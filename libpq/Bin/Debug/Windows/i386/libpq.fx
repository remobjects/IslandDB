ROSF   libpqæX  <   
libpq-fe.hstdio.hpostgres_ext.h 
libpq-fe.hlibpq   pg_config_ext.hlibpq,   postgres_ext.hpg_config_ext.h libpq   stdio.h libpq    
libpq.FILE     libpq.ssize_t     	libpq.Oid     libpq.pg_int64      libpq.ConnStatusType %     libpq.PostgresPollingStatusType 
     libpq.ExecStatusType #     libpq.PGTransactionStatusType      libpq.PGVerbosity      libpq.PGContextVisibility      libpq.PGPing      libpq.PGconn      libpq.PGresult      libpq.PGcancel      libpq.__struct_pgNotify      libpq.__struct_pgNotify      libpq.__struct_pgNotify      libpq.__struct_pgNotify      libpq.PGnotify      libpq.PQnoticeReceiver      libpq.PQnoticeProcessor      libpq.pqbool       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt      libpq.PQprintOpt &      libpq.__struct__PQconninfoOption  &      libpq.__struct__PQconninfoOption  &      libpq.__struct__PQconninfoOption  &      libpq.__struct__PQconninfoOption  &      libpq.__struct__PQconninfoOption  &      libpq.__struct__PQconninfoOption  &      libpq.__struct__PQconninfoOption       libpq.PQconninfoOption       libpq.PQArgBlock !!     libpq.__struct_pgresAttDesc $!     libpq.__struct_pgresAttDesc $!     libpq.__struct_pgresAttDesc $!     libpq.__struct_pgresAttDesc $!     libpq.__struct_pgresAttDesc $!     libpq.__struct_pgresAttDesc $!     libpq.__struct_pgresAttDesc $     libpq.PGresAttDesc $     libpq.__Global %     libpq.pgthreadlock_t ,"rtl( (( (( (( ((( (((((((((((( (( ((((((((((((((((((((((((((((( (((3    
RemObjects.Oxygene.System.Void3    3"   
 RemObjects.Oxygene.System.UInt323    3"   
 RemObjects.Oxygene.System.UInt323    3!   
