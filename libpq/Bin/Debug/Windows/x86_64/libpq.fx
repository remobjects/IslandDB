ROSF   libpqRX  <   
libpq-fe.hstdio.hpostgres_ext.h 
libpq-fe.hlibpq   pg_config_ext.hlibpq,   postgres_ext.hpg_config_ext.h libpq   stdio.h libpq    
libpq.FILE     libpq.ssize_t     	libpq.Oid     libpq.pg_int64      libpq.ConnStatusType %     libpq.PostgresPollingStatusType 
     libpq.ExecStatusType #     libpq.PGTransactionStatusType      libpq.PGVerbosity      libpq.PGContextVisibility      libpq.PGPing      libpq.PGconn      libpq.PGresult      libpq.PGcancel      libpq.__struct_pgNotify      libpq.__struct_pgNotify      libpq.__struct_pgNotify      libpq.__struct_pgNotify      libpq.PGnotify      libpq.PQnoticeReceiver      libpq.PQnoticeProcessor      libpq.pqbool       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt       libpq.__struct__PQprintOpt      libpq.PQprintOpt &      libpq.__struct__PQconninfoOption  &      libpq.__struct__PQconninfoOption  &      libpq.__struct__PQconninfoOption  &      libpq.__struct__PQconninfoOption  &      libpq.__struct__PQconninfoOption  &      libpq.__struct__PQconninfoOption  &      libpq.__struct__PQconninfoOption       libpq.PQconninfoOption       libpq.PQArgBlock !!     libpq.__struct_pgresAttDesc $!     libpq.__struct_pgresAttDesc $!     libpq.__struct_pgresAttDesc $!     libpq.__struct_pgresAttDesc $!     libpq.__struct_pgresAttDesc $!     libpq.__struct_pgresAttDesc $!     libpq.__struct_pgresAttDesc $     libpq.PGresAttDesc $     libpq.__Global %     libpq.pgthreadlock_t ,"rtl( (( (( (( ((( (((((((((((( (( ((((((((((((((((((((((((((((( (((3    
RemObjects.Oxygene.System.Void3    3"   
 RemObjects.Oxygene.System.UInt643    3"   
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
   name   tableid   columnid	   format	   typid   typlen	   	atttypmod	(3_>   2V   PQconnectStart&"PQconnectStart+   conninfoS    )   PQconnectStart   PQconnectStartParams&"PQconnectStartParams+   keywords'+
   values'+   expand_dbname	S     )   PQconnectStartParamsO   PQconnectPoll
"PQconnectPoll+   conn&S    )   PQconnectPollM   PQconnectdb&"PQconnectdb+   conninfoS    )   PQconnectdb   PQconnectdbParams&"PQconnectdbParams+   keywords'+
   values'+   expand_dbname	S    )   PQconnectdbParams¦   PQsetdbLogin&"PQsetdbLogin+
   pghost+
   pgport+   	pgoptions+	   pgtty+
   dbName+	   login+   pwdS    )   PQsetdbLogin>   PQfinish"PQfinish+   conn&S    )   PQfinishE   PQconndefaults("PQconndefaultsS    )   PQconndefaultsh   PQconninfoParse("PQconninfoParse+   conninfo+
   errmsgS    )   PQconninfoParseF   
PQconninfo("
PQconninfo+   conn&S    )   
PQconninfoW   PQconninfoFree"PQconninfoFree+   connOptions(S    )   PQconninfoFreeL   PQresetStart	"PQresetStart+   conn&S    )   PQresetStartI   PQresetPoll
"PQresetPoll+   conn&S    )   PQresetPoll;   PQreset"PQreset+   conn&S    )   PQresetI   PQgetCancel)"PQgetCancel+   conn&S    )   PQgetCancelL   PQfreeCancel"PQfreeCancel+
   cancel)S    )   PQfreeCanceld   PQcancel	"PQcancel+
   cancel)+
   errbuf+   
