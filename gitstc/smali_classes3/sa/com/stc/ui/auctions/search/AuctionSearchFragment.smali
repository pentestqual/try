.class public final Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;
.super Lsa/com/stc/ui/auctions/search/Hilt_AuctionSearchFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$AuctionSearchListener;,
        Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0014\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001a\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001d\u001a\u00020\u001f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller$Companion",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDestroyView",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "ICustomTabsCallback",
        "extraCallback",
        "Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;",
        "getValue",
        "Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$AuctionSearchListener;",
        "values",
        "Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$AuctionSearchListener;",
        "Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;",
        "Logger",
        "Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;",
        "Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;",
        "<init>",
        "Companion",
        "AuctionSearchListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$Companion;

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Logger:Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;

.field private final getValue:Lkotlin/Lazy;

.field private values:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$AuctionSearchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Companion:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d015e

    .line 26
    invoke-direct {p0, v0}, Lsa/com/stc/ui/auctions/search/Hilt_AuctionSearchFragment;-><init>(I)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 137
    new-instance v1, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 141
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 142
    const-class v2, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->getValue:Lkotlin/Lazy;

    .line 29
    sget-object v1, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$binding$2;->Logger:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;->valueOf:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;
    .locals 0

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->valueOf(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;
    .locals 0

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Landroidx/paging/PagingData;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->Logger()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$observeAuctions$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$observeAuctions$1$1;-><init>(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 7

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$pagingListener$1;-><init>(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;->LogLevel:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$searchViewListener$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$searchViewListener$1;-><init>(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)V

    check-cast v1, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;->LogLevel:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0a0e2c

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final extraCallback()V
    .locals 4

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->values()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->values()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->LogLevel(Ljava/lang/String;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;->values:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_0
    new-instance v0, Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;

    new-instance v2, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$setupView$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$setupView$1;-><init>(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2}, Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Logger:Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;

    .line 82
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 81
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 84
    iget-object v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Logger:Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    .line 85
    :cond_1
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 84
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iget-object v3, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Logger:Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    new-instance v1, Lsa/com/stc/base/LoadStateAdapter;

    new-instance v3, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$setupView$2$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$setupView$2$1;-><init>(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3}, Lsa/com/stc/base/LoadStateAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/paging/LoadStateAdapter;

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$AuctionSearchListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->values:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$AuctionSearchListener;

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->values(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Logger:Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->getValue(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;->LogLevel:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 112
    iget-object v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Logger:Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v2}, Landroidx/paging/PagingData$Companion;->empty()Landroidx/paging/PagingData;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/auctions/search/AuctionSearchAdapter;->submitData(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;->values:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Landroidx/paging/PagingData;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Logger(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Landroidx/paging/PagingData;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1}, Lsa/com/stc/ui/auctions/search/Hilt_AuctionSearchFragment;->onAttach(Landroid/content/Context;)V

    .line 128
    instance-of v0, p1, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$AuctionSearchListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$AuctionSearchListener;

    iput-object p1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->values:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$AuctionSearchListener;

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AuctionSearchListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 122
    invoke-super {p0}, Lsa/com/stc/ui/auctions/search/Hilt_AuctionSearchFragment;->onDestroyView()V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->Logger()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/auctions/search/Hilt_AuctionSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->ICustomTabsCallback()V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->extraCallback()V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Scroller$Companion()V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->SummaryContentAdapter()V

    return-void
.end method