RemObjects.Oxygene.System.Int643    3x      CONNECTION_OK8    CONNECTION_BAD8   CONNECTION_STARTED8   CONNECTION_MADE8&   CONNECTION_AWAITING_RESPONSE8   CONNECTION_AUTH_OK8   CONNECTION_SETENV8    CONNECTION_SSL_STARTUP8   CONNECTION_NEEDED8#   CONNECTION_CHECK_WRITABLE8	   CONNECTION_CONSUME8
	(3!   
RemObjects.Oxygene.System.Int323³       PGRES_POLLING_FAILED
8    PGRES_POLLING_READING
8   PGRES_POLLING_WRITING
8   PGRES_POLLING_OK
8   PGRES_POLLING_ACTIVE
8	(3?      PGRES_EMPTY_QUERY8    PGRES_COMMAND_OK8   PGRES_TUPLES_OK8   PGRES_COPY_OUT8   PGRES_COPY_IN8   PGRES_BAD_RESPONSE8   PGRES_NONFATAL_ERROR8   PGRES_FATAL_ERROR8   PGRES_COPY_BOTH8   PGRES_SINGLE_TUPLE8		(3       PQTRANS_IDLE8    PQTRANS_ACTIVE8   PQTRANS_INTRANS8   PQTRANS_INERROR8   PQTRANS_UNKNOWN8	(3a       PQERRORS_TERSE8    PQERRORS_DEFAULT8   PQERRORS_VERBOSE8	(3q    	   PQSHOW_CONTEXT_NEVER8    PQSHOW_CONTEXT_ERRORS8   PQSHOW_CONTEXT_ALWAYS8	(3{    
   	PQPING_OK8    PQPING_REJECT8   PQPING_NO_RESPONSE8   PQPING_NO_ATTEMPT8	(3   3   3   3F       relname   be_pid	   extra
   next(3    3$   
"RemObjects.Oxygene.System.AnsiChar3    3$    ÿÿÿÿÿÿÿÿÿ
libpq.__struct_pgNotify3%        +   arg+   res(3    3    3)         +   arg+   message(3    3    3·        header   align   standard   html3   expanded   pager   fieldSep   tableOpt   caption   	fieldName(3    3~    (   keyword   envvar   compiled	   val   label   dispchar   dispsize	(3.    )	   len	   isint	   u"(3"   	   ptr#   integer	(3    	3~    1
   name   tableid   columnid	   format	   typid   typlen	   	atttypmod	(3õ>   2W   PQconnectStart&"PQconnectStart+   conninfoS    )   _PQconnectStart   PQconnectStartParams&"PQconnectStartParams+   keywords'+
   values'+   expand_dbname	S!    )   _PQconnectStartParamsP   PQconnectPoll
"PQconnectPoll+   conn&S    )   _PQconnectPollN   PQconnectdb&"PQconnectdb+   conninfoS    )   _PQconnectdb   PQconnectdbParams&"PQconnectdbParams+   keywords'+
   values'+   expand_dbname	S    )   _PQconnectdbParams§   PQsetdbLogin&"PQsetdbLogin+
   pghost+
   pgport+   	pgoptions+	   pgtty+
   dbName+	   login+   pwdS    )   _PQsetdbLogin?   PQfinish"PQfinish+   conn&S    )   	_PQfinishF   PQconndefaults("PQconndefaultsS    )   _PQconndefaultsi   PQconninfoParse("PQconninfoParse+   conninfo+
   errmsgS    )   _PQconninfoParseG   
PQconninfo("
PQconninfo+   conn&S    )   _PQconninfoX   PQconninfoFree"PQconninfoFree+   connOptions(S    )   _PQconninfoFreeM   PQresetStart	"PQresetStart+   conn&S    )   _PQresetStartJ   PQresetPoll
"PQresetPoll+   conn&S    )   _PQresetPoll<   PQreset"PQreset+   conn&S    )   _PQresetJ   PQgetCancel)"PQgetCancel+   conn&S    )   _PQgetCancelM   PQfreeCancel"PQfreeCancel+
   cancel)S    )   _PQfreeCancele   PQcancel	"PQcancel+
   cancel)+
   errbuf+   
errbufsize	S    )   	_PQcancelV   PQrequestCancel	"PQrequestCancel+   conn&S    )   _PQrequestCancel5   PQdb"PQdb+   conn*S    )   _PQdb;   PQuser"PQuser+   conn*S    )   _PQuser;   PQpass"PQpass+   conn*S    )   _PQpass;   PQhost"PQhost+   conn*S    )   _PQhost;   PQport"PQport+   conn*S    )   _PQport8   PQtty"PQtty+   conn*S    )   _PQttyD   	PQoptions"	PQoptions+   conn*S    )   
_PQoptionsA   PQstatus"PQstatus+   conn*S    )   	_PQstatusb   PQtransactionStatus"PQtransactionStatus+   conn*S     )   _PQtransactionStatusn   PQparameterStatus"PQparameterStatus+   conn*+   	paramNameS    )   _PQparameterStatus\   PQprotocolVersion	"PQprotocolVersion+   conn*S    )   _PQprotocolVersionV   PQserverVersion	"PQserverVersion+   conn*S    )   _PQserverVersionS   PQerrorMessage"PQerrorMessage+   conn*S    )   _PQerrorMessageA   PQsocket	"PQsocket+   conn*S    )   	_PQsocketM   PQbackendPID	"PQbackendPID+   conn*S    )   _PQbackendPIDt   PQconnectionNeedsPassword	"PQconnectionNeedsPassword+   conn*S&    )   _PQconnectionNeedsPasswordq   PQconnectionUsedPassword	"PQconnectionUsedPassword+   conn*S%    )   _PQconnectionUsedPasswordY   PQclientEncoding	"PQclientEncoding+   conn*S    )   _PQclientEncodings   PQsetClientEncoding	"PQsetClientEncoding+   conn&+   encodingS     )   _PQsetClientEncodingG   
PQsslInUse	"
PQsslInUse+   conn&S    )   _PQsslInUse^   PQsslStruct"PQsslStruct+   conn&+   struct_nameS    )   _PQsslStructj   PQsslAttribute"PQsslAttribute+   conn&+   attribute_nameS    )   _PQsslAttributeb   PQsslAttributeNames'"PQsslAttributeNames+   conn&S     )   _PQsslAttributeNamesA   PQgetssl"PQgetssl+   conn&S    )   	_PQgetsslE   	PQinitSSL"	PQinitSSL+   do_init	S    )   
_PQinitSSLb   PQinitOpenSSL"PQinitOpenSSL+
   do_ssl	+   	do_crypto	S    )   _PQinitOpenSSLt   PQsetErrorVerbosity"PQsetErrorVerbosity+   conn&+   	verbosityS     )   _PQsetErrorVerbosity   PQsetErrorContextVisibility"PQsetErrorContextVisibility+   conn&+   show_contextS(    )   _PQsetErrorContextVisibilityO   PQtrace"PQtrace+   conn&+   
