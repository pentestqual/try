.class public final Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;
.super Lsa/com/stc/ui/auctions/userAuctions/Hilt_UserAuctionsDetailsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$Companion;,
        Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$UserAuctionsDetailsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u001b\u0010\u0017\u001a\u00020\u001e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDestroyView",
        "onResume",
        "Scroller",
        "ICustomTabsCallback",
        "Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;",
        "valueOf",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$UserAuctionsDetailsListener;",
        "values",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$UserAuctionsDetailsListener;",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
        "Logger",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;",
        "<init>",
        "Companion",
        "UserAuctionsDetailsListener"
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
.field public static final Companion:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$Companion;

.field public static final Logger:Ljava/lang/String; = "userAuctionType"

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
.field private final LogLevel:Lkotlin/Lazy;

.field private SummaryContentAdapter:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private values:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$UserAuctionsDetailsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->Companion:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d031c

    .line 23
    invoke-direct {p0, v0}, Lsa/com/stc/ui/auctions/userAuctions/Hilt_UserAuctionsDetailsFragment;-><init>(I)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$binding$2;->getValue:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 28
    new-instance v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$type$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$type$2;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->LogLevel:Lkotlin/Lazy;

    .line 108
    new-instance v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 112
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 113
    const-class v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 4

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getMessage()I

    move-result v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->SummaryContentAdapter:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    move-result-object v0

    .line 69
    new-instance v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$setupView$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$setupView$2;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 70
    new-instance v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;

    invoke-direct {v2, v0, v1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;Lkotlin/jvm/functions/Function1;)V

    .line 69
    iput-object v2, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;

    .line 72
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 71
    invoke-virtual {v2, v0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    iget-object v1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lsa/com/stc/base/LoadStateAdapter;

    new-instance v3, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$setupView$3$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$setupView$3$1;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3}, Lsa/com/stc/base/LoadStateAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroidx/paging/LoadStateAdapter;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->Scroller:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->Scroller$Companion(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$UserAuctionsDetailsListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->values:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$UserAuctionsDetailsListener;

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;Landroidx/paging/PagingData;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

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

    new-instance v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$observeAuctions$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$observeAuctions$1$1;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Scroller()V
    .locals 7

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$pagingListener$1;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    sget-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;

    return-object v0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;->Scroller:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;->refresh()V

    :cond_1
    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    return-object v0
.end method

.method public static final synthetic SummaryContentAdapter(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;
    .locals 0

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentUserAuctionsDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;->retry()V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;
    .locals 0

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->getValue(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;)Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsAdapter;

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;Landroidx/paging/PagingData;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->Logger(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;Landroidx/paging/PagingData;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lsa/com/stc/ui/auctions/userAuctions/Hilt_UserAuctionsDetailsFragment;->onAttach(Landroid/content/Context;)V

    .line 99
    instance-of v0, p1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$UserAuctionsDetailsListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$UserAuctionsDetailsListener;

    iput-object p1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->values:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment$UserAuctionsDetailsListener;

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement UserAuctionsDetailsListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 93
    invoke-super {p0}, Lsa/com/stc/ui/auctions/userAuctions/Hilt_UserAuctionsDetailsFragment;->onDestroyView()V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->getValue()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 37
    invoke-super {p0}, Lsa/com/stc/ui/auctions/userAuctions/Hilt_UserAuctionsDetailsFragment;->onResume()V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewModel;->Logger(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Z

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->ICustomTabsCallback()V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsDetailsFragment;->Scroller()V

    :cond_0
    return-void
.end method
