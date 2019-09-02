namespace libpq;

// Import of libpq (1.0)
// Frameworks: 
// Targets: i386
// Dep fx:rtl
// Dep libs:
// Platform: Windows
// 

type
  FILE = {VOID};

  ssize_t = UInt32;

  Oid = UInt32;

  pg_int64 = Int64;

  libpq.ConnStatusType = enum (CONNECTION_OK = 0, CONNECTION_BAD = 1, CONNECTION_STARTED = 2, CONNECTION_MADE = 3, CONNECTION_AWAITING_RESPONSE = 4, CONNECTION_AUTH_OK = 5, CONNECTION_SETENV = 6, CONNECTION_SSL_STARTUP = 7, CONNECTION_NEEDED = 8, CONNECTION_CHECK_WRITABLE = 9, CONNECTION_CONSUME = 10);

  libpq.PostgresPollingStatusType = enum (PGRES_POLLING_FAILED = 0, PGRES_POLLING_READING = 1, PGRES_POLLING_WRITING = 2, PGRES_POLLING_OK = 3, PGRES_POLLING_ACTIVE = 4);

  libpq.ExecStatusType = enum (PGRES_EMPTY_QUERY = 0, PGRES_COMMAND_OK = 1, PGRES_TUPLES_OK = 2, PGRES_COPY_OUT = 3, PGRES_COPY_IN = 4, PGRES_BAD_RESPONSE = 5, PGRES_NONFATAL_ERROR = 6, PGRES_FATAL_ERROR = 7, PGRES_COPY_BOTH = 8, PGRES_SINGLE_TUPLE = 9);

  libpq.PGTransactionStatusType = enum (PQTRANS_IDLE = 0, PQTRANS_ACTIVE = 1, PQTRANS_INTRANS = 2, PQTRANS_INERROR = 3, PQTRANS_UNKNOWN = 4);

  libpq.PGVerbosity = enum (PQERRORS_TERSE = 0, PQERRORS_DEFAULT = 1, PQERRORS_VERBOSE = 2);

  libpq.PGContextVisibility = enum (PQSHOW_CONTEXT_NEVER = 0, PQSHOW_CONTEXT_ERRORS = 1, PQSHOW_CONTEXT_ALWAYS = 2);

  libpq.PGPing = enum (PQPING_OK = 0, PQPING_REJECT = 1, PQPING_NO_RESPONSE = 2, PQPING_NO_ATTEMPT = 3);

  PGconn = {VOID};

  PGresult = {VOID};

  PGcancel = {VOID};

  libpq.PGnotify = record
  private

    var relname: ^AnsiChar; public;
    var be_pid: Int32; public;
    var extra: ^AnsiChar; public;
    var next: ^__struct_pgNotify; public;

  end;

  libpq.PQnoticeReceiver = block(arg: ^Void; res: ^PGresult);

  libpq.PQnoticeProcessor = block(arg: ^Void; message: ^AnsiChar);

  pqbool = AnsiChar;

  libpq.PQprintOpt = record
  private

    var header: pqbool; public;
    var align: pqbool; public;
    var standard: pqbool; public;
    var html3: pqbool; public;
    var expanded: pqbool; public;
    var pager: pqbool; public;
    var fieldSep: ^AnsiChar; public;
    var tableOpt: ^AnsiChar; public;
    var caption: ^AnsiChar; public;
    var fieldName: ^^AnsiChar; public;

  end;

  libpq.PQconninfoOption = record
  private

    var keyword: ^AnsiChar; public;
    var envvar: ^AnsiChar; public;
    var compiled: ^AnsiChar; public;
    var val: ^AnsiChar; public;
    var label: ^AnsiChar; public;
    var dispchar: ^AnsiChar; public;
    var dispsize: Int32; public;

  end;

  libpq.PQArgBlock = record
  private

    var len: Int32; public;
    var isint: Int32; public;
    var u: __AnonymousType5; public;

  end;

  // Union
  __AnonymousType5 nested in libpq.PQArgBlock = public record
  private

    var ptr: ^Int32; public;
    var integer: Int32; public;

  end;

  libpq.PGresAttDesc = record
  private

    var name: ^AnsiChar; public;
    var tableid: Oid; public;
    var columnid: Int32; public;
    var format: Int32; public;
    var typid: Oid; public;
    var typlen: Int32; public;
    var atttypmod: Int32; public;

  end;

  libpq.__Global = class
  private

    class method PQconnectStart(conninfo: ^AnsiChar): ^PGconn; public;
    class method PQconnectStartParams(keywords: ^^AnsiChar; values: ^^AnsiChar; expand_dbname: Int32): ^PGconn; public;
    class method PQconnectPoll(conn: ^PGconn): libpq.PostgresPollingStatusType; public;
    class method PQconnectdb(conninfo: ^AnsiChar): ^PGconn; public;
    class method PQconnectdbParams(keywords: ^^AnsiChar; values: ^^AnsiChar; expand_dbname: Int32): ^PGconn; public;
    class method PQsetdbLogin(pghost: ^AnsiChar; pgport: ^AnsiChar; pgoptions: ^AnsiChar; pgtty: ^AnsiChar; dbName: ^AnsiChar; login: ^AnsiChar; pwd: ^AnsiChar): ^PGconn; public;
    class method PQfinish(conn: ^PGconn); public;
    class method PQconndefaults: ^libpq.PQconninfoOption; public;
    class method PQconninfoParse(conninfo: ^AnsiChar; errmsg: ^^AnsiChar): ^libpq.PQconninfoOption; public;
    class method PQconninfo(conn: ^PGconn): ^libpq.PQconninfoOption; public;
    class method PQconninfoFree(connOptions: ^libpq.PQconninfoOption); public;
    class method PQresetStart(conn: ^PGconn): Int32; public;
    class method PQresetPoll(conn: ^PGconn): libpq.PostgresPollingStatusType; public;
    class method PQreset(conn: ^PGconn); public;
    class method PQgetCancel(conn: ^PGconn): ^PGcancel; public;
    class method PQfreeCancel(cancel: ^PGcancel); public;
    class method PQcancel(cancel: ^PGcancel; errbuf: ^AnsiChar; errbufsize: Int32): Int32; public;
    class method PQrequestCancel(conn: ^PGconn): Int32; public;
    class method PQdb(conn: ^PGconn): ^AnsiChar; public;
    class method PQuser(conn: ^PGconn): ^AnsiChar; public;
    class method PQpass(conn: ^PGconn): ^AnsiChar; public;
    class method PQhost(conn: ^PGconn): ^AnsiChar; public;
    class method PQport(conn: ^PGconn): ^AnsiChar; public;
    class method PQtty(conn: ^PGconn): ^AnsiChar; public;
    class method PQoptions(conn: ^PGconn): ^AnsiChar; public;
    class method PQstatus(conn: ^PGconn): libpq.ConnStatusType; public;
    class method PQtransactionStatus(conn: ^PGconn): libpq.PGTransactionStatusType; public;
    class method PQparameterStatus(conn: ^PGconn; paramName: ^AnsiChar): ^AnsiChar; public;
    class method PQprotocolVersion(conn: ^PGconn): Int32; public;
    class method PQserverVersion(conn: ^PGconn): Int32; public;
    class method PQerrorMessage(conn: ^PGconn): ^AnsiChar; public;
    class method PQsocket(conn: ^PGconn): Int32; public;
    class method PQbackendPID(conn: ^PGconn): Int32; public;
    class method PQconnectionNeedsPassword(conn: ^PGconn): Int32; public;
    class method PQconnectionUsedPassword(conn: ^PGconn): Int32; public;
    class method PQclientEncoding(conn: ^PGconn): Int32; public;
    class method PQsetClientEncoding(conn: ^PGconn; encoding: ^AnsiChar): Int32; public;
    class method PQsslInUse(conn: ^PGconn): Int32; public;
    class method PQsslStruct(conn: ^PGconn; struct_name: ^AnsiChar): ^Void; public;
    class method PQsslAttribute(conn: ^PGconn; attribute_name: ^AnsiChar): ^AnsiChar; public;
    class method PQsslAttributeNames(conn: ^PGconn): ^^AnsiChar; public;
    class method PQgetssl(conn: ^PGconn): ^Void; public;
    class method PQinitSSL(do_init: Int32); public;
    class method PQinitOpenSSL(do_ssl: Int32; do_crypto: Int32); public;
    class method PQsetErrorVerbosity(conn: ^PGconn; verbosity: libpq.PGVerbosity): libpq.PGVerbosity; public;
    class method PQsetErrorContextVisibility(conn: ^PGconn; show_context: libpq.PGContextVisibility): libpq.PGContextVisibility; public;
    class method PQtrace(conn: ^PGconn; debug_port: ^FILE); public;
    class method PQuntrace(conn: ^PGconn); public;
    class method PQsetNoticeReceiver(conn: ^PGconn; proc: method(arg: ^Void; res: ^PGresult); arg: ^Void): method(arg: ^Void; res: ^PGresult); public;
    class method PQsetNoticeProcessor(conn: ^PGconn; proc: method(arg: ^Void; message: ^AnsiChar); arg: ^Void): method(arg: ^Void; message: ^AnsiChar); public;
    class method PQregisterThreadLock(newhandler: method(acquire: Int32)): method(acquire: Int32); public;
    class method PQexec(conn: ^PGconn; query: ^AnsiChar): ^PGresult; public;
    class method PQexecParams(conn: ^PGconn; command: ^AnsiChar; nParams: Int32; paramTypes: ^Oid; paramValues: ^^AnsiChar; paramLengths: ^Int32; paramFormats: ^Int32; resultFormat: Int32): ^PGresult; public;
    class method PQprepare(conn: ^PGconn; stmtName: ^AnsiChar; query: ^AnsiChar; nParams: Int32; paramTypes: ^Oid): ^PGresult; public;
    class method PQexecPrepared(conn: ^PGconn; stmtName: ^AnsiChar; nParams: Int32; paramValues: ^^AnsiChar; paramLengths: ^Int32; paramFormats: ^Int32; resultFormat: Int32): ^PGresult; public;
    class method PQsendQuery(conn: ^PGconn; query: ^AnsiChar): Int32; public;
    class method PQsendQueryParams(conn: ^PGconn; command: ^AnsiChar; nParams: Int32; paramTypes: ^Oid; paramValues: ^^AnsiChar; paramLengths: ^Int32; paramFormats: ^Int32; resultFormat: Int32): Int32; public;
    class method PQsendPrepare(conn: ^PGconn; stmtName: ^AnsiChar; query: ^AnsiChar; nParams: Int32; paramTypes: ^Oid): Int32; public;
    class method PQsendQueryPrepared(conn: ^PGconn; stmtName: ^AnsiChar; nParams: Int32; paramValues: ^^AnsiChar; paramLengths: ^Int32; paramFormats: ^Int32; resultFormat: Int32): Int32; public;
    class method PQsetSingleRowMode(conn: ^PGconn): Int32; public;
    class method PQgetResult(conn: ^PGconn): ^PGresult; public;
    class method PQisBusy(conn: ^PGconn): Int32; public;
    class method PQconsumeInput(conn: ^PGconn): Int32; public;
    class method PQnotifies(conn: ^PGconn): ^libpq.PGnotify; public;
    class method PQputCopyData(conn: ^PGconn; buffer: ^AnsiChar; nbytes: Int32): Int32; public;
    class method PQputCopyEnd(conn: ^PGconn; errormsg: ^AnsiChar): Int32; public;
    class method PQgetCopyData(conn: ^PGconn; buffer: ^^AnsiChar; &async: Int32): Int32; public;
    class method PQgetline(conn: ^PGconn; string: ^AnsiChar; length: Int32): Int32; public;
    class method PQputline(conn: ^PGconn; string: ^AnsiChar): Int32; public;
    class method PQgetlineAsync(conn: ^PGconn; buffer: ^AnsiChar; bufsize: Int32): Int32; public;
    class method PQputnbytes(conn: ^PGconn; buffer: ^AnsiChar; nbytes: Int32): Int32; public;
    class method PQendcopy(conn: ^PGconn): Int32; public;
    class method PQsetnonblocking(conn: ^PGconn; arg: Int32): Int32; public;
    class method PQisnonblocking(conn: ^PGconn): Int32; public;
    class method PQisthreadsafe: Int32; public;
    class method PQping(conninfo: ^AnsiChar): libpq.PGPing; public;
    class method PQpingParams(keywords: ^^AnsiChar; values: ^^AnsiChar; expand_dbname: Int32): libpq.PGPing; public;
    class method PQflush(conn: ^PGconn): Int32; public;
    class method PQfn(conn: ^PGconn; fnid: Int32; result_buf: ^Int32; result_len: ^Int32; result_is_int: Int32; args: ^libpq.PQArgBlock; nargs: Int32): ^PGresult; public;
    class method PQresultStatus(res: ^PGresult): libpq.ExecStatusType; public;
    class method PQresStatus(status: libpq.ExecStatusType): ^AnsiChar; public;
    class method PQresultErrorMessage(res: ^PGresult): ^AnsiChar; public;
    class method PQresultVerboseErrorMessage(res: ^PGresult; verbosity: libpq.PGVerbosity; show_context: libpq.PGContextVisibility): ^AnsiChar; public;
    class method PQresultErrorField(res: ^PGresult; fieldcode: Int32): ^AnsiChar; public;
    class method PQntuples(res: ^PGresult): Int32; public;
    class method PQnfields(res: ^PGresult): Int32; public;
    class method PQbinaryTuples(res: ^PGresult): Int32; public;
    class method PQfname(res: ^PGresult; field_num: Int32): ^AnsiChar; public;
    class method PQfnumber(res: ^PGresult; field_name: ^AnsiChar): Int32; public;
    class method PQftable(res: ^PGresult; field_num: Int32): Oid; public;
    class method PQftablecol(res: ^PGresult; field_num: Int32): Int32; public;
    class method PQfformat(res: ^PGresult; field_num: Int32): Int32; public;
    class method PQftype(res: ^PGresult; field_num: Int32): Oid; public;
    class method PQfsize(res: ^PGresult; field_num: Int32): Int32; public;
    class method PQfmod(res: ^PGresult; field_num: Int32): Int32; public;
    class method PQcmdStatus(res: ^PGresult): ^AnsiChar; public;
    class method PQoidStatus(res: ^PGresult): ^AnsiChar; public;
    class method PQoidValue(res: ^PGresult): Oid; public;
    class method PQcmdTuples(res: ^PGresult): ^AnsiChar; public;
    class method PQgetvalue(res: ^PGresult; tup_num: Int32; field_num: Int32): ^AnsiChar; public;
    class method PQgetlength(res: ^PGresult; tup_num: Int32; field_num: Int32): Int32; public;
    class method PQgetisnull(res: ^PGresult; tup_num: Int32; field_num: Int32): Int32; public;
    class method PQnparams(res: ^PGresult): Int32; public;
    class method PQparamtype(res: ^PGresult; param_num: Int32): Oid; public;
    class method PQdescribePrepared(conn: ^PGconn; stmt: ^AnsiChar): ^PGresult; public;
    class method PQdescribePortal(conn: ^PGconn; portal: ^AnsiChar): ^PGresult; public;
    class method PQsendDescribePrepared(conn: ^PGconn; stmt: ^AnsiChar): Int32; public;
    class method PQsendDescribePortal(conn: ^PGconn; portal: ^AnsiChar): Int32; public;
    class method PQclear(res: ^PGresult); public;
    class method PQfreemem(ptr: ^Void); public;
    class method PQmakeEmptyPGresult(conn: ^PGconn; status: libpq.ExecStatusType): ^PGresult; public;
    class method PQcopyResult(src: ^PGresult; &flags: Int32): ^PGresult; public;
    class method PQsetResultAttrs(res: ^PGresult; numAttributes: Int32; attDescs: ^libpq.PGresAttDesc): Int32; public;
    class method PQresultAlloc(res: ^PGresult; nBytes: UInt32): ^Void; public;
    class method PQsetvalue(res: ^PGresult; tup_num: Int32; field_num: Int32; value: ^AnsiChar; len: Int32): Int32; public;
    class method PQescapeStringConn(conn: ^PGconn; &to: ^AnsiChar; &from: ^AnsiChar; length: UInt32; error: ^Int32): UInt32; public;
    class method PQescapeLiteral(conn: ^PGconn; str: ^AnsiChar; len: UInt32): ^AnsiChar; public;
    class method PQescapeIdentifier(conn: ^PGconn; str: ^AnsiChar; len: UInt32): ^AnsiChar; public;
    class method PQescapeByteaConn(conn: ^PGconn; &from: ^Byte; from_length: UInt32; to_length: ^UInt32): ^Byte; public;
    class method PQunescapeBytea(strtext: ^Byte; retbuflen: ^UInt32): ^Byte; public;
    class method PQescapeString(&to: ^AnsiChar; &from: ^AnsiChar; length: UInt32): UInt32; public;
    class method PQescapeBytea(&from: ^Byte; from_length: UInt32; to_length: ^UInt32): ^Byte; public;
    class method PQprint(fout: ^FILE; res: ^PGresult; ps: ^libpq.PQprintOpt); public;
    class method PQdisplayTuples(res: ^PGresult; fp: ^FILE; fillAlign: Int32; fieldSep: ^AnsiChar; printHeader: Int32; quiet: Int32); public;
    class method PQprintTuples(res: ^PGresult; fout: ^FILE; printAttName: Int32; terseOutput: Int32; width: Int32); public;
    class method lo_open(conn: ^PGconn; lobjId: Oid; mode: Int32): Int32; public;
    class method lo_close(conn: ^PGconn; fd: Int32): Int32; public;
    class method lo_read(conn: ^PGconn; fd: Int32; buf: ^AnsiChar; len: UInt32): Int32; public;
    class method lo_write(conn: ^PGconn; fd: Int32; buf: ^AnsiChar; len: UInt32): Int32; public;
    class method lo_lseek(conn: ^PGconn; fd: Int32; offset: Int32; whence: Int32): Int32; public;
    class method lo_lseek64(conn: ^PGconn; fd: Int32; offset: pg_int64; whence: Int32): pg_int64; public;
    class method lo_creat(conn: ^PGconn; mode: Int32): Oid; public;
    class method lo_create(conn: ^PGconn; lobjId: Oid): Oid; public;
    class method lo_tell(conn: ^PGconn; fd: Int32): Int32; public;
    class method lo_tell64(conn: ^PGconn; fd: Int32): pg_int64; public;
    class method lo_truncate(conn: ^PGconn; fd: Int32; len: UInt32): Int32; public;
    class method lo_truncate64(conn: ^PGconn; fd: Int32; len: pg_int64): Int32; public;
    class method lo_unlink(conn: ^PGconn; lobjId: Oid): Int32; public;
    class method lo_import(conn: ^PGconn; filename: ^AnsiChar): Oid; public;
    class method lo_import_with_oid(conn: ^PGconn; filename: ^AnsiChar; lobjId: Oid): Oid; public;
    class method lo_export(conn: ^PGconn; lobjId: Oid; filename: ^AnsiChar): Int32; public;
    class method PQlibVersion: Int32; public;
    class method PQmblen(s: ^AnsiChar; encoding: Int32): Int32; public;
    class method PQdsplen(s: ^AnsiChar; encoding: Int32): Int32; public;
    class method PQenv2encoding: Int32; public;
    class method PQencryptPassword(passwd: ^AnsiChar; user: ^AnsiChar): ^AnsiChar; public;
    class method PQencryptPasswordConn(conn: ^PGconn; passwd: ^AnsiChar; user: ^AnsiChar; algorithm: ^AnsiChar): ^AnsiChar; public;
    class method pg_char_to_encoding(name: ^AnsiChar): Int32; public;
    class method pg_encoding_to_char(encoding: Int32): ^AnsiChar; public;
    class method pg_valid_server_encoding_id(encoding: Int32): Int32; public;
    class var PG_COPYRES_ATTRS: Int32; public;
    class var PG_COPYRES_TUPLES: Int32; public;
    class var PG_COPYRES_EVENTS: Int32; public;
    class var PG_COPYRES_NOTICEHOOKS: Int32; public;
    class var PQnoPasswordSupplied: {VOID}; public;
    class var InvalidOid: Int32; public;
    class var PG_DIAG_SEVERITY: Int32; public;
    class var PG_DIAG_SEVERITY_NONLOCALIZED: Int32; public;
    class var PG_DIAG_SQLSTATE: Int32; public;
    class var PG_DIAG_MESSAGE_PRIMARY: Int32; public;
    class var PG_DIAG_MESSAGE_DETAIL: Int32; public;
    class var PG_DIAG_MESSAGE_HINT: Int32; public;
    class var PG_DIAG_STATEMENT_POSITION: Int32; public;
    class var PG_DIAG_INTERNAL_POSITION: Int32; public;
    class var PG_DIAG_INTERNAL_QUERY: Int32; public;
    class var PG_DIAG_CONTEXT: Int32; public;
    class var PG_DIAG_SCHEMA_NAME: Int32; public;
    class var PG_DIAG_TABLE_NAME: Int32; public;
    class var PG_DIAG_COLUMN_NAME: Int32; public;
    class var PG_DIAG_DATATYPE_NAME: Int32; public;
    class var PG_DIAG_CONSTRAINT_NAME: Int32; public;
    class var PG_DIAG_SOURCE_FILE: Int32; public;
    class var PG_DIAG_SOURCE_LINE: Int32; public;
    class var PG_DIAG_SOURCE_FUNCTION: Int32; public;

  end;

  libpq.pgthreadlock_t = block(acquire: Int32);

end.
