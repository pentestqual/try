.class final Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/PublisherCoroutine;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0006\u0008\u0001\u0010\u0002 \u0000H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T"
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
    c = "kotlinx.coroutines.reactive.PublisherCoroutine$registerSelectClause2$clause$1"
    f = "Publish.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:Lkotlinx/coroutines/reactive/PublisherCoroutine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/PublisherCoroutine<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic Logger:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field values:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/PublisherCoroutine<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->LogLevel:Lkotlinx/coroutines/reactive/PublisherCoroutine;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->Logger:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->valueOf:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->LogLevel:Lkotlinx/coroutines/reactive/PublisherCoroutine;

    iget-object v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->Logger:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->valueOf:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;-><init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->values(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->values:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->LogLevel:Lkotlinx/coroutines/reactive/PublisherCoroutine;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->Logger:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->values(Lkotlinx/coroutines/reactive/PublisherCoroutine;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    .line 110
    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->valueOf:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->LogLevel:Lkotlinx/coroutines/reactive/PublisherCoroutine;

    iput v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->values:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    .line 109
    :cond_3
    throw p1
.end method

.method public final values(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$clause$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
