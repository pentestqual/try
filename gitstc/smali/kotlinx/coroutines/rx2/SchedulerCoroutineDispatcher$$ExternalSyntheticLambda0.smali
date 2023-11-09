.class public final synthetic Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic valueOf:Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

.field public final synthetic values:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$$ExternalSyntheticLambda0;->values:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$$ExternalSyntheticLambda0;->valueOf:Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$$ExternalSyntheticLambda0;->values:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$$ExternalSyntheticLambda0;->valueOf:Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->valueOf(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;)V

    return-void
.end method
