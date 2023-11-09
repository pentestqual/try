.class final Lkotlinx/coroutines/scheduling/LimitingDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source ""

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0012\u0006\u0010\t\u001a\u00020\u0018\u0012\u0006\u0010\u000c\u001a\u00020\u001e\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010)\u001a\u00020\u001e\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J#\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u00042\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001b\u0010\u0013\u001a\u00020\u00042\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u001bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010#R\u001a\u0010\'\u001a\u00020\u001e8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/LimitingDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "Ljava/util/concurrent/Executor;",
        "",
        "afterTask",
        "()V",
        "close",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "p1",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "",
        "getValue",
        "(Ljava/lang/Runnable;Z)V",
        "dispatchYield",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "Logger",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "()Ljava/util/concurrent/Executor;",
        "LogLevel",
        "Ljava/lang/String;",
        "",
        "valueOf",
        "I",
        "values",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "getTaskMode",
        "()I",
        "Scroller",
        "p2",
        "p3",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic getValue:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private volatile synthetic inFlightTasks:I

.field private final valueOf:I

.field private final values:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->getValue:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->Logger:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->valueOf:I

    .line 114
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->LogLevel:Ljava/lang/String;

    .line 115
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 118
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->values:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    return-void
.end method

.method private final getValue(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 134
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->getValue:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->valueOf:I

    if-gt v1, v2, :cond_1

    .line 138
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->Logger:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->LogLevel(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void

    .line 143
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->values:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->valueOf:I

    if-lt p1, v0, :cond_2

    return-void

    .line 164
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->values:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void
.end method


# virtual methods
.method public afterTask()V
    .locals 4

    .line 190
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->values:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 193
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->Logger:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->LogLevel(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void

    .line 196
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->getValue:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->values:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    .line 210
    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->getValue(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    .line 128
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->getValue(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x1

    .line 169
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->getValue(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->getValue(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public getTaskMode()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTaskMode"
    .end annotation

    .line 115
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method public getValue()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 122
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 173
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->LogLevel:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->Logger:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
