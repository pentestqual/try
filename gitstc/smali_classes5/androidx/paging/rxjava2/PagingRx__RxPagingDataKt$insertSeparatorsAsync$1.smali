.class final Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt;->insertSeparators(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "TT;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u0002H\u0001\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T",
        "",
        "before",
        "after"
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
    c = "androidx.paging.rxjava2.PagingRx__RxPagingDataKt$insertSeparatorsAsync$1"
    f = "RxPagingData.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $generator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Lio/reactivex/Maybe<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Lio/reactivex/Maybe<",
            "TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->$generator:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;

    iget-object v1, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->$generator:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p3}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->L$0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->L$1:Ljava/lang/Object;

    .line 77
    iget-object v3, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->$generator:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/MaybeSource;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/rx2/RxAwaitKt;->values(Lio/reactivex/MaybeSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
