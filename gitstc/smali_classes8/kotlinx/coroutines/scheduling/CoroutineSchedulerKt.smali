.class public final Lkotlinx/coroutines/scheduling/CoroutineSchedulerKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Thread;",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/Thread;)Z",
        "values"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getValue(Ljava/lang/Thread;)Z
    .locals 0

    .line 972
    instance-of p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    return p0
.end method

.method public static final values(Ljava/lang/Thread;)Z
    .locals 1

    .line 979
    instance-of v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-eqz v0, :cond_0

    .line 980
    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getValue:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
