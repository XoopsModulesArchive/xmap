<?php

require dirname(__DIR__, 2) . '/mainfile.php';

if (!$xoopsUser) {
    //      print " !!!! NOT XOOPSUSER!!";

    redirect_header('/index.php', 2, _AD_NORIGHT);

    exit();
}

$lid = '';
$uid = '';
$opts = '?';
if (isset($_GET['uid'])) {
    $uid = $_GET['uid'];

    $opts .= "uid=$uid&";
}
if (isset($_GET['lid'])) {
    $lid = $_GET['lid'];

    $opts .= "lid=$lid";
}

if (!isset($_POST['op'])) {
    $_POST['op'] = '';
}
switch ($_POST['op']) {
    case 'edit':
        $localid = $_POST['localid'];
        $sql = 'REPLACE INTO ' . $xoopsDB->prefix('xmap_coords_users') . " SET localid='" . $localid . "', uid='" . $xoopsUser->uid() . "', lastupdate='" . time() . "'";
        $result = $xoopsDB->query($sql);
        redirect_header('', 2, _XMAP_UPDATED);

        break;
    default:
        require XOOPS_ROOT_PATH . '/header.php';
        echo '<h2>' . _XMAP_INDEX_TITLE . '</h3>';
        // retrieve user localid
        $sql = 'SELECT localid, lastupdate FROM ' . $xoopsDB->prefix('xmap_coords_users') . " WHERE uid='" . $xoopsUser->uid() . "'";
        $result = $xoopsDB->query($sql);
        while (false !== ($myrow = $xoopsDB->fetchArray($result))) {
            $user_localid = $myrow['localid'];

            $lastupdate = $myrow['lastupdate'];
        }

        // the form
        echo "<CENTER>\n";
        echo '<form name=local method=POST>';
        echo '<input type=hidden name=op value=edit>';
        echo '<B>' . _XMAP_YOUR_LOCATION . ':</B>&nbsp;';
        $sql = 'SELECT localid, local FROM ' . $xoopsDB->prefix('xmap_coords') . ' ORDER BY local';
        echo '<select name=localid size=1>';
        echo '<option value=0>-------</option>';
        $result = $xoopsDB->query($sql);
        while (false !== ($myrow = $xoopsDB->fetchArray($result))) {
            if ($myrow['localid'] == $user_localid) {
                $selected = 'selected';
            } else {
                $selected = '';
            }

            echo "<option $selected value=" . $myrow['localid'] . '>' . $myrow['local'] . '</option>';
        }
        echo '</select>&nbsp;';
        echo '<input type=submit value=OK>&nbsp;&nbsp;';
        echo _XMAP_LASTUPDATED . '&nbsp;' . formatTimestamp($lastupdate);
        echo '</form>';
        echo "</CENTER>\n";
    #require XOOPS_ROOT_PATH.'/footer.php';
}
require XOOPS_ROOT_PATH . '/modules/xmap/xoops_version.php';

?>
<CENTER>
    <iframe name="map" width="100%" src="map.php<?php echo $opts; ?>" height="800" frameborder="0" style="border:solid 1px #000000;"></iframe>
</CENTER>
<TABLE>
    <TR ALIGN="RIGHT">
        <TD>
            <?php
            echo $modversion['date'] . ', ' . $modversion['versioncomment'] . ', v' . $modversion['version'] . '<BR>';
            ?>
        </TD>
    </TR>
</TABLE>
<?php
require XOOPS_ROOT_PATH . '/footer.php';
?>
