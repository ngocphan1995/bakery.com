<?php

/**
 * @Project NUKEVIET 4.x
 * @Author VINADES.,JSC (contact@vinades.vn)
 * @Copyright (C) 2014 VINADES.,JSC. All rights reserved
 * @License GNU/GPL version 2 or any later version
 * @Createdate 2-10-2010 18:49
 */

if( ! defined( 'NV_IS_FILE_ADMIN' ) ) die( 'Stop!!!' );

$cid = $nv_Request->get_int( 'cid', 'post', 0 );

$sql = 'SELECT id, module FROM ' . NV_PREFIXLANG . '_' . $module_data . ' WHERE cid=' . $cid;

$row = $db->query( $sql )->fetch();
if( empty( $row ) ) die( 'NO_' . $cid );

$new_status = $nv_Request->get_bool( 'new_status', 'post' );
$new_status = ( int )$new_status;

$sql = 'UPDATE ' . NV_PREFIXLANG . '_' . $module_data . ' SET status=' . $new_status . ' WHERE cid=' . $cid;
$db->query( $sql );

if( isset( $site_mod_comm[$row['module']] ) )
{
	$mod_info = $site_mod_comm[$row['module']];
	if( file_exists( NV_ROOTDIR . '/modules/' . $mod_info['module_file'] . '/comment.php' ) )
	{
		include NV_ROOTDIR . '/modules/' . $mod_info['module_file'] . '/comment.php';
		nv_del_moduleCache( $row['module'] );
	}
}

if( $new_status )
{
	nv_status_notification( NV_LANG_DATA, $module_name, 'comment_queue', $cid );
}

nv_del_moduleCache( $module_name );

include NV_ROOTDIR . '/includes/header.php';
echo 'OK_' . $cid;
include NV_ROOTDIR . '/includes/footer.php';