debug_port+S    )   _PQtraceB   	PQuntrace"	PQuntrace+   conn&S    )   
_PQuntrace{   PQsetNoticeReceiver"PQsetNoticeReceiver+   conn&+   proc+   argS     )   _PQsetNoticeReceiver~   PQsetNoticeProcessor"PQsetNoticeProcessor+   conn&+   proc+   argS!    )   _PQsetNoticeProcessork   PQregisterThreadLock,"PQregisterThreadLock+   
newhandler,S!    )   _PQregisterThreadLockI   PQexec-"PQexec+   conn&+	   queryS    )   _PQexecÓ   PQexecParams-"PQexecParams+   conn&+   command+   nParams	+   
paramTypes.+   paramValues'+   paramLengths/+   paramFormats/+   resultFormat	S    )   _PQexecParams   	PQprepare-"	PQprepare+   conn&+   stmtName+	   query+   nParams	+   
paramTypes.S    )   
_PQprepareÇ   PQexecPrepared-"PQexecPrepared+   conn&+   stmtName+   nParams	+   paramValues'+   paramLengths/+   paramFormats/+   resultFormat	S    )   _PQexecPreparedX   PQsendQuery	"PQsendQuery+   conn&+	   queryS    )   _PQsendQueryâ   PQsendQueryParams	"PQsendQueryParams+   conn&+   command+   nParams	+   
paramTypes.+   paramValues'+   paramLengths/+   paramFormats/+   resultFormat	S    )   _PQsendQueryParams   PQsendPrepare	"PQsendPrepare+   conn&+   stmtName+	   query+   nParams	+   
paramTypes.S    )   _PQsendPrepareÖ   PQsendQueryPrepared	"PQsendQueryPrepared+   conn&+   stmtName+   nParams	+   paramValues'+   paramLengths/+   paramFormats/+   resultFormat	S     )   _PQsendQueryPrepared_   PQsetSingleRowMode	"PQsetSingleRowMode+   conn&S    )   _PQsetSingleRowModeJ   PQgetResult-"PQgetResult+   conn&S    )   _PQgetResultA   PQisBusy	"PQisBusy+   conn&S    )   	_PQisBusyS   PQconsumeInput	"PQconsumeInput+   conn&S    )   _PQconsumeInputG   
PQnotifies0"
PQnotifies+   conn&S    )   _PQnotifiesn   PQputCopyData	"PQputCopyData+   conn&+
   buffer+
   nbytes	S    )   _PQputCopyData^   PQputCopyEnd	"PQputCopyEnd+   conn&+   errormsgS    )   _PQputCopyEndm   PQgetCopyData	"PQgetCopyData+   conn&+
   buffer+	   async	S    )   _PQgetCopyDatab   	PQgetline	"	PQgetline+   conn&+
   string+
   length	S    )   
_PQgetlineS   	PQputline	"	PQputline+   conn&+
   stringS    )   
_PQputliner   PQgetlineAsync	"PQgetlineAsync+   conn&+
   buffer+   bufsize	S    )   _PQgetlineAsynch   PQputnbytes	"PQputnbytes+   conn&+
   buffer+
   nbytes	S    )   _PQputnbytesD   	PQendcopy	"	PQendcopy+   conn&S    )   
