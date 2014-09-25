unit Common;

interface

const

  g_CodeHead = '#';
  g_CodeEnd = '!';
  g_ClientCheck = '*';

  MG_CodeHead = '%';
  MG_CodeEnd = '$';

  MG_OpenUser = 'N';
  MG_SendUser = 'D';
  MG_CloseUser = 'C';

  GS_QUIT = 2000;

  GS_USERLOGIN = 101;
  GS_USERGHOST = 102;

  SQL_KEEPALIVE = 1000;

  SQL_CM_USERLOGIN = 10001;
  SQL_CM_NEWCHR = 10002;
  SQL_CM_NEWGUILD = 10003;
  SQL_CM_GAMEGOLDCHANGE = 10004;
  SQL_CM_GETLARGESSGOLD = 10005;

  SQL_SM_USERLOGIN_OK = 101;
  SQL_SM_USERLOGIN_FAIL = 102;
  SQL_SM_NEWCHR_OK = 103;
  SQL_SM_NEWCHR_FAIL = 104;
  SQL_SM_NEWGUILD_OK = 105;
  SQL_SM_NEWGUILD_FAIL = 106;
  SQL_SM_GAMEGOLDCHANGE = 107;
  SQL_SM_KICKUSER = 108;
  SQL_SM_GAMEGOLDCHANGE_EX = 109;
  SQL_SM_GETLARGESSGOLD = 110;


  SG_CHECKFILE = 1009; //����ļ��Ƿ����
  SG_GETFILEDATA = 1008;  //��ȡ�ļ�����
  SG_CHECKCODEADDR = 1006;
  SG_FORMHANDLE = 1000;
  SG_STARTNOW = 1001;
  SG_STARTOK = 1002;
  SS_LOGINCOST = 103;

  SS_OPENSESSION = 1000;
  SS_CLOSESESSION = 1010;
  SS_SOFTOUTSESSION = 1020;
  SS_SERVERINFO = 1030;
  SS_KEEPALIVE = 1040;
  SS_KICKUSER = 1110;
  SS_SERVERLOAD = 1130;
  SS_CHANGEGOLD = 1050;
  SS_CREATENEWCHR = 1060;
  SS_CREATENEWGUILD = 1070;
  SS_M2SERVERBACK = 1080;
  SS_M2GAMEGOLDCHANGE = 1090;
  SS_GETLARGESSGOLD = 1100;

  SM_CERTIFICATION_SUCCESS = 502;
  GS_USERACCOUNT = 2001;
  GS_CHANGEACCOUNTINFO = 2002;

  SG_USERACCOUNT = 1003;
  SG_USERACCOUNTNOTFOUND = 1004;
  SG_USERACCOUNTCHANGESTATUS = 1005;

  WM_SENDPROCMSG = 11111;
  CM_GETGAMELIST = 2000;
  SM_SENDGAMELIST = 5000;

  UNKNOWMSG = 1007;

  DB_LOADHUMANRCD = 1000;
  DB_SAVEHUMANRCD = 1010;

  {SL_GATECHECK = 100;
  SL_CHECKUSERLOGIN = 101;
  SL_CREATENEWCHR = 102;

  CL_GATECHECK = 1000;
  CL_CHECKUSERLOGIN = 1001;
  CL_CREATENEWCHR = 1002;  }

  DBR_LOADHUMANRCD = 1100;
  DBR_SAVEHUMANRCD = 1101;
  DBR_FAIL = 1102;

  DBT_SELFALL = 1;
  DBT_SELFWARR = 2;
  DBT_SELFWAID = 3;
  DBT_SELFTAOS = 4;
  DBT_MASTER = 5;
  DBT_HEROALL = 6;
  DBT_HEROWARR = 7;
  DBT_HEROWAID = 8;
  DBT_HEROTAOS = 9;

  DBSUSETHREAD = 0;
  DBType = 1;

  GM_OPEN = 1;
  GM_CLOSE = 2;
  GM_CHECKSERVER = 3;
  GM_CHECKCLIENT = 4;
  GM_DATA = 5;
  GM_SERVERUSERINDEX = 6;
  GM_RECEIVE_OK = 7;
  GM_TEST = 20;
implementation

end.