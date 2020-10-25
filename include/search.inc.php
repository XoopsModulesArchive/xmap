<?php

function xmap_search($queryarray, $andor, $limit, $offset, $uid)
{
    require_once XOOPS_ROOT_PATH . '/modules/xmap/include/functions.php';

    global $xoopsDB;

    // output var

    $local = '';

    $lastupdate = '';

    $link = '-1';

    $localcount = 0;

    $totalcount = 0;

    $info = '';

    $title = '';

    $ret = [];

    if (!$uid) {
        return;
        exit;
    }

    $filtersql = " and u.uid = '$uid' ";

    $filtersql .= 'and u.level > 0 ';

    // SQL Statement

    $sql = 'SELECT u.uid, u.uname, u.user_avatar, local, cu.lastupdate, x, y FROM ' . $xoopsDB->prefix('xmap_coords') . ' c, ' . $xoopsDB->prefix('xmap_coords_users') . ' cu, ' . $xoopsDB->prefix('users') . " u WHERE c.localid=cu.localid and cu.uid=u.uid $filtersql ORDER BY local";

    $result = $xoopsDB->query($sql);

    if ($xoopsDB->getRowsNum($result) > 0) {
        while (false !== ($myrow = $xoopsDB->fetchArray($result))) {
            $local = $myrow['local'];

            $lastupdate = $myrow['lastupdate'];

            $uname = $myrow['uname'];
        }

        $ret[0]['image'] = '/images/mm_20_red.png';

        $ret[0]['link'] = XOOPS_URL . "/modules/xmap/index.php?uid=$uid";

        $ret[0]['title'] = "$uname - $local";

        $ret[0]['time'] = formatTimestamp($lastupdate);

        return $ret;
    }
}