_PQendcopye   PQsetnonblocking	"PQsetnonblocking+   conn&+   arg	S    )   _PQsetnonblockingV   PQisnonblocking	"PQisnonblocking+   conn*S    )   _PQisnonblockingF   PQisthreadsafe	"PQisthreadsafeS    )   _PQisthreadsafe?   PQping"PQping+   conninfoS    )   _PQpingv   PQpingParams"PQpingParams+   keywords'+
   values'+   expand_dbname	S    )   _PQpingParams>   PQflush	"PQflush+   conn&S    )   _PQflush   PQfn-"PQfn+   conn&+   fnid	+   
result_buf#+   
result_len#+   result_is_int	+   args1+	   nargs	S    )   _PQfnR   PQresultStatus"PQresultStatus+   resS    )   _PQresultStatusL   PQresStatus"PQresStatus+
   statusS    )   _PQresStatusd   PQresultErrorMessage"PQresultErrorMessage+   resS!    )   _PQresultErrorMessage    PQresultVerboseErrorMessage"PQresultVerboseErrorMessage+   res+   	verbosity+   show_contextS(    )   _PQresultVerboseErrorMessagep   PQresultErrorField"PQresultErrorField+   res+   	fieldcode	S    )   _PQresultErrorFieldC   	PQntuples	"	PQntuples+   resS    )   
_PQntuplesC   	PQnfields	"	PQnfields+   resS    )   
_PQnfieldsR   PQbinaryTuples	"PQbinaryTuples+   resS    )   _PQbinaryTuplesO   PQfname"PQfname+   res+   	field_num	S    )   _PQfnameV   	PQfnumber	"	PQfnumber+   res+   
field_nameS    )   
_PQfnumberR   PQftable"PQftable+   res+   	field_num	S    )   	_PQftable[   PQftablecol	"PQftablecol+   res+   	field_num	S    )   _PQftablecolU   	PQfformat	"	PQfformat+   res+   	field_num	S    )   
_PQfformatO   PQftype"PQftype+   res+   	field_num	S    )   _PQftypeO   PQfsize	"PQfsize+   res+   	field_num	S    )   _PQfsizeL   PQfmod	"PQfmod+   res+   	field_num	S    )   _PQfmodI   PQcmdStatus"PQcmdStatus+   res-S    )   _PQcmdStatusI   PQoidStatus"PQoidStatus+   resS    )   _PQoidStatusF   
PQoidValue"
PQoidValue+   resS    )   _PQoidValueI   PQcmdTuples"PQcmdTuples+   res-S    )   _PQcmdTuplesh   
PQgetvalue"
PQgetvalue+   res+   tup_num	+   	field_num	S    )   _PQgetvaluek   PQgetlength	"PQgetlength+   res+   tup_num	+   	field_num	S    )   _PQgetlengthk   PQgetisnull	"PQgetisnull+   res+   tup_num	+   	field_num	S    )   _PQgetisnullC   	PQnparams	"	PQnparams+   resS    )   
_PQnparams[   PQparamtype"PQparamtype+   res+   	param_num	S    )   _PQparamtypel   PQdescribePrepared-"PQdescribePrepared+   conn&+   stmtS    )   _PQdescribePreparedh   PQdescribePortal-"PQdescribePortal+   conn&+
   portalS    )   _PQdescribePortalx   PQsendDescribePrepared	"PQsendDescribePrepared+   conn&+   stmtS#    )   _PQsendDescribePreparedt   PQsendDescribePortal	"PQsendDescribePortal+   conn&+
   portalS!    )   _PQsendDescribePortal;   PQclear"PQclear+   res-S    )   _PQclearA   	PQfreemem"	PQfreemem+   ptrS    )   
_PQfreememq   PQmakeEmptyPGresult-"PQmakeEmptyPGresult+   conn&+
   statusS     )   _PQmakeEmptyPGresultZ   PQcopyResult-"PQcopyResult+   src+	   flags	S    )   _PQcopyResult   PQsetResultAttrs	"PQsetResultAttrs+   res-+   numAttributes	+   attDescs2S    )   _PQsetResultAttrs^   PQresultAlloc"PQresultAlloc+   res-+
   nBytesS    )   _PQresultAlloc   
