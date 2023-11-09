.class public final Lkotlinx/coroutines/SchedulerTaskKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0018\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"&\u0010\u000b\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0005j\u0002`\u00068AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008*\u000c\u0008\u0000\u0010\u000c\"\u00020\u00052\u00020\u0005*\u000c\u0008\u0000\u0010\r\"\u00020\u00002\u00020\u0000"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "Lkotlinx/coroutines/SchedulerTaskContext;",
        "",
        "Logger",
        "(Lkotlinx/coroutines/scheduling/TaskContext;)V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "valueOf",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/TaskContext;",
        "LogLevel",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "getValue",
        "SchedulerTask",
        "SchedulerTaskContext"
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
.method public static synthetic LogLevel(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 0

    return-void
.end method

.method public static final Logger(Lkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

    .line 18
    invoke-interface {p0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    return-void
.end method

.method public static final valueOf(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/TaskContext;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 14
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/Task;->Scroller$Companion:Lkotlinx/coroutines/scheduling/TaskContext;

    return-object p0
.end method
