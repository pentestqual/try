.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$WhenMappings;
    }
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
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
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4"
    f = "PageFetcherSnapshot.kt"
    i = {}
    l = {
        0x25a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $retryChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->$retryChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->$retryChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 108
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->$retryChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->LogLevel(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 109
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 602
    new-instance v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-direct {v4, v3, p1}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->label:I

    invoke-interface {v1, v4, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 151
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