PQsetvalue	"
PQsetvalue+   res-+   tup_num	+   	field_num	+	   value+   len	S    )   _PQsetvalue   PQescapeStringConn"PQescapeStringConn+   conn&+   to+   from+
   length+	   error#S    )   _PQescapeStringConnn   PQescapeLiteral"PQescapeLiteral+   conn&+   str+   lenS    )   _PQescapeLiteralw   PQescapeIdentifier"PQescapeIdentifier+   conn&+   str+   lenS    )   _PQescapeIdentifier   PQescapeByteaConn3"PQescapeByteaConn+   conn&+   from5+   from_length+   	to_length6S    )   _PQescapeByteaConnk   PQunescapeBytea3"PQunescapeBytea+   strtext5+   	retbuflen6S    )   _PQunescapeByteam   PQescapeString"PQescapeString+   to+   from+
   lengthS    )   _PQescapeStringv   PQescapeBytea3"PQescapeBytea+   from5+   from_length+   	to_length6S    )   _PQescapeByteaS   PQprint"PQprint+   fout++   res+   ps7S    )   _PQprint£   PQdisplayTuples"PQdisplayTuples+   res+   fp++   	fillAlign	+   fieldSep+   printHeader	+	   quiet	S    )   _PQdisplayTuples   PQprintTuples"PQprintTuples+   res+   fout++   printAttName	+   terseOutput	+	   width	S    )   _PQprintTuplesZ   lo_open	"lo_open+   conn&+
   lobjId+   mode	S    )   _lo_openL   lo_close	"lo_close+   conn&+   fd	S    )   	_lo_closea   lo_read	"lo_read+   conn&+   fd	+   buf+   lenS    )   _lo_readd   lo_write	"lo_write+   conn&+   fd	+   buf+   lenS    )   	_lo_writej   lo_lseek	"lo_lseek+   conn&+   fd	+
   offset	+
   whence	S    )   	_lo_lseekp   
lo_lseek64"
lo_lseek64+   conn&+   fd	+
   offset+
   whence	S    )   _lo_lseek64N   lo_creat"lo_creat+   conn&+   mode	S    )   	_lo_creatS   	lo_create"	lo_create+   conn&+
   lobjIdS    )   
_lo_createI   lo_tell	"lo_tell+   conn&+   fd	S    )   _lo_tellO   	lo_tell64"	lo_tell64+   conn&+   fd	S    )   
_lo_tell64a   lo_truncate	"lo_truncate+   conn&+   fd	+   lenS    )   _lo_truncateg   lo_truncate64	"lo_truncate64+   conn&+   fd	+   lenS    )   _lo_truncate64S   	lo_unlink	"	lo_unlink+   conn&+
   lobjIdS    )   
_lo_unlinkU   	lo_import"	lo_import+   conn&+   filenameS    )   
_lo_import   lo_import_with_oid"lo_import_with_oid+   conn&+   filename+
   lobjIdS    )   _lo_import_with_oidd   	lo_export	"	lo_export+   conn&+
   lobjId+   filenameS    )   
_lo_export@   PQlibVersion	"PQlibVersionS    )   _PQlibVersionL   PQmblen	"PQmblen+   s+   encoding	S    )   _PQmblenO   PQdsplen	"PQdsplen+   s+   encoding	S    )   	_PQdsplenF   PQenv2encoding	"PQenv2encodingS    )   _PQenv2encodingk   PQencryptPassword"PQencryptPassword+
   passwd+   userS    )   _PQencryptPassword   PQencryptPasswordConn"PQencryptPasswordConn+   conn&+
   passwd+   user+   	algorithmS"    )   _PQencryptPasswordConnb   pg_char_to_encoding	"pg_char_to_encoding+   nameS     )   _pg_char_to_encodingf   pg_encoding_to_char"pg_encoding_to_char+   encoding	S     )   _pg_encoding_to_char~   pg_valid_server_encoding_id	"pg_valid_server_encoding_id+   encoding	S(    )   _pg_valid_server_encoding_id   PG_COPYRES_ATTRS	8   PG_COPYRES_TUPLES	8   PG_COPYRES_EVENTS	8    PG_COPYRES_NOTICEHOOKS	8   PQnoPasswordSupplied8   
