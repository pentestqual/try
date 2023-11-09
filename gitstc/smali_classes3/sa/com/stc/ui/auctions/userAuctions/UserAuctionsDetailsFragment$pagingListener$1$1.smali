.class final Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sa.com.stc.ui.auctions.userAuctions.UserAuctionsDetailsFragment$pagingListener$1$1"
    f = "UserAuctionsDetailsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;

.field synthetic valueOf:Ljava/lang/Object;

.field values:I


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;->Logger:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;

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
    new-instance v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;->Logger:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;

    invoke-direct {v0, v1, p2}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;->valueOf:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;->values(Landroidx/paging/CombinedLoadStates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    .line 49
    iget v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;->values:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    iget-object p1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;->valueOf:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;->Logger:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->getValue(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->Scroller:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Loading;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;->Logger:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->getValue(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->values:Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v2

    instance-of v2, v2, Landroidx/paging/LoadState$Error;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 107
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;->Logger:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->getValue(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->getValue:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v2

    instance-of v2, v2, Landroidx/paging/LoadState$Loading;

    const/4 v5, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;->Logger:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->values(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;->getItemCount()I

    move-result p1

    if-ge p1, v5, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;->Logger:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    move v3, v4

    .line 109
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final values(Landroidx/paging/CombinedLoadStates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
