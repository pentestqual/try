.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->valueOf(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Logger:I

.field Scroller:Ljava/lang/Object;

.field Scroller$Companion:I

.field SummaryContentAdapter:Ljava/lang/Object;

.field private synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

.field SummaryContentAdapter$SummaryContentViewHolder:I

.field final synthetic getValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic valueOf:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic values:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->valueOf:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->getValue:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->LogLevel:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->values:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->valueOf:[Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->getValue:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->LogLevel:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->values:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->values(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Scroller$Companion:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Logger:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Scroller:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object v10, v0

    move v11, v3

    :goto_0
    move/from16 v22, v5

    move v5, v2

    move/from16 v2, v22

    goto/16 :goto_4

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_1
    iget v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Logger:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Scroller:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Logger:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Scroller:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelResult;->LogLevel()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v0

    move-object v15, v9

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->valueOf:[Lkotlinx/coroutines/flow/Flow;

    array-length v13, v7

    if-nez v13, :cond_4

    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 25
    :cond_4
    new-array v14, v13, [Ljava/lang/Object;

    .line 26
    sget-object v8, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v14

    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->Logger$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 27
    invoke-static {v13, v8, v8, v7, v8}, Lkotlinx/coroutines/channels/ChannelKt;->Logger$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v21

    .line 28
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v11, v5

    :goto_1
    if-ge v11, v13, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 32
    new-instance v7, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->valueOf:[Lkotlinx/coroutines/flow/Flow;

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v7, v2

    move v11, v15

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    add-int/lit8 v11, v17, 0x1

    move-object v12, v15

    goto :goto_1

    .line 51
    :cond_5
    new-array v7, v13, [B

    move-object v10, v0

    move v2, v13

    move-object v9, v14

    move-object/from16 v8, v21

    :goto_2
    add-int/2addr v5, v6

    int-to-byte v5, v5

    .line 57
    move-object v11, v10

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v9, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iput-object v8, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter:Ljava/lang/Object;

    iput-object v7, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Scroller:Ljava/lang/Object;

    iput v2, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Logger:I

    iput v5, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$SummaryContentViewHolder:I

    iput v6, v10, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Scroller$Companion:I

    invoke-interface {v8, v11}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v9

    move-object v14, v10

    move-object v10, v11

    move/from16 v22, v5

    move v5, v2

    move/from16 v2, v22

    :goto_3
    invoke-static {v10}, Lkotlinx/coroutines/channels/ChannelResult;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/collections/IndexedValue;

    if-nez v9, :cond_7

    .line 86
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 59
    :cond_7
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->valueOf()I

    move-result v10

    .line 61
    aget-object v11, v15, v10

    .line 62
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->Logger()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v15, v10

    .line 63
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    if-ne v11, v9, :cond_8

    add-int/lit8 v5, v5, -0x1

    .line 66
    :cond_8
    aget-byte v9, v7, v10

    if-eq v9, v2, :cond_9

    int-to-byte v9, v2

    .line 67
    aput-byte v9, v7, v10

    .line 68
    invoke-interface {v8}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/collections/IndexedValue;

    if-nez v9, :cond_7

    :cond_9
    if-nez v5, :cond_c

    .line 77
    iget-object v9, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->getValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    if-nez v13, :cond_b

    .line 79
    iget-object v9, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->LogLevel:Lkotlin/jvm/functions/Function3;

    iget-object v10, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->values:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v15, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iput-object v8, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter:Ljava/lang/Object;

    iput-object v7, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Scroller:Ljava/lang/Object;

    iput v5, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Logger:I

    iput v2, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$SummaryContentViewHolder:I

    iput v4, v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Scroller$Companion:I

    invoke-interface {v9, v10, v15, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    return-object v1

    :cond_a
    move-object v10, v14

    move-object v9, v15

    move/from16 v22, v5

    move v5, v2

    move/from16 v2, v22

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v9, v15

    move-object v10, v13

    move-object v4, v13

    move/from16 v13, v16

    move-object v6, v14

    move/from16 v14, v17

    move-object v3, v15

    move-object/from16 v15, v18

    .line 81
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->values$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
    iget-object v9, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->LogLevel:Lkotlin/jvm/functions/Function3;

    iget-object v10, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->values:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iput-object v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter:Ljava/lang/Object;

    iput-object v7, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Scroller:Ljava/lang/Object;

    iput v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Logger:I

    iput v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v11, 0x3

    iput v11, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->Scroller$Companion:I

    invoke-interface {v9, v10, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_c
    move v11, v3

    move-object v6, v14

    move-object v3, v15

    :cond_d
    move-object v9, v3

    move-object v10, v6

    goto/16 :goto_0

    :goto_4
    move v3, v11

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_2
.end method

.method public final values(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