errbufsize	S    )   PQcancelU   PQrequestCancel	"PQrequestCancel+   conn&S    )   PQrequestCancel4   PQdb"PQdb+   conn*S    )   PQdb:   PQuser"PQuser+   conn*S    )   PQuser:   PQpass"PQpass+   conn*S    )   PQpass:   PQhost"PQhost+   conn*S    )   PQhost:   PQport"PQport+   conn*S    )   PQport7   PQtty"PQtty+   conn*S    )   PQttyC   	PQoptions"	PQoptions+   conn*S    )   	PQoptions@   PQstatus"PQstatus+   conn*S    )   PQstatusa   PQtransactionStatus"PQtransactionStatus+   conn*S    )   PQtransactionStatusm   PQparameterStatus"PQparameterStatus+   conn*+   	paramNameS    )   PQparameterStatus[   PQprotocolVersion	"PQprotocolVersion+   conn*S    )   PQprotocolVersionU   PQserverVersion	"PQserverVersion+   conn*S    )   PQserverVersionR   PQerrorMessage"PQerrorMessage+   conn*S    )   PQerrorMessage@   PQsocket	"PQsocket+   conn*S    )   PQsocketL   PQbackendPID	"PQbackendPID+   conn*S    )   PQbackendPIDs   PQconnectionNeedsPassword	"PQconnectionNeedsPassword+   conn*S%    )   PQconnectionNeedsPasswordp   PQconnectionUsedPassword	"PQconnectionUsedPassword+   conn*S$    )   PQconnectionUsedPasswordX   PQclientEncoding	"PQclientEncoding+   conn*S    )   PQclientEncodingr   PQsetClientEncoding	"PQsetClientEncoding+   conn&+   encodingS    )   PQsetClientEncodingF   
PQsslInUse	"
PQsslInUse+   conn&S    )   
PQsslInUse]   PQsslStruct"PQsslStruct+   conn&+   struct_nameS    )   PQsslStructi   PQsslAttribute"PQsslAttribute+   conn&+   attribute_nameS    )   PQsslAttributea   PQsslAttributeNames'"PQsslAttributeNames+   conn&S    )   PQsslAttributeNames@   PQgetssl"PQgetssl+   conn&S    )   PQgetsslD   	PQinitSSL"	PQinitSSL+   do_init	S    )   	PQinitSSLa   PQinitOpenSSL"PQinitOpenSSL+
   do_ssl	+   	do_crypto	S    )   PQinitOpenSSLs   PQsetErrorVerbosity"PQsetErrorVerbosity+   conn&+   	verbosityS    )   PQsetErrorVerbosity   PQsetErrorContextVisibility"PQsetErrorContextVisibility+   conn&+   show_contextS'    )   PQsetErrorContextVisibilityN   PQtrace"PQtrace+   conn&+   