InvalidOid	8    PG_DIAG_SEVERITY	8'   PG_DIAG_SEVERITY_NONLOCALIZED	8   PG_DIAG_SQLSTATE	8!   PG_DIAG_MESSAGE_PRIMARY	8    PG_DIAG_MESSAGE_DETAIL	8   PG_DIAG_MESSAGE_HINT	8$   PG_DIAG_STATEMENT_POSITION	8#   PG_DIAG_INTERNAL_POSITION	8    PG_DIAG_INTERNAL_QUERY	8   PG_DIAG_CONTEXT	8   PG_DIAG_SCHEMA_NAME	8   PG_DIAG_TABLE_NAME	8   PG_DIAG_COLUMN_NAME	8   PG_DIAG_DATATYPE_NAME	8!   PG_DIAG_CONSTRAINT_NAME	8   PG_DIAG_SOURCE_FILE	8   PG_DIAG_SOURCE_LINE	8!   PG_DIAG_SOURCE_FUNCTION	883    3    3     3    3    3    3    3    +   acquire	(3    3    3    	3    3    !3    $3    43    
RemObjects.Oxygene.System.Byte3    43    3    :i686-pc-windows-msvcCÑ   __VERSION__
Á"RemObjects Elements RemObjects Elements (Oxygene, C#, Swift and Java) Compiler for .NET, Cocoa, Java and Island. Version 10.0.0.2434 (develop) built on talax, 20190826-135023. Commit e74cd39."C8   va_arg
"(type)__va_get_next_argument(list)listtypeC   LONG_PTR
intptr_tC   
LIBPQ_FE_H
 C   POSTGRES_EXT_H
 C   PG_INT64_TYPE
long long intC   
InvalidOid
	((Oid) 0)C   OID_MAX
UINT_MAXC+   atooid
((Oid) strtoul((x), NULL, 10))xC   PG_DIAG_SEVERITY
'S'C$   PG_DIAG_SEVERITY_NONLOCALIZED
'V'C   PG_DIAG_SQLSTATE
'C'C   PG_DIAG_MESSAGE_PRIMARY
'M'C   PG_DIAG_MESSAGE_DETAIL
'D'C   PG_DIAG_MESSAGE_HINT
'H'C!   PG_DIAG_STATEMENT_POSITION
'P'C    PG_DIAG_INTERNAL_POSITION
'p'C   PG_DIAG_INTERNAL_QUERY
'q'C   PG_DIAG_CONTEXT
'W'C   PG_DIAG_SCHEMA_NAME
's'C   PG_DIAG_TABLE_NAME
't'C   PG_DIAG_COLUMN_NAME
'c'C   PG_DIAG_DATATYPE_NAME
'd'C   PG_DIAG_CONSTRAINT_NAME
'n'C   PG_DIAG_SOURCE_FILE
'F'C   PG_DIAG_SOURCE_LINE
'L'C   PG_DIAG_SOURCE_FUNCTION
'R'C   PG_COPYRES_ATTRS
0x01C8   PG_COPYRES_TUPLES
#0x02	/* Implies PG_COPYRES_ATTRS */C   PG_COPYRES_EVENTS
0x04C   PG_COPYRES_NOTICEHOOKS
0x08C   PQsetdb
HPQsetdbLogin(M_PGHOST, M_PGPORT, M_PGOPT, M_PGTTY, M_DBNAME, NULL, NULL)M_PGHOSTM_PGPORTM_PGOPTM_PGTTYM_DBNAMEC#   PQfreeNotify
PQfreemem(ptr)ptrC=   PQnoPasswordSupplied
%"fe_sendauth: no password supplied\n"R
libpq-fe.hk    )	libpq.dllx x x x x x x x x x x xx x x x x x x x x x x x x x x x x x                                                        	      
   $   "fe_sendauth: no password supplied
   S      V      C      M      D      H      P      p      q      W      s      t      c      d      n      F      L      R   M   Z1.0bWindowshpy       