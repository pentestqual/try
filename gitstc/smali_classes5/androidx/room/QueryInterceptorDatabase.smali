.class public final Landroidx/room/QueryInterceptorDatabase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020Y\u0012\u0006\u0010\u0013\u001a\u00020V\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ6\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J,\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000c2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u001aJ(\u0010#\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010)\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\'2\u0008\u0010\u0010\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008)\u0010,J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010-J)\u0010)\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u000c2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010.J\u0018\u0010/\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00102\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u000201H\u0096\u0001\u00a2\u0006\u0004\u00082\u00103J\u0018\u00104\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00088\u0010\u0004JF\u0010;\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020!2\u0008\u00109\u001a\u0004\u0018\u00010\u000c2\u0012\u0010:\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010\u001aJ\u0018\u0010=\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010>R(\u0010C\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0@\u0018\u00010?8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00188\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u001aR\u0014\u0010G\u001a\u00020\u00188\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001aR\u0014\u0010H\u001a\u00020\u00188WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001aR\u0014\u0010I\u001a\u00020\u00188\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u001aR\u0014\u0010J\u001a\u00020\u00188\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u001aR\u0014\u0010K\u001a\u00020\u00188WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001aR\u0014\u0010N\u001a\u00020\"8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u001c\u0010R\u001a\u00020\"8\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010M\"\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u0004\u0018\u00010\u000c8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010_\u001a\u00020\u00148\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u00105"
    }
    d2 = {
        "Landroidx/room/QueryInterceptorDatabase;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "",
        "beginTransaction",
        "()V",
        "beginTransactionNonExclusive",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "p0",
        "beginTransactionWithListener",
        "(Landroid/database/sqlite/SQLiteTransactionListener;)V",
        "beginTransactionWithListenerNonExclusive",
        "close",
        "",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "compileStatement",
        "(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;",
        "p1",
        "",
        "",
        "p2",
        "",
        "delete",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "disableWriteAheadLogging",
        "",
        "enableWriteAheadLogging",
        "()Z",
        "endTransaction",
        "execPerConnectionSQL",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "execSQL",
        "(Ljava/lang/String;)V",
        "inTransaction",
        "Landroid/content/ContentValues;",
        "",
        "insert",
        "(Ljava/lang/String;ILandroid/content/ContentValues;)J",
        "needUpgrade",
        "(I)Z",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "Landroid/database/Cursor;",
        "query",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "setForeignKeyConstraintsEnabled",
        "(Z)V",
        "Ljava/util/Locale;",
        "setLocale",
        "(Ljava/util/Locale;)V",
        "setMaxSqlCacheSize",
        "(I)V",
        "setMaximumSize",
        "(J)J",
        "setTransactionSuccessful",
        "p3",
        "p4",
        "update",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "yieldIfContendedSafely",
        "(J)Z",
        "",
        "Landroid/util/Pair;",
        "getAttachedDbs",
        "()Ljava/util/List;",
        "attachedDbs",
        "delegate",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "isDatabaseIntegrityOk",
        "isDbLockedByCurrentThread",
        "isExecPerConnectionSQLSupported",
        "isOpen",
        "isReadOnly",
        "isWriteAheadLoggingEnabled",
        "getMaximumSize",
        "()J",
        "maximumSize",
        "getPageSize",
        "setPageSize",
        "(J)V",
        "pageSize",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "queryCallback",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "getVersion",
        "()I",
        "setVersion",
        "version",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$3nqW82Zqx2VSpCkGWA-yR8NbjIM(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->query$lambda$8(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3s68izs9RCe2upmu8CDLAvlPAwI(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->beginTransactionWithListener$lambda$2(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4C_ITtrC3gjVZMSZyw1Sxxv4ic4(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->beginTransaction$lambda$0(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dioq6ZJjT472mWjAQIRwVg5bWbI(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->query$lambda$7(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ESli_u-fGKTMJTbM4iCdFlNcDiE(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->execSQL$lambda$11(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H_SBEG9RXHaL-4kIiF5ViKOQLZM(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    .line 65349
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->beginTransactionWithListenerNonExclusive$lambda$3(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JwG54xY9OuUVdVWoxMHN3HSB5TM(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    .line 65348
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->endTransaction$lambda$4(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LVN74JJqCqCfwEWaHRC8n0Un2m0(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    .line 65347
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->setTransactionSuccessful$lambda$5(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ouzRkg2RWZvzWqaXpn1vapooSoE(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Landroidx/room/QueryInterceptorDatabase;->execSQL$lambda$10(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rBUkojwUw7EIsqAZ40YXCOpJQkc(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase;->query$lambda$9(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w1qlF-OxXaEnb0tz5DMFEAdIrHU(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Landroidx/room/QueryInterceptorDatabase;->query$lambda$6(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xXhyjBFfIFBi3uBWfyjF_r55EDQ(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 0

    .line 65343
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->beginTransactionNonExclusive$lambda$1(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 33
    iput-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p3, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    return-void
.end method

.method private static final beginTransaction$lambda$0(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-interface {p0, v1, v0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final beginTransactionNonExclusive$lambda$1(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN DEFERRED TRANSACTION"

    invoke-interface {p0, v1, v0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final beginTransactionWithListener$lambda$2(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-interface {p0, v1, v0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final beginTransactionWithListenerNonExclusive$lambda$3(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN DEFERRED TRANSACTION"

    invoke-interface {p0, v1, v0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final endTransaction$lambda$4(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    const-string v1, "END TRANSACTION"

    invoke-interface {p0, v1, v0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final execSQL$lambda$10(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final execSQL$lambda$11(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {p0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final query$lambda$6(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final query$lambda$7(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->newSession([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final query$lambda$8(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/room/QueryInterceptorProgram;->getBindArgsCache$room_runtime_release()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final query$lambda$9(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 119
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroidx/room/QueryInterceptorProgram;->getBindArgsCache$room_runtime_release()Ljava/util/List;

    move-result-object p2

    .line 118
    invoke-interface {p0, p1, p2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final setTransactionSuccessful$lambda$5(Landroidx/room/QueryInterceptorDatabase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    const-string v1, "TRANSACTION SUCCESSFUL"

    invoke-interface {p0, v1, v0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 2

    .line 47
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda3;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    .line 54
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda7;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda0;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda4;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 65342
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 41
    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 42
    iget-object v2, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 38
    new-instance v3, Landroidx/room/QueryInterceptorStatement;

    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/room/QueryInterceptorStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    check-cast v3, Landroidx/sqlite/db/SupportSQLiteStatement;

    return-object v3
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const-string v0, ""

    .line 65341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public disableWriteAheadLogging()V
    .locals 1

    .line 65340
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 1

    .line 65339
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public endTransaction()V
    .locals 2

    .line 77
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda5;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    .line 65338
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda10;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 141
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda1;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p2, p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAttachedDbs"
    .end annotation

    .line 65337
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumSize()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaximumSize"
    .end annotation

    .line 65336
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageSize()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPageSize"
    .end annotation

    .line 65335
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPath"
    .end annotation

    .line 65334
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVersion"
    .end annotation

    .line 65333
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 65332
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1

    const-string v0, ""

    .line 65331
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isDatabaseIntegrityOk"
    .end annotation

    .line 65330
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isDbLockedByCurrentThread"
    .end annotation

    .line 65329
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public isExecPerConnectionSQLSupported()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isExecPerConnectionSQLSupported"
    .end annotation

    .line 65328
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isExecPerConnectionSQLSupported()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isOpen"
    .end annotation

    .line 65327
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isReadOnly"
    .end annotation

    .line 65326
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isWriteAheadLoggingEnabled"
    .end annotation

    .line 65325
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public needUpgrade(I)Z
    .locals 1

    .line 65324
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->needUpgrade(I)Z

    move-result p1

    return p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroidx/room/QueryInterceptorProgram;

    invoke-direct {v0}, Landroidx/room/QueryInterceptorProgram;-><init>()V

    .line 104
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteProgram;

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 105
    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda8;-><init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance p2, Landroidx/room/QueryInterceptorProgram;

    invoke-direct {p2}, Landroidx/room/QueryInterceptorProgram;-><init>()V

    .line 116
    move-object v0, p2

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteProgram;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 117
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda9;-><init>(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda11;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda2;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 1

    .line 65323
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, ""

    .line 65322
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 1

    .line 65321
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaxSqlCacheSize(I)V

    return-void
.end method

.method public setMaximumSize(J)J
    .locals 1

    .line 65320
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaximumSize(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public setPageSize(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPageSize"
    .end annotation

    .line 65319
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setPageSize(J)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 84
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Landroidx/room/QueryInterceptorDatabase$$ExternalSyntheticLambda6;-><init>(Landroidx/room/QueryInterceptorDatabase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public setVersion(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setVersion"
    .end annotation

    .line 65318
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const-string v0, ""

    .line 65317
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public yieldIfContendedSafely()Z
    .locals 1

    .line 65316
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    .line 65315
    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result p1

    return p1
.end method
