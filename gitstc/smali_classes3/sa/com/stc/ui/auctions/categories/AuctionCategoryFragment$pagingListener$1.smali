.class final Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->Scroller$Companion()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "sa.com.stc.ui.auctions.categories.AuctionCategoryFragment$pagingListener$1"
    f = "AuctionCategoryFragment.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field LogLevel:I

.field final synthetic Logger:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;->Logger:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;

    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;->Logger:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    invoke-direct {p1, v0, p2}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;-><init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;->valueOf(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;->LogLevel:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;->Logger:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    invoke-static {p1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->valueOf(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;->getLoadStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 54
    new-instance v3, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;

    iget-object v4, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;->Logger:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    invoke-direct {v3, v4, v1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;-><init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;->LogLevel:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->Logger(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 58
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
