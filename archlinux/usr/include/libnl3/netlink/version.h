/*
 * netlink/version.h	Versioning Information
 *
 *	This library is free software; you can redistribute it and/or
 *	modify it under the terms of the GNU Lesser General Public
 *	License as published by the Free Software Foundation version 2.1
 *	of the License.
 *
 * Copyright (c) 2008-2011 Thomas Graf <tgraf@suug.ch>
 */

#ifndef NETLINK_VERSION_H_
#define NETLINK_VERSION_H_

/* Compile Time Versioning Information */

#define LIBNL_STRING "libnl 3.3.0"
#define LIBNL_VERSION "3.3.0"

#define LIBNL_VER_MAJ		3
#define LIBNL_VER_MIN		3
#define LIBNL_VER_MIC		0
#define LIBNL_VER(maj,min)	((maj) << 8 | (min))
#define LIBNL_VER_NUM		LIBNL_VER(LIBNL_VER_MAJ, LIBNL_VER_MIN)

#define LIBNL_CURRENT		225
#define LIBNL_REVISION		0
#define LIBNL_AGE		25

/* Run-time version information */

extern const int        nl_ver_num;
extern const int        nl_ver_maj;
extern const int        nl_ver_min;
extern const int        nl_ver_mic;

#endif
