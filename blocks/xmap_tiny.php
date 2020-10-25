<?php

function b_xmap_tiny_map_show($options)
{
    require dirname(__DIR__, 3) . '/mainfile.php';

    require_once XOOPS_ROOT_PATH . '/modules/xmap/include/functions.php';

    $block = [];

    $block['title'] = _MI_XMAP_BNAME1;

    $block['content'] = '<CENTER>' . XMapTotalRegisteredUsers() . ' Registered';

    $block['content'] .= '<A HREF="' . XOOPS_URL . '/modules/xmap">';

    $block['content'] .= '<IMG BORDER=1 SRC="' . XOOPS_URL . '/modules/xmap/images/xmap_block.gif">';

    $block['content'] .= '</A></CENTER>';

    return $block;
}
