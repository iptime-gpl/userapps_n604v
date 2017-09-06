/*
* Copyright c                  Realtek Semiconductor Corporation, 2002  
* All rights reserved.
* 
* Program : command keywords
* Abstract : 
* Author : Edward Jin-Ru Chen (jzchen@realtek.com.tw)               
* $Id: cmd_keyword.c,v 1.1.1.1 2010/06/15 01:48:53 ysyoo Exp $
*
*/

#include "../rtl865x/rtl_types.h"

int8 * cle_exitKeyword[] = {
	"exit",
};
int32 cle_exitKeywordNum = sizeof(cle_exitKeyword)/sizeof(int8 *);

int8 * cle_leaveGrpKeyword[] = {
	"..",
};
int32 cle_leaveGrpKeywordNum = sizeof(cle_leaveGrpKeyword)/sizeof(int8 *);

int8 * cle_helpKeyword[] = {
	"?",	//[0] show command and description
	"ls",	//[1] show command
	"help", //[2] show command, description and usage
};
int32 cle_helpKeywordNum = sizeof(cle_helpKeyword)/sizeof(int8 *);

