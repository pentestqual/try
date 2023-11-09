.class public interface abstract Landroidx/sqlite/db/SupportSQLiteDatabase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J+\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000b2\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00110\u0010H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\'\u0010\"\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020&H&\u00a2\u0006\u0004\u0008(\u0010)J!\u0010(\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020&2\u0008\u0010\u000f\u001a\u0004\u0018\u00010*H&\u00a2\u0006\u0004\u0008(\u0010+J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008(\u0010,J)\u0010(\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u000b2\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00110\u0010H&\u00a2\u0006\u0004\u0008(\u0010-J\u0017\u0010.\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u000200H&\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0013H&\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020!H&\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00087\u0010\u0004JE\u0010:\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020 2\u0008\u00108\u001a\u0004\u0018\u00010\u000b2\u0012\u00109\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008<\u0010\u0019J\u0017\u0010<\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020!H&\u00a2\u0006\u0004\u0008<\u0010=R(\u0010B\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0?\u0018\u00010>8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0019R\u0014\u0010D\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0019R\u0014\u0010E\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0019R\u0014\u0010F\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0019R\u0014\u0010G\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0019R\u0014\u0010H\u001a\u00020\u00178gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0019R\u0014\u0010K\u001a\u00020!8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u001c\u0010O\u001a\u00020!8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010J\"\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u0004\u0018\u00010\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u001c\u0010V\u001a\u00020\u00138\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u00104\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Ljava/io/Closeable;",
        "",
        "beginTransaction",
        "()V",
        "beginTransactionNonExclusive",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "p0",
        "beginTransactionWithListener",
        "(Landroid/database/sqlite/SQLiteTransactionListener;)V",
        "beginTransactionWithListenerNonExclusive",
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
        "getVersion",
        "()I",
        "setVersion",
        "version"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract beginTransaction()V
.end method

.method public abstract beginTransactionNonExclusive()V
.end method

.method public abstract beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public abstract beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public abstract compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
.end method

.method public abstract delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract disableWriteAheadLogging()V
.end method

.method public abstract enableWriteAheadLogging()Z
.end method

.method public abstract endTransaction()V
.end method

.method public execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract execSQL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract getAttachedDbs()Ljava/util/List;
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
.end method

.method public abstract getMaximumSize()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaximumSize"
    .end annotation
.end method

.method public abstract getPageSize()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPageSize"
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPath"
    .end annotation
.end method

.method public abstract getVersion()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVersion"
    .end annotation
.end method

.method public abstract inTransaction()Z
.end method

.method public abstract insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract isDatabaseIntegrityOk()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isDatabaseIntegrityOk"
    .end annotation
.end method

.method public abstract isDbLockedByCurrentThread()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isDbLockedByCurrentThread"
    .end annotation
.end method

.method public isExecPerConnectionSQLSupported()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isExecPerConnectionSQLSupported"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isOpen()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isOpen"
    .end annotation
.end method

.method public abstract isReadOnly()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isReadOnly"
    .end annotation
.end method

.method public abstract isWriteAheadLoggingEnabled()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isWriteAheadLoggingEnabled"
    .end annotation
.end method

.method public abstract needUpgrade(I)Z
.end method

.method public abstract query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
.end method

.method public abstract query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract query(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
.end method

.method public abstract setForeignKeyConstraintsEnabled(Z)V
.end method

.method public abstract setLocale(Ljava/util/Locale;)V
.end method

.method public abstract setMaxSqlCacheSize(I)V
.end method

.method public abstract setMaximumSize(J)J
.end method

.method public abstract setPageSize(J)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPageSize"
    .end annotation
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract setVersion(I)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setVersion"
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract yieldIfContendedSafely()Z
.end method

.method public abstract yieldIfContendedSafely(J)Z
.end method
