.class final Landroidx/paging/multicast/StoreRealActor$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/StoreRealActor;-><init>(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "it",
        ""
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
    c = "androidx.paging.multicast.StoreRealActor$2"
    f = "StoreRealActor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/paging/multicast/StoreRealActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/multicast/StoreRealActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/StoreRealActor<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/multicast/StoreRealActor$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/paging/multicast/StoreRealActor$2;->this$0:Landroidx/paging/multicast/StoreRealActor;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/multicast/StoreRealActor$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p1, Landroidx/paging/multicast/StoreRealActor$2;

    iget-object p2, p0, Landroidx/paging/multicast/StoreRealActor$2;->this$0:Landroidx/paging/multicast/StoreRealActor;

    invoke-direct {p1, p2, p3}, Landroidx/paging/multicast/StoreRealActor$2;-><init>(Landroidx/paging/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/multicast/StoreRealActor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    .line 47
    iget v0, p0, Landroidx/paging/multicast/StoreRealActor$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor$2;->this$0:Landroidx/paging/multicast/StoreRealActor;

    invoke-static {p1}, Landroidx/paging/multicast/StoreRealActor;->access$doClose(Landroidx/paging/multicast/StoreRealActor;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
