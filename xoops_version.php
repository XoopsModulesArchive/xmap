<?php
//  ------------------------------------------------------------------------ //

$modversion['name'] = _MI_XMAP_NAME;
$modversion['version'] = 0.23;
$modversion['versioncomment'] = 'RC1';
$modversion['description'] = _MI_XMAP_DESC;
$modversion['credits'] = 'Francisco Nogueira';
$modversion['author'] = 'Francisco Nogueira';
$modversion['help'] = 'xmap.html';
$modversion['license'] = 'GPL see LICENSE';
$modversion['official'] = 1;
$modversion['image'] = 'images/logo.png';
$modversion['dirname'] = 'xmap';
$modversion['date'] = '2005-12-04';
$modversion['initialdate'] = '2005-11-07';

$modversion['sqlfile']['mysql'] = 'sql/mysql.sql';

// Tables created by sql file (without prefix!)
$modversion['tables'][0] = 'points';
$modversion['tables'][1] = 'points_users';

// Admin things
$modversion['hasAdmin'] = 1;
$modversion['adminindex'] = 'admin/index.php';
$modversion['adminmenu'] = 'admin/menu.php';

// Templates
//$modversion['templates'][1]['file'] = 'xmap_item.html';
//$modversion['templates'][1]['description'] = '';

// Blocks
$modversion['blocks'][1]['file'] = 'xmap_tiny.php';
$modversion['blocks'][1]['name'] = _MI_XMAP_BNAME1;
$modversion['blocks'][1]['description'] = 'Shows XMap Tiny Map';
$modversion['blocks'][1]['show_func'] = 'b_xmap_tiny_map_show';

// Menu
$modversion['hasMain'] = 1;

// Search
$modversion['hasSearch'] = 1;
$modversion['search']['file'] = 'include/search.inc.php';
$modversion['search']['func'] = 'xmap_search';

// Comments
$modversion['hasComments'] = 0;
$modversion['comments']['pageName'] = 'article.php';
$modversion['comments']['itemName'] = 'storyid';
// Comment callback functions
$modversion['comments']['callbackFile'] = 'include/comment_functions.php';
$modversion['comments']['callback']['approve'] = 'xmap_com_approve';
$modversion['comments']['callback']['update'] = 'xmap_com_update';

/**
 * Select the number of news items to display on top page
 */
$modversion['config'][1]['name'] = 'google_url_key';
$modversion['config'][1]['title'] = '_MI_XMAP_GOOGLE_KEY';
$modversion['config'][1]['description'] = '_MI_XMAP_GOOGLE_KEY_DESC';
$modversion['config'][1]['formtype'] = 'text';
$modversion['config'][1]['valuetype'] = 'text';
$modversion['config'][1]['default'] = '';

// Notification
$modversion['hasNotification'] = 0;
