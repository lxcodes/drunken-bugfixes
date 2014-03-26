<cfsilent>
<!---
 * CKFinder
 * ========
 * http://cksource.com/ckfinder
 * Copyright (C) 2007-2013, CKSource - Frederico Knabben. All rights reserved.
 *
 * The software, this file and its contents are subject to the CKFinder
 * License. Please read the license.txt file before using, installing, copying,
 * modifying or distribute this file or part of its contents. The contents of
 * this file is part of the Source Code of CKFinder.
--->
<cfscript>

constants = structNew();

constants.CKFINDER_CONNECTOR_ERROR_NONE =0 ;
constants.CKFINDER_CONNECTOR_ERROR_CUSTOM_ERROR=1;
constants.CKFINDER_CONNECTOR_ERROR_INVALID_COMMAND=10;
constants.CKFINDER_CONNECTOR_ERROR_TYPE_NOT_SPECIFIED=11;
constants.CKFINDER_CONNECTOR_ERROR_INVALID_TYPE=12;
constants.CKFINDER_CONNECTOR_ERROR_INVALID_NAME=102;
constants.CKFINDER_CONNECTOR_ERROR_UNAUTHORIZED=103;
constants.CKFINDER_CONNECTOR_ERROR_ACCESS_DENIED=104;
constants.CKFINDER_CONNECTOR_ERROR_INVALID_EXTENSION=105;
constants.CKFINDER_CONNECTOR_ERROR_INVALID_REQUEST=109;
constants.CKFINDER_CONNECTOR_ERROR_UNKNOWN=110;
constants.CKFINDER_CONNECTOR_ERROR_ALREADY_EXIST=115;
constants.CKFINDER_CONNECTOR_ERROR_FOLDER_NOT_FOUND=116;
constants.CKFINDER_CONNECTOR_ERROR_FILE_NOT_FOUND=117;
constants.CKFINDER_CONNECTOR_ERROR_SOURCE_AND_TARGET_PATH_EQUAL=118;
constants.CKFINDER_CONNECTOR_ERROR_UPLOADED_FILE_RENAMED=201;
constants.CKFINDER_CONNECTOR_ERROR_UPLOADED_INVALID=202;
constants.CKFINDER_CONNECTOR_ERROR_UPLOADED_TOO_BIG=203;
constants.CKFINDER_CONNECTOR_ERROR_UPLOADED_CORRUPT=204;
constants.CKFINDER_CONNECTOR_ERROR_UPLOADED_NO_TMP_DIR=205;
constants.CKFINDER_CONNECTOR_ERROR_UPLOADED_WRONG_HTML_FILE=206;
constants.CKFINDER_CONNECTOR_ERROR_UPLOADED_INVALID_NAME_RENAMED=207;
constants.CKFINDER_CONNECTOR_ERROR_MOVE_FAILED=300;
constants.CKFINDER_CONNECTOR_ERROR_COPY_FAILED=301;
constants.CKFINDER_CONNECTOR_ERROR_DELETE_FAILED=302;
constants.CKFINDER_CONNECTOR_ERROR_CONNECTOR_DISABLED=500;
constants.CKFINDER_CONNECTOR_ERROR_THUMBNAILS_DISABLED=501;

constants.CKFINDER_CONNECTOR_ACL_FOLDER_VIEW=1;
constants.CKFINDER_CONNECTOR_ACL_FOLDER_CREATE=2;
constants.CKFINDER_CONNECTOR_ACL_FOLDER_RENAME=4;
constants.CKFINDER_CONNECTOR_ACL_FOLDER_DELETE=8;
constants.CKFINDER_CONNECTOR_ACL_FILE_VIEW=16;
constants.CKFINDER_CONNECTOR_ACL_FILE_UPLOAD=32;
constants.CKFINDER_CONNECTOR_ACL_FILE_RENAME=64;
constants.CKFINDER_CONNECTOR_ACL_FILE_DELETE=128;

constants.CKFINDER_CHARS = '123456789ABCDEFGHJKLMNPQRSTUVWXYZ';
constants.CKFINDER_REGEX_IMAGES_EXT = '\.(jpg|gif|png|bmp|jpeg)$';

constants.CKFINDER_CONNECTOR_DEFAULT_USER_FILES_PATH = "/userfiles/";
constants.CKFINDER_CONNECTOR_LANG_PATH = 'Lang';
constants.CKFINDER_CONNECTOR_CONFIG_FILE_PATH = "../../../config.cfm";
</cfscript>
</cfsilent>
