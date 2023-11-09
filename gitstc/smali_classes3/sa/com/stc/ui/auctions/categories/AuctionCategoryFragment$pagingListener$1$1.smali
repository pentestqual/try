.class final Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/CombinedLoadStates;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/paging/CombinedLoadStates;"
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
    c = "sa.com.stc.ui.auctions.categories.AuctionCategoryFragment$pagingListener$1$1"
    f = "AuctionCategoryFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic LogLevel:Ljava/lang/Object;

.field final synthetic getValue:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

.field valueOf:I


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;->getValue:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;->getValue:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    invoke-direct {v0, v1, p2}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;-><init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;->LogLevel:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;->valueOf(Landroidx/paging/CombinedLoadStates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    .line 54
    iget v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;->valueOf:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    iget-object p1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;->LogLevel:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;->getValue:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->getValue(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->Logger:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Loading;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;->getValue:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->getValue(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->values:Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p1

    instance-of p1, p1, Landroidx/paging/LoadState$Error;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 101
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final valueOf(Landroidx/paging/CombinedLoadStates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
