.class final Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AwaitIdleTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;",
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "Logger",
        "()J",
        "Ljava/util/concurrent/CountDownLatch;",
        "getValue",
        "Ljava/util/concurrent/CountDownLatch;",
        "Scroller",
        "()Ljava/util/concurrent/CountDownLatch;",
        "valueOf",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getValue:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 137
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->Scroller:Ljava/lang/String;

    const-string v1, " awaitIdle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 138
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getValue:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public Logger()J
    .locals 2

    .line 141
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getValue:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final Scroller()Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 138
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->getValue:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method