debug_port+S    )   PQtraceA   	PQuntrace"	PQuntrace+   conn&S    )   	PQuntracez   PQsetNoticeReceiver"PQsetNoticeReceiver+   conn&+   proc+   argS    )   PQsetNoticeReceiver}   PQsetNoticeProcessor"PQsetNoticeProcessor+   conn&+   proc+   argS     )   PQsetNoticeProcessorj   PQregisterThreadLock,"PQregisterThreadLock+   
newhandler,S     )   PQregisterThreadLockH   PQexec-"PQexec+   conn&+	   queryS    )   PQexecÒ   PQexecParams-"PQexecParams+   conn&+   command+   nParams	+   
paramTypes.+   paramValues'+   paramLengths/+   paramFormats/+   resultFormat	S    )   PQexecParams   	PQprepare-"	PQprepare+   conn&+   stmtName+	   query+   nParams	+   
paramTypes.S    )   	PQprepareÆ   PQexecPrepared-"PQexecPrepared+   conn&+   stmtName+   nParams	+   paramValues'+   paramLengths/+   paramFormats/+   resultFormat	S    )   PQexecPreparedW   PQsendQuery	"PQsendQuery+   conn&+	   queryS    )   PQsendQueryá   PQsendQueryParams	"PQsendQueryParams+   conn&+   command+   nParams	+   
paramTypes.+   paramValues'+   paramLengths/+   paramFormats/+   resultFormat	S    )   PQsendQueryParams   PQsendPrepare	"PQsendPrepare+   conn&+   stmtName+	   query+   nParams	+   
paramTypes.S    )   PQsendPrepareÕ   PQsendQueryPrepared	"PQsendQueryPrepared+   conn&+   stmtName+   nParams	+   paramValues'+   paramLengths/+   paramFormats/+   resultFormat	S    )   PQsendQueryPrepared^   PQsetSingleRowMode	"PQsetSingleRowMode+   conn&S    )   PQsetSingleRowModeI   PQgetResult-"PQgetResult+   conn&S    )   PQgetResult@   PQisBusy	"PQisBusy+   conn&S    )   PQisBusyR   PQconsumeInput	"PQconsumeInput+   conn&S    )   PQconsumeInputF   
PQnotifies0"
PQnotifies+   conn&S    )   
PQnotifiesm   PQputCopyData	"PQputCopyData+   conn&+
   buffer+
   nbytes	S    )   PQputCopyData]   PQputCopyEnd	"PQputCopyEnd+   conn&+   errormsgS    )   PQputCopyEndl   PQgetCopyData	"PQgetCopyData+   conn&+
   buffer+	   async	S    )   PQgetCopyDataa   	PQgetline	"	PQgetline+   conn&+
   string+
   length	S    )   	PQgetlineR   	PQputline	"	PQputline+   conn&+
   stringS    )   	PQputlineq   PQgetlineAsync	"PQgetlineAsync+   conn&+
   buffer+   bufsize	S    )   PQgetlineAsyncg   PQputnbytes	"PQputnbytes+   conn&+
   buffer+
   nbytes	S    )   PQputnbytesC   	PQendcopy	"	PQendcopy+   conn&S    )   	PQendcopyd   PQsetnonblocking	"PQsetnonblocking+   conn&+   arg	S    )   PQsetnonblockingU   PQisnonblocking	"PQisnonblocking+   conn*S    )   PQisnonblockingE   PQisthreadsafe	"PQisthreadsafeS    )   PQisthreadsafe>   PQping"PQping+   conninfoS    )   PQpingu   PQpingParams"PQpingParams+   keywords'+
   values'+   expand_dbname	S    )   PQpingParams=   PQflush	"PQflush+   conn&S    )   PQflush   PQfn-"PQfn+   conn&+   fnid	+   
result_buf#+   
result_len#+   result_is_int	+   args1+	   nargs	S    )   PQfnQ   PQresultStatus"PQresultStatus+   resS    )   PQresultStatusK   PQresStatus"PQresStatus+
   statusS    )   PQresStatusc   PQresultErrorMessage"PQresultErrorMessage+   resS     )   PQresultErrorMessage   PQresultVerboseErrorMessage"PQresultVerboseErrorMessage+   res+   	verbosity+   show_contextS'    )   PQresultVerboseErrorMessageo   PQresultErrorField"PQresultErrorField+   res+   	fieldcode	S    )   PQresultErrorFieldB   	PQntuples	"	PQntuples+   resS    )   	PQntuplesB   	PQnfields	"	PQnfields+   resS    )   	PQnfieldsQ   PQbinaryTuples	"PQbinaryTuples+   resS    )   PQbinaryTuplesN   PQfname"PQfname+   res+   	field_num	S    )   PQfnameU   	PQfnumber	"	PQfnumber+   res+   
