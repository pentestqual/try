.class final Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sa.com.stc.ui.auctions.search.AuctionSearchFragment$pagingListener$1$1"
    f = "AuctionSearchFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic LogLevel:Ljava/lang/Object;

.field final synthetic getValue:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;

.field valueOf:I


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;->getValue:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;

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
    new-instance v0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;->getValue:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;

    invoke-direct {v0, v1, p2}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;-><init>(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;->LogLevel:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;->values(Landroidx/paging/CombinedLoadStates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    .line 57
    iget v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;->valueOf:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    iget-object p1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;->LogLevel:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    .line 59
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadState$Error;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadState$Error;

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadState$Error;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_3

    goto :goto_2

    .line 64
    :cond_3
    iget-object v3, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;->getValue:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;

    .line 65
    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {v0}, Landroidx/paging/LoadState$Error;->getError()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v5, v2

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 65
    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 69
    :goto_2
    iget-object v3, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;->getValue:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;

    invoke-static {v3}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->LogLevel(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;->values:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 70
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v4

    instance-of v4, v4, Landroidx/paging/LoadState$Loading;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_7

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;->getValue:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;

    invoke-static {p1}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->valueOf(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;->getItemCount()I

    move-result p1

    if-ge p1, v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v5, 0x8

    .line 136
    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
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
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
