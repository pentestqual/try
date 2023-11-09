.class public final Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;
.super Lsa/com/stc/ui/auctions/categories/Hilt_AuctionCategoryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$AuctionCategoryListener;,
        Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00178CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u001b\u0010 \u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;",
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
        "Scroller$Companion",
        "a",
        "Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;",
        "getValue",
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;",
        "LogLevel",
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;",
        "valueOf",
        "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/data/entities/auctions/AuctionCategory;",
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$AuctionCategoryListener;",
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$AuctionCategoryListener;",
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;",
        "values",
        "<init>",
        "Companion",
        "AuctionCategoryListener"
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
.field public static final Companion:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$Companion;

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final values:Ljava/lang/String; = "selectedCategory"


# instance fields
.field private LogLevel:Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$AuctionCategoryListener;

.field private final valueOf:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->Companion:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0159

    .line 24
    invoke-direct {p0, v0}, Lsa/com/stc/ui/auctions/categories/Hilt_AuctionCategoryFragment;-><init>(I)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$binding$2;->values:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 29
    new-instance v1, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$category$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$category$2;-><init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->valueOf:Lkotlin/Lazy;

    .line 102
    new-instance v1, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 106
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 107
    const-class v2, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->Logger:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->LogLevel:Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;->refresh()V

    :cond_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->LogLevel(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    sget-object v2, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 7

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$pagingListener$1;-><init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/auctions/AuctionCategory;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/auctions/AuctionCategory;

    return-object v0
.end method

.method private final a()V
    .locals 6

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->SummaryContentAdapter:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$setupView$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$setupView$2;-><init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 64
    new-instance v1, Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    iput-object v1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->LogLevel:Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;

    .line 66
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 65
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->LogLevel:Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    new-instance v4, Lsa/com/stc/base/LoadStateAdapter;

    new-instance v5, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$setupView$3$1;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$setupView$3$1;-><init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5}, Lsa/com/stc/base/LoadStateAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Landroidx/paging/LoadStateAdapter;

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object v1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->LogLevel:Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    new-instance v1, Lsa/com/stc/base/LoadStateAdapter;

    new-instance v2, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$setupView$3$2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$setupView$3$2;-><init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lsa/com/stc/base/LoadStateAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/paging/LoadStateAdapter;

    invoke-virtual {v3, v1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;->withLoadStateHeader(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 70
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->Logger:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;
    .locals 0

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->LogLevel:Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;->retry()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;Landroidx/paging/PagingData;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

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

    new-instance v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$observeAuctions$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$observeAuctions$1$1;-><init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;
    .locals 0

    .line 23
    iget-object p0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->LogLevel:Lsa/com/stc/ui/auctions/categories/AuctionCategoryAdapter;

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->getValue(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;Landroidx/paging/PagingData;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->getValue(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$AuctionCategoryListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$AuctionCategoryListener;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lsa/com/stc/ui/auctions/categories/Hilt_AuctionCategoryFragment;->onAttach(Landroid/content/Context;)V

    .line 93
    instance-of v0, p1, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$AuctionCategoryListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$AuctionCategoryListener;

    iput-object p1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$AuctionCategoryListener;

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AuctionCategoryListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 87
    invoke-super {p0}, Lsa/com/stc/ui/auctions/categories/Hilt_AuctionCategoryFragment;->onDestroyView()V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;->getValue()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 34
    invoke-super {p0}, Lsa/com/stc/ui/auctions/categories/Hilt_AuctionCategoryFragment;->onResume()V

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/auctions/AuctionCategory;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;->getValue(Ljava/lang/String;)Z

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->a()V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->Scroller$Companion()V

    :cond_1
    return-void
.end method