field_nameS    )   	PQfnumberQ   PQftable"PQftable+   res+   	field_num	S    )   PQftableZ   PQftablecol	"PQftablecol+   res+   	field_num	S    )   PQftablecolT   	PQfformat	"	PQfformat+   res+   	field_num	S    )   	PQfformatN   PQftype"PQftype+   res+   	field_num	S    )   PQftypeN   PQfsize	"PQfsize+   res+   	field_num	S    )   PQfsizeK   PQfmod	"PQfmod+   res+   	field_num	S    )   PQfmodH   PQcmdStatus"PQcmdStatus+   res-S    )   PQcmdStatusH   PQoidStatus"PQoidStatus+   resS    )   PQoidStatusE   
PQoidValue"
PQoidValue+   resS    )   
PQoidValueH   PQcmdTuples"PQcmdTuples+   res-S    )   PQcmdTuplesg   
PQgetvalue"
PQgetvalue+   res+   tup_num	+   	field_num	S    )   
PQgetvaluej   PQgetlength	"PQgetlength+   res+   tup_num	+   	field_num	S    )   PQgetlengthj   PQgetisnull	"PQgetisnull+   res+   tup_num	+   	field_num	S    )   PQgetisnullB   	PQnparams	"	PQnparams+   resS    )   	PQnparamsZ   PQparamtype"PQparamtype+   res+   	param_num	S    )   PQparamtypek   PQdescribePrepared-"PQdescribePrepared+   conn&+   stmtS    )   PQdescribePreparedg   PQdescribePortal-"PQdescribePortal+   conn&+
   portalS    )   PQdescribePortalw   PQsendDescribePrepared	"PQsendDescribePrepared+   conn&+   stmtS"    )   PQsendDescribePrepareds   PQsendDescribePortal	"PQsendDescribePortal+   conn&+
   portalS     )   PQsendDescribePortal:   PQclear"PQclear+   res-S    )   PQclear@   	PQfreemem"	PQfreemem+   ptrS    )   	PQfreememp   PQmakeEmptyPGresult-"PQmakeEmptyPGresult+   conn&+
   statusS    )   PQmakeEmptyPGresultY   PQcopyResult-"PQcopyResult+   src+	   flags	S    )   PQcopyResult~   PQsetResultAttrs	"PQsetResultAttrs+   res-+   numAttributes	+   attDescs2S    )   PQsetResultAttrs]   PQresultAlloc"PQresultAlloc+   res-+
   nBytesS    )   PQresultAlloc   
PQsetvalue	"
PQsetvalue+   res-+   tup_num	+   	field_num	+	   value+   len	S    )   
PQsetvalue   PQescapeStringConn"PQescapeStringConn+   conn&+   to+   from+
   length+	   error#S    )   PQescapeStringConnm   PQescapeLiteral"PQescapeLiteral+   conn&+   str+   lenS    )   PQescapeLiteralv   PQescapeIdentifier"PQescapeIdentifier+   conn&+   str+   lenS    )   PQescapeIdentifier   PQescapeByteaConn3"PQescapeByteaConn+   conn&+   from5+   from_length+   	to_length6S    )   PQescapeByteaConnj   PQunescapeBytea3"PQunescapeBytea+   strtext5+   	retbuflen6S    )   PQunescapeByteal   PQescapeString"PQescapeString+   to+   from+
   lengthS    )   PQescapeStringu   PQescapeBytea3"PQescapeBytea+   from5+   from_length+   	to_length6S    )   PQescapeByteaR   PQprint"PQprint+   fout++   res+   ps7S    )   PQprint¢   PQdisplayTuples"PQdisplayTuples+   res+   fp++   	fillAlign	+   fieldSep+   printHeader	+	   quiet	S    )   PQdisplayTuples   PQprintTuples"PQprintTuples+   res+   fout++   printAttName	+   terseOutput	+	   width	S    )   PQprintTuplesY   lo_open	"lo_open+   conn&+
   lobjId+   mode	S    )   lo_openK   lo_close	"lo_close+   conn&+   fd	S    )   lo_close`   lo_read	"lo_read+   conn&+   fd	+   buf+   lenS    )   lo_readc   lo_write	"lo_write+   conn&+   fd	+   buf+   lenS    )   lo_writei   lo_lseek	"lo_lseek+   conn&+   fd	+
   offset	+
   whence	S    )   lo_lseeko   
