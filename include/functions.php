<?php

function UserLocal($uid)
{
    return Locals($uid, '');
}

function Locals($uid, $lid)
{
    global $xoopsDB;

    // output var

    $locals = '';

    $localaux = '-1';

    $pointaux = '';

    $localcount = 0;

    $totalcount = 0;

    $info = '';

    $filtersql = '';

    $infoaux = '';

    if ($uid) {
        $filtersql = " and u.uid = '$uid' ";
    } elseif ($lid) {
        $filtersql = " and c.localid = '$lid' ";
    }

    $filtersql .= 'and u.level > 0 ';

    // SQL Statement

    $sql = 'SELECT u.uid, u.uname, u.user_avatar, local, x, y, c.localid FROM ' . $xoopsDB->prefix('xmap_coords') . ' c, ' . $xoopsDB->prefix('xmap_coords_users') . ' cu, ' . $xoopsDB->prefix('users') . " u WHERE c.localid=cu.localid and cu.uid=u.uid $filtersql ORDER BY local";

    $result = $xoopsDB->query($sql);

    while (false !== ($myrow = $xoopsDB->fetchArray($result))) {
        if (0 == $totalcount) {
            $localaux = $myrow['local'];

            $localidaux = $myrow['localid'];
        }

        // if local changed, add header, change localaux and reset $info and $localaux vars

        if ($myrow['local'] != $localaux) {
            // adding the local label at the member list header

            $info = '<a href="' . XOOPS_URL . '/modules/xmap/map.php?lid=' . $localidaux . '">' . $localaux . '</a> - ' . $localcount . '<br>' . $infoaux;

            $locals .= $pointaux;

            $locals .= "var marker = createMarker(point, '$info');\n";

            $locals .= "map.addOverlay(marker);\n";

            $localaux = $myrow['local'];

            $infoaux = '';

            $localcount = 0;
        }

        $pointaux = 'var point = new GPoint(' . $myrow['x'] . ', ' . $myrow['y'] . ");\n";

        if ($uid) {
            $infoaux .= '<a target="_top" href="' . XOOPS_URL . '/userinfo.php?uid=' . $myrow['uid'] . '">' . $myrow['uname'] . '<br>';

            $infoaux .= '<img border=0 src="' . XOOPS_URL . '/uploads/' . $myrow['user_avatar'] . '"></a>';
        } else {
            $infoaux .= '<a href="' . XOOPS_URL . '/modules/xmap/map.php?uid=' . $myrow['uid'] . '">' . $myrow['uname'] . '</a><br>';
        }

        $localcount++;

        $totalcount++;
    }

    // adding the local label at the member list header

    $info = '<a href="' . XOOPS_URL . '/modules/xmap/map.php?lid=' . $localidaux . '">' . $localaux . '</a> - ' . $localcount . '<br>' . $infoaux;

    $locals .= $pointaux;

    $locals .= "var marker = createMarker(point, '$info');\n";

    $locals .= "map.addOverlay(marker);\n";

    if ($uid || $lid) {
        $locals .= "marker.openInfoWindowHtml('$info');\n";

        $locals .= "window.setTimeout(function() {\n";

        $locals .= "	map.recenterOrPanToLatLng(point);\n";

        $locals .= "	map.centerAndZoom(point, 8);\n";

        $locals .= "}, 2000);\n";
    }

    return $locals;
}

function XMapUserLocal($userid)
{
}

function XMapMostRecentRegisteredUsers($nusers)
{
    global $xoopsDB;

    $output = '';

    $limit = $nusers;

    // SQL Statement

    $sql = 'SELECT u.uid, u.uname, u.user_avatar, local, cu.localid, lastupdate FROM ' . $xoopsDB->prefix('xmap_coords') . ' c, ' . $xoopsDB->prefix('xmap_coords_users') . ' cu, ' . $xoopsDB->prefix('users') . ' u WHERE c.localid=cu.localid and cu.uid=u.uid ORDER BY lastupdate DESC';

    $result = $xoopsDB->query($sql, $limit);

    while (false !== ($myrow = $xoopsDB->fetchArray($result))) {
        $output .= '<A HREF="' . XOOPS_URL . '/modules/xmap/index.php?uid=' . $myrow['uid'] . '" TARGET="_TOP">';

        $output .= $myrow['uname'];

        $output .= '</A>';

        $output .= ' - ';

        $output .= '<A HREF="' . XOOPS_URL . '/modules/xmap/index.php?lid=' . $myrow['localid'] . '" TARGET="_TOP">';

        $output .= $myrow['local'];

        $output .= '</A>';

        $output .= '<BR>&nbsp;(' . formatTimestamp($myrow['lastupdate']) . ')<BR>';
    }

    return $output;
}

function XMapInfo()
{
    // output var

    $output = '';

    $output .= '<a href="' . XOOPS_URL . '/modules/xmap/map.php">' . XMapTotalRegisteredUsers() . ' Total Registered</a><hr>';

    return $output;
}

function XMapTotalRegisteredUsers()
{
    global $xoopsDB;

    // output var

    $stats = '';

    $sql = 'SELECT COUNT(*) total FROM ' . $xoopsDB->prefix('xmap_coords') . ' c, ' . $xoopsDB->prefix('xmap_coords_users') . ' cu, ' . $xoopsDB->prefix('users') . ' u WHERE c.localid=cu.localid and cu.uid=u.uid and u.level > 0';

    $result = $xoopsDB->query($sql);

    while (false !== ($myrow = $xoopsDB->fetchArray($result))) {
        $total = $myrow['total'];
    }

    return (string)$total;
}

function XMapTotalRegisteredUserLocals($lid)
{
    global $xoopsDB;

    // output var

    $output = '';

    $filtersql = '';

    if ($lid) {
        $filtersql = " and c.localid = '$lid' ";
    }

    $filtersql .= ' and u.level > 0 ';

    $sql = 'SELECT distinct c.localid, local FROM ' . $xoopsDB->prefix('xmap_coords') . ' c, ' . $xoopsDB->prefix('xmap_coords_users') . ' cu, ' . $xoopsDB->prefix('users') . " u WHERE c.localid=cu.localid and cu.uid=u.uid $filtersql ORDER BY local";

    $result = $xoopsDB->query($sql);

    while (false !== ($myrow = $xoopsDB->fetchArray($result))) {
        $output .= '<a href="' . XOOPS_URL . '/modules/xmap/map.php?lid=' . $myrow['localid'] . '">' . $myrow['local'] . '</a><br>';
    }

    if ($lid) {
        $sql = 'SELECT u.uid, uname FROM ' . $xoopsDB->prefix('xmap_coords') . ' c, ' . $xoopsDB->prefix('xmap_coords_users') . ' cu, ' . $xoopsDB->prefix('users') . " u WHERE c.localid=cu.localid and cu.uid=u.uid $filtersql ORDER BY uname";

        $result = $xoopsDB->query($sql);

        while (false !== ($myrow = $xoopsDB->fetchArray($result))) {
            $outputuserlist .= '<a href="' . XOOPS_URL . '/modules/xmap/map.php?uid=' . $myrow['uid'] . '">' . $myrow['uname'] . "</a> @ $output";
        }

        $output = $outputuserlist;
    }

    return $output;
}

function ReturnIconUrl()
{
    $icon = XOOPS_URL . '/modules/xmap/images/mm_20_red.png';

    return $icon;
}

function ReturnIconShadowUrl()
{
    $icon = XOOPS_URL . '/modules/xmap/images/mm_20_shadow.png';

    return $icon;
}
