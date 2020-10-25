<?php

require dirname(__DIR__, 2) . '/mainfile.php';
require_once __DIR__ . '/include/functions.php';

$lid = '';
$uid = $_GET['uid'] ?? '';
if (isset($_GET['lid'])) {
    $lid = $_GET['lid'];
}

$google_url_key = $xoopsModuleConfig['google_url_key'];

if (!$google_url_key) {
    //      print " !!!! NOT XOOPSUSER!!";

    echo '<CENTER><H4>' . _XMAP_NOGOOGLEKEY . '</H4></CENTER>';

    exit();
}
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml">
<head>
    <style type="text/css">
        v\: * {
            behavior: url(#default#VML);
        }
    </style>
    <script src='http://maps.google.com/maps?file=api&v=1&key=<?php echo $google_url_key ?>' type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" media="screen" href="<?php echo XOOPS_URL . '/themes/default/styleNN.css'; ?>">
</head>
<body>
<TABLE widh=100%>
    <TR valign="top">
        <TD width=400px>
            <CENTER>
                <div id="map" style="width: 350px; height: 650px"></div>
            </CENTER>
            <BR>
            <?php
            echo '<B>Latest Registered Users:</B><BR>';
            echo XMapMostRecentRegisteredUsers(3);
            ?>
        </TD>
        <TD>
            <div class="blockContent">
                <?php
                echo XMapInfo();
                echo XMapTotalRegisteredUserLocals($lid);
                ?>
            </div>
        </TD>
    </TR>
</TABLE>
<script type="text/javascript">
    //<![CDATA[

    if (GBrowserIsCompatible()) {

// Create our "tiny" marker icon
        var icon = new GIcon();
        icon.image = "<?php echo ReturnIconUrl(); ?>";
        icon.shadow = "<?php echo ReturnIconShadowUrl(); ?>";
        icon.iconSize = new GSize(12, 20);
        icon.shadowSize = new GSize(22, 20);
        icon.iconAnchor = new GPoint(6, 20);
        icon.infoWindowAnchor = new GPoint(5, 1);

// Center the map in Portugal
        var map = new GMap(document.getElementById("map"));
        map.addControl(new GSmallMapControl());
        map.addControl(new GMapTypeControl());
        map.centerAndZoom(new GPoint(-8.0, 39.51667), 10);

// Creates a marker whose info window displays the given number
        function createMarker(point, tag) {
            var marker = new GMarker(point, icon);

            // Show this marker's index in the info window when it is clicked
            var html = tag;
            GEvent.addListener(marker, "click", function () {
                marker.openInfoWindowHtml(html);
            });

            return marker;
        }

// Add random markers in the map viewport
        var bounds = map.getBoundsLatLng();
        var width = bounds.maxX - bounds.minX;
        var height = bounds.maxY - bounds.minY;
        <?php
        // get GPoints
        $gpoints = Locals($uid, $lid);
        // insert gpoints in the map
        echo $gpoints;
        ?>
    }
    //]]>
</script>

</body>
</html>