lo_lseek64"
lo_lseek64+   conn&+   fd	+
   offset+
   whence	S    )   
lo_lseek64M   lo_creat"lo_creat+   conn&+   mode	S    )   lo_creatR   	lo_create"	lo_create+   conn&+
   lobjIdS    )   	lo_createH   lo_tell	"lo_tell+   conn&+   fd	S    )   lo_tellN   	lo_tell64"	lo_tell64+   conn&+   fd	S    )   	lo_tell64`   lo_truncate	"lo_truncate+   conn&+   fd	+   lenS    )   lo_truncatef   lo_truncate64	"lo_truncate64+   conn&+   fd	+   lenS    )   lo_truncate64R   	lo_unlink	"	lo_unlink+   conn&+
   lobjIdS    )   	lo_unlinkT   	lo_import"	lo_import+   conn&+   filenameS    )   	lo_import~   lo_import_with_oid"lo_import_with_oid+   conn&+   filename+
   lobjIdS    )   lo_import_with_oidc   	lo_export	"	lo_export+   conn&+
   lobjId+   filenameS    )   	lo_export?   PQlibVersion	"PQlibVersionS    )   PQlibVersionK   PQmblen	"PQmblen+   s+   encoding	S    )   PQmblenN   PQdsplen	"PQdsplen+   s+   encoding	S    )   PQdsplenE   PQenv2encoding	"PQenv2encodingS    )   PQenv2encodingj   PQencryptPassword"PQencryptPassword+
   passwd+   userS    )   PQencryptPassword   PQencryptPasswordConn"PQencryptPasswordConn+   conn&+
   passwd+   user+   	algorithmS!    )   PQencryptPasswordConna   pg_char_to_encoding	"pg_char_to_encoding+   nameS    )   pg_char_to_encodinge   pg_encoding_to_char"pg_encoding_to_char+   encoding	S    )   pg_encoding_to_char}   pg_valid_server_encoding_id	"pg_valid_server_encoding_id+   encoding	S'    )   pg_valid_server_encoding_id   PG_COPYRES_ATTRS	8   PG_COPYRES_TUPLES	8   PG_COPYRES_EVENTS	8    PG_COPYRES_NOTICEHOOKS	8   PQnoPasswordSupplied8   
InvalidOid	8    PG_DIAG_SEVERITY	8'   PG_DIAG_SEVERITY_NONLOCALIZED	8   PG_DIAG_SQLSTATE	8!   PG_DIAG_MESSAGE_PRIMARY	8    PG_DIAG_MESSAGE_DETAIL	8   PG_DIAG_MESSAGE_HINT	8$   PG_DIAG_STATEMENT_POSITION	8#   PG_DIAG_INTERNAL_POSITION	8    PG_DIAG_INTERNAL_QUERY	8   PG_DIAG_CONTEXT	8   PG_DIAG_SCHEMA_NAME	8   PG_DIAG_TABLE_NAME	8   PG_DIAG_COLUMN_NAME	8   PG_DIAG_DATATYPE_NAME	8!   PG_DIAG_CONSTRAINT_NAME	8   PG_DIAG_SOURCE_FILE	8   PG_DIAG_SOURCE_LINE	8!   PG_DIAG_SOURCE_FUNCTION	883    3    3     3    3    3    3    3    +   acquire	(3    3    3    	3    3    !3    $3    43    
RemObjects.Oxygene.System.Byte3    43    3    :x86_64-pc-windows-msvcCÑ   __VERSION__
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