.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/SimpleProducerScope<",
        "Landroidx/paging/PageEvent<",
        "TValue;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Landroidx/paging/SimpleProducerScope;",
        "androidx/paging/FlowExtKt$combineWithoutBatching$2"
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $otherFlow:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

.field final synthetic $this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Landroidx/paging/MutableLoadStateCollection;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Landroidx/paging/MutableLoadStateCollection;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SimpleProducerScope<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 159
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 160
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/SimpleProducerScope;

    .line 137
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 138
    new-instance v13, Landroidx/paging/UnbatchedFlowCombiner;

    new-instance v4, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;

    iget-object v5, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v5}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;-><init>(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;Landroidx/paging/MutableLoadStateCollection;)V

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-direct {v13, v4}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 141
    invoke-static {v6, v3, v6}, Lkotlinx/coroutines/JobKt;->Logger$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v14

    new-array v15, v12, [Lkotlinx/coroutines/flow/Flow;

    .line 142
    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    aput-object v4, v15, v5

    iget-object v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    aput-object v4, v15, v3

    move v10, v5

    move/from16 v16, v10

    :goto_0
    if-ge v10, v12, :cond_2

    .line 223
    aget-object v5, v15, v10

    .line 143
    move-object/from16 v17, v2

    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v18, v14

    check-cast v18, Lkotlin/coroutines/CoroutineContext;

    const/16 v19, 0x0

    new-instance v20, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2;

    const/16 v21, 0x0

    move-object/from16 v4, v20

    move-object v6, v11

    move-object v7, v2

    move-object v8, v13

    move/from16 v9, v16

    move/from16 v23, v10

    move-object/from16 v10, v21

    invoke-direct/range {v4 .. v10}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILkotlin/coroutines/Continuation;)V

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    add-int/lit8 v10, v23, 0x1

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 159
    :cond_2
    new-instance v4, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$3;

    invoke-direct {v4, v14}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$3;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->label:I

    invoke-interface {v2, v4, v5}, Landroidx/paging/SimpleProducerScope;->awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 160
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
