.class public final Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$1$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$simpleChannelFlow:Landroidx/paging/SimpleProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/SimpleProducerScope<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $incompleteFlows:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $index:I

.field final synthetic $unbatchedFlowCombiner:Landroidx/paging/UnbatchedFlowCombiner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/UnbatchedFlowCombiner<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Landroidx/paging/SimpleProducerScope<",
            "TR;>;",
            "Landroidx/paging/UnbatchedFlowCombiner<",
            "TT1;TT2;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$incompleteFlows:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$$this$simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    iput-object p4, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$unbatchedFlowCombiner:Landroidx/paging/UnbatchedFlowCombiner;

    iput p5, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$incompleteFlows:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$$this$simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    iget-object v4, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$unbatchedFlowCombiner:Landroidx/paging/UnbatchedFlowCombiner;

    iget v5, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$index:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget v1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 145
    :try_start_1
    iget-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$unbatchedFlowCombiner:Landroidx/paging/UnbatchedFlowCombiner;

    iget v4, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$index:I

    .line 222
    new-instance v5, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v5, v1, v4}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/UnbatchedFlowCombiner;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->label:I

    invoke-interface {p1, v5, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 152
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$incompleteFlows:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 153
    iget-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$$this$simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 156
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 152
    iget-object v0, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$incompleteFlows:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 153
    iget-object v0, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;->$$this$simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method
