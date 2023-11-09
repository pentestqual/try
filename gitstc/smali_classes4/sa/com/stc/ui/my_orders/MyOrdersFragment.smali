.class public final Lsa/com/stc/ui/my_orders/MyOrdersFragment;
.super Lsa/com/stc/ui/my_orders/Hilt_MyOrdersFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/my_orders/MyOrdersFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\rJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00158CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u000f\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/MyOrdersFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "()V",
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;",
        "LogLevel",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;",
        "values",
        "Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "<init>",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/ui/my_orders/MyOrdersFragment$Companion;


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65349
    new-instance v0, Lsa/com/stc/ui/my_orders/MyOrdersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/my_orders/MyOrdersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Companion:Lsa/com/stc/ui/my_orders/MyOrdersFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersFragment;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 121
    const-class v1, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/my_orders/MyOrdersFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/my_orders/MyOrdersFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/my_orders/MyOrdersFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/my_orders/MyOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->getValue(Lsa/com/stc/ui/my_orders/MyOrdersFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/my_orders/MyOrdersFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->valueOf(Lsa/com/stc/ui/my_orders/MyOrdersFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/my_orders/MyOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->values(Lsa/com/stc/ui/my_orders/MyOrdersFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/my_orders/MyOrdersFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->values(Lsa/com/stc/ui/my_orders/MyOrdersFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    .line 92
    sget-object v2, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$OpenOrdersFragmentPage;->INSTANCE:Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$OpenOrdersFragmentPage;

    check-cast v2, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 93
    sget-object v2, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$PreviousOrdersFragmentPage;->INSTANCE:Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$PreviousOrdersFragmentPage;

    check-cast v2, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 94
    sget-object v2, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$CancelledOrdersFragmentPage;->INSTANCE:Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$CancelledOrdersFragmentPage;

    check-cast v2, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 91
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/common/view_pager_adapter/FragmentViewPagerAdapter;

    invoke-direct {v3, v1, v2, v4}, Lsa/com/stc/ui/common/view_pager_adapter/FragmentViewPagerAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->Logger:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 99
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->Logger:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->values:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->Logger:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    new-instance v3, Lsa/com/stc/ui/my_orders/MyOrdersFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Lsa/com/stc/ui/my_orders/MyOrdersFragment;)V

    .line 101
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141043

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/my_orders/MyOrdersFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/my_orders/MyOrdersFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    return-object v0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/my_orders/MyOrdersFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Companion:Lsa/com/stc/ui/my_orders/MyOrdersFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment$Companion;->values()Lsa/com/stc/ui/my_orders/MyOrdersFragment;

    move-result-object v0

    return-object v0
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 11

    .line 71
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v1

    :cond_4
    if-eqz v3, :cond_5

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/my_orders/MyOrdersFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private static final valueOf(Ljava/util/List;Lsa/com/stc/ui/my_orders/MyOrdersFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    .line 104
    instance-of p3, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$OpenOrdersFragmentPage;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14138d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_0
    instance-of p3, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$PreviousOrdersFragmentPage;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14138e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    instance-of p0, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$CancelledOrdersFragmentPage;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14138c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/my_orders/MyOrdersFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic values(Ljava/util/List;Lsa/com/stc/ui/my_orders/MyOrdersFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->valueOf(Ljava/util/List;Lsa/com/stc/ui/my_orders/MyOrdersFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/my_orders/MyOrdersFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->IPostMessageService$Stub()V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/my_orders/MyOrdersFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->LogLevel:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Logger(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->Logger()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 114
    invoke-super {p0}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->SummaryContentAdapter()V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller$Companion()V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->requireView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsa/com/stc/ui/my_orders/MyOrdersFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/my_orders/MyOrdersFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->getItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/my_orders/MyOrdersFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/my_orders/MyOrdersFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyOrdersBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/my_orders/MyOrdersFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/my_orders/MyOrdersFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/my_orders/MyOrdersFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
