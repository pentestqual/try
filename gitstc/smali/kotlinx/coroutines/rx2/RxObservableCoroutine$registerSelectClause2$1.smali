.class final Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/RxObservableCoroutine;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "",
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
    c = "kotlinx.coroutines.rx2.RxObservableCoroutine$registerSelectClause2$1"
    f = "RxObservable.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Logger:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic getValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Lkotlinx/coroutines/rx2/RxObservableCoroutine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/rx2/RxObservableCoroutine<",
            "TT;>;"
        }
    .end annotation
.end field

.field values:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rx2/RxObservableCoroutine<",
            "TT;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->valueOf:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->Logger:Lkotlinx/coroutines/selects/SelectInstance;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->getValue:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->valueOf:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->Logger:Lkotlinx/coroutines/selects/SelectInstance;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->getValue:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;-><init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final getValue(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->getValue(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->values:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->valueOf:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    invoke-static {p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getValue(Lkotlinx/coroutines/rx2/RxObservableCoroutine;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->values:I

    invoke-static {p1, v2, v1, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 108
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->Logger:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p1

    if-nez p1, :cond_3

    .line 109
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->valueOf:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    invoke-static {p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getValue(Lkotlinx/coroutines/rx2/RxObservableCoroutine;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->getValue:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;->Logger:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->Logger(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
