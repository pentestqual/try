.class final Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeepAliveCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0008\u001a\u00020W\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0008\u001a\u0006*\u00020\u00070\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u001c\u0010\r\u001a\u0006*\u00020\u000c0\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0012\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006*\u00020\u00110\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006*\u00020\u00110\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001c\u0010\u0015\u001a\u0006*\u00020\u00110\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\u0018\u001a\u001c\u0012\u0008\u0012\u0006*\u00020\u00110\u0011*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00110\u00110\u00170\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u001f\u001a\u0006*\u00020\u001e0\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\"\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\'\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008/\u0010\u0010J\u0018\u00101\u001a\u0002002\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u00081\u00102J\u001c\u00103\u001a\u0006*\u00020\u00110\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u00083\u0010\u0016J\u0018\u00104\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u00084\u0010%J\u0010\u00106\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u00088\u00107J\u0010\u00109\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u00089\u00107J\u0010\u0010:\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008:\u00107J\u0010\u0010;\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008;\u00107J\u0010\u0010<\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008<\u00107J\u0018\u0010=\u001a\u0002052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010?\u001a\u0002052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010>J\u0010\u0010@\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008@\u00107J\u0010\u0010A\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008A\u00107J\u0010\u0010B\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008B\u00107J\u0018\u0010C\u001a\u0002052\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010>J\u0010\u0010D\u001a\u000205H\u0096\u0001\u00a2\u0006\u0004\u0008D\u00107J\u001c\u0010F\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006*\u00020E0EH\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u001c\u0010I\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006*\u00020H0HH\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u000205H\u0097\u0001\u00a2\u0006\u0004\u0008K\u00107J \u0010L\u001a\u0006*\u00020\u001e0\u001e2\n\u0010\u0006\u001a\u0006*\u00020\u001e0\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ(\u0010Q\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006*\u00020P0P2\n\u0010\u0008\u001a\u0006*\u00020)0)H\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ%\u0010S\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020P2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020)0,H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001c\u0010U\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006*\u00020E0EH\u0096\u0001\u00a2\u0006\u0004\u0008U\u0010GJ\u001c\u0010V\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006*\u00020H0HH\u0096\u0001\u00a2\u0006\u0004\u0008V\u0010JR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010["
    }
    d2 = {
        "Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;",
        "Landroid/database/Cursor;",
        "",
        "close",
        "()V",
        "",
        "p0",
        "Landroid/database/CharArrayBuffer;",
        "p1",
        "copyStringToBuffer",
        "(ILandroid/database/CharArrayBuffer;)V",
        "deactivate",
        "",
        "getBlob",
        "(I)[B",
        "getColumnCount",
        "()I",
        "",
        "getColumnIndex",
        "(Ljava/lang/String;)I",
        "getColumnIndexOrThrow",
        "getColumnName",
        "(I)Ljava/lang/String;",
        "",
        "getColumnNames",
        "()[Ljava/lang/String;",
        "getCount",
        "",
        "getDouble",
        "(I)D",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "",
        "getFloat",
        "(I)F",
        "getInt",
        "(I)I",
        "",
        "getLong",
        "(I)J",
        "Landroid/net/Uri;",
        "getNotificationUri",
        "()Landroid/net/Uri;",
        "",
        "getNotificationUris",
        "()Ljava/util/List;",
        "getPosition",
        "",
        "getShort",
        "(I)S",
        "getString",
        "getType",
        "",
        "getWantsAllOnMoveCalls",
        "()Z",
        "isAfterLast",
        "isBeforeFirst",
        "isClosed",
        "isFirst",
        "isLast",
        "isNull",
        "(I)Z",
        "move",
        "moveToFirst",
        "moveToLast",
        "moveToNext",
        "moveToPosition",
        "moveToPrevious",
        "Landroid/database/ContentObserver;",
        "registerContentObserver",
        "(Landroid/database/ContentObserver;)V",
        "Landroid/database/DataSetObserver;",
        "registerDataSetObserver",
        "(Landroid/database/DataSetObserver;)V",
        "requery",
        "respond",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "setExtras",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/ContentResolver;",
        "setNotificationUri",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;)V",
        "setNotificationUris",
        "(Landroid/content/ContentResolver;Ljava/util/List;)V",
        "unregisterContentObserver",
        "unregisterDataSetObserver",
        "Landroidx/room/AutoCloser;",
        "autoCloser",
        "Landroidx/room/AutoCloser;",
        "delegate",
        "Landroid/database/Cursor;",
        "<init>",
        "(Landroid/database/Cursor;Landroidx/room/AutoCloser;)V"
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
.field private final autoCloser:Landroidx/room/AutoCloser;

.field private final delegate:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroidx/room/AutoCloser;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 415
    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->autoCloser:Landroidx/room/AutoCloser;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 419
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 420
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 65354
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 65353
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 65352
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 65351
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 65350
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .line 65349
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 65346
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 65345
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 65344
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 65343
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 65342
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 65341
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .line 433
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteCompat$Api19Impl;->getNotificationUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteCompat$Api29Impl;->getNotificationUris(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 65340
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .line 65339
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 1

    .line 65337
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .line 65336
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .line 65335
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .line 65334
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 65333
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .line 65332
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .line 65331
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 65330
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public move(I)Z
    .locals 1

    .line 65329
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p1

    return p1
.end method

.method public moveToFirst()Z
    .locals 1

    .line 65328
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .line 65327
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .line 65326
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 65325
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public moveToPrevious()Z
    .locals 1

    .line 65324
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 65323
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 65322
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public requery()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 65321
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 65320
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-static {v0, p1}, Landroidx/sqlite/db/SupportSQLiteCompat$Api23Impl;->setExtras(Landroid/database/Cursor;Landroid/os/Bundle;)V

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 65319
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-static {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteCompat$Api29Impl;->setNotificationUris(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 65318
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 65317
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
