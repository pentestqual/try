.class public final Landroidx/room/AutoCloser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AutoCloser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 H2\u00020\u0001:\u0001HB\u001f\u0012\u0006\u0010\t\u001a\u00020\u0014\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010E\u001a\u00020$\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\'\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u000e8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u0010R\u0014\u0010#\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0018R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0011\u0010+\u001a\u00020*8G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00148\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u00118\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0018\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\u0013R\"\u0010;\u001a\u00020:8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020:8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010>"
    }
    d2 = {
        "Landroidx/room/AutoCloser;",
        "",
        "",
        "closeDatabaseIfOpen",
        "()V",
        "decrementCountAndScheduleClose",
        "V",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "p0",
        "executeRefCountingFunction",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "incrementCountAndEnsureDbIsOpen",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "init",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V",
        "Ljava/lang/Runnable;",
        "setAutoCloseCallback",
        "(Ljava/lang/Runnable;)V",
        "",
        "autoCloseTimeoutInMs",
        "J",
        "autoCloser",
        "Ljava/lang/Runnable;",
        "delegateDatabase",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getDelegateDatabase$room_runtime_release",
        "setDelegateDatabase$room_runtime_release",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V",
        "delegateOpenHelper",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "getDelegateOpenHelper",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "setDelegateOpenHelper",
        "executeAutoCloser",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "",
        "isActive",
        "()Z",
        "lastDecrementRefCountTimeStamp",
        "getLastDecrementRefCountTimeStamp$room_runtime_release",
        "()J",
        "setLastDecrementRefCountTimeStamp$room_runtime_release",
        "(J)V",
        "lock",
        "Ljava/lang/Object;",
        "manuallyClosed",
        "Z",
        "onAutoCloseCallback",
        "getOnAutoCloseCallback$room_runtime_release",
        "()Ljava/lang/Runnable;",
        "setOnAutoCloseCallback$room_runtime_release",
        "",
        "refCount",
        "I",
        "getRefCount$room_runtime_release",
        "()I",
        "setRefCount$room_runtime_release",
        "(I)V",
        "getRefCountForTest$room_runtime_release",
        "refCountForTest",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "p2",
        "<init>",
        "(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/room/AutoCloser$Companion;

.field public static final autoCloseBug:Ljava/lang/String; = "https://issuetracker.google.com/issues/new?component=413107&template=1096568"


# instance fields
.field private autoCloseTimeoutInMs:J

.field private final autoCloser:Ljava/lang/Runnable;

.field private delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final executeAutoCloser:Ljava/lang/Runnable;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final handler:Landroid/os/Handler;

.field private lastDecrementRefCountTimeStamp:J

.field private final lock:Ljava/lang/Object;

.field private manuallyClosed:Z

.field private onAutoCloseCallback:Ljava/lang/Runnable;

.field private refCount:I


# direct methods
.method public static synthetic $r8$lambda$IDlpiQzGERMyiJhLp9dqH94Jfq8(Landroidx/room/AutoCloser;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Landroidx/room/AutoCloser;->executeAutoCloser$lambda$0(Landroidx/room/AutoCloser;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xeo1sT4yrRJFpXIV1D3OJ8zyhr8(Landroidx/room/AutoCloser;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Landroidx/room/AutoCloser;->autoCloser$lambda$3(Landroidx/room/AutoCloser;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Landroidx/room/AutoCloser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/AutoCloser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/AutoCloser;->Companion:Landroidx/room/AutoCloser$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/room/AutoCloser;->handler:Landroid/os/Handler;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/AutoCloser;->lock:Ljava/lang/Object;

    .line 52
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/AutoCloser;->autoCloseTimeoutInMs:J

    .line 54
    iput-object p4, p0, Landroidx/room/AutoCloser;->executor:Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/AutoCloser;->lastDecrementRefCountTimeStamp:J

    .line 68
    new-instance p1, Landroidx/room/AutoCloser$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/room/AutoCloser$$ExternalSyntheticLambda0;-><init>(Landroidx/room/AutoCloser;)V

    iput-object p1, p0, Landroidx/room/AutoCloser;->executeAutoCloser:Ljava/lang/Runnable;

    .line 70
    new-instance p1, Landroidx/room/AutoCloser$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/room/AutoCloser$$ExternalSyntheticLambda1;-><init>(Landroidx/room/AutoCloser;)V

    iput-object p1, p0, Landroidx/room/AutoCloser;->autoCloser:Ljava/lang/Runnable;

    return-void
.end method

.method private static final autoCloser$lambda$3(Landroidx/room/AutoCloser;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Landroidx/room/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/room/AutoCloser;->lastDecrementRefCountTimeStamp:J

    .line 73
    iget-wide v5, p0, Landroidx/room/AutoCloser;->autoCloseTimeoutInMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    .line 78
    monitor-exit v0

    return-void

    .line 80
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/room/AutoCloser;->refCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 84
    monitor-exit v0

    return-void

    .line 86
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/AutoCloser;->onAutoCloseCallback:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v1, :cond_3

    .line 93
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 94
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    .line 97
    :cond_3
    iput-object v2, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit v0

    return-void

    .line 86
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0

    throw p0
.end method

.method private static final executeAutoCloser$lambda$0(Landroidx/room/AutoCloser;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Landroidx/room/AutoCloser;->executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/room/AutoCloser;->autoCloser:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final closeDatabaseIfOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroidx/room/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 186
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/AutoCloser;->manuallyClosed:Z

    .line 187
    iget-object v1, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 188
    iput-object v1, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final decrementCountAndScheduleClose()V
    .locals 5

    .line 160
    iget-object v0, p0, Landroidx/room/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget v1, p0, Landroidx/room/AutoCloser;->refCount:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    sub-int/2addr v1, v2

    .line 165
    iput v1, p0, Landroidx/room/AutoCloser;->refCount:I

    if-nez v1, :cond_2

    .line 169
    iget-object v1, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 171
    monitor-exit v0

    return-void

    .line 173
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/room/AutoCloser;->handler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/AutoCloser;->executeAutoCloser:Ljava/lang/Runnable;

    iget-wide v3, p0, Landroidx/room/AutoCloser;->autoCloseTimeoutInMs:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit v0

    return-void

    .line 161
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ref count is 0 or lower but we\'re supposed to decrement"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 160
    monitor-exit v0

    throw v1
.end method

.method public final executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    throw p1
.end method

.method public final getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDelegateDatabase$room_runtime_release"
    .end annotation

    .line 64
    iget-object v0, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public final getDelegateOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDelegateOpenHelper"
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/room/AutoCloser;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastDecrementRefCountTimeStamp$room_runtime_release()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastDecrementRefCountTimeStamp$room_runtime_release"
    .end annotation

    .line 60
    iget-wide v0, p0, Landroidx/room/AutoCloser;->lastDecrementRefCountTimeStamp:J

    return-wide v0
.end method

.method public final getOnAutoCloseCallback$room_runtime_release()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnAutoCloseCallback$room_runtime_release"
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/room/AutoCloser;->onAutoCloseCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getRefCount$room_runtime_release()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRefCount$room_runtime_release"
    .end annotation

    .line 57
    iget v0, p0, Landroidx/room/AutoCloser;->refCount:I

    return v0
.end method

.method public final getRefCountForTest$room_runtime_release()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRefCountForTest$room_runtime_release"
    .end annotation

    .line 210
    iget-object v0, p0, Landroidx/room/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/AutoCloser;->refCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 139
    iget-object v0, p0, Landroidx/room/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Landroidx/room/AutoCloser;->handler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/AutoCloser;->executeAutoCloser:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget v1, p0, Landroidx/room/AutoCloser;->refCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/room/AutoCloser;->refCount:I

    .line 144
    iget-boolean v1, p0, Landroidx/room/AutoCloser;->manuallyClosed:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v1, :cond_0

    .line 146
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 147
    monitor-exit v0

    return-object v1

    .line 150
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->getDelegateOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 144
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to open already closed database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0

    throw v1
.end method

.method public final init(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Landroidx/room/AutoCloser;->setDelegateOpenHelper(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    return-void
.end method

.method public final isActive()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isActive"
    .end annotation

    .line 200
    iget-boolean v0, p0, Landroidx/room/AutoCloser;->manuallyClosed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setAutoCloseCallback(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object p1, p0, Landroidx/room/AutoCloser;->onAutoCloseCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final setDelegateDatabase$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDelegateDatabase$room_runtime_release"
    .end annotation

    .line 64
    iput-object p1, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method

.method public final setDelegateOpenHelper(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDelegateOpenHelper"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Landroidx/room/AutoCloser;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-void
.end method

.method public final setLastDecrementRefCountTimeStamp$room_runtime_release(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLastDecrementRefCountTimeStamp$room_runtime_release"
    .end annotation

    .line 60
    iput-wide p1, p0, Landroidx/room/AutoCloser;->lastDecrementRefCountTimeStamp:J

    return-void
.end method

.method public final setOnAutoCloseCallback$room_runtime_release(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOnAutoCloseCallback$room_runtime_release"
    .end annotation

    .line 48
    iput-object p1, p0, Landroidx/room/AutoCloser;->onAutoCloseCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final setRefCount$room_runtime_release(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRefCount$room_runtime_release"
    .end annotation

    .line 57
    iput p1, p0, Landroidx/room/AutoCloser;->refCount:I

    return-void
.end method
