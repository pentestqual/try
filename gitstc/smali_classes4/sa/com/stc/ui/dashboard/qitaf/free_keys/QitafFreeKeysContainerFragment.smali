.class public final Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysContainerFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$QitafFreeKeysContainerFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 22\u00020\u00012\u00020\u0002:\u000223B\u0007\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ!\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0015\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005R\u001b\u0010$\u001a\u00020\u001f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010)R\u0016\u0010\u001b\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010,R\u001b\u0010 \u001a\u00020-8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u00100"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "",
        "Scroller",
        "()V",
        "SummaryContentAdapter",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "",
        "p1",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onSuspendedNumber",
        "Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "ICustomTabsCallback",
        "extraCallback",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "(Z)V",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;",
        "values",
        "Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$QitafFreeKeysContainerFragmentListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$QitafFreeKeysContainerFragmentListener;",
        "getValue",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "valueOf",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;",
        "<init>",
        "Companion",
        "QitafFreeKeysContainerFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$Companion;

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


# instance fields
.field private LogLevel:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private valueOf:Landroid/app/Dialog;

.field private values:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$QitafFreeKeysContainerFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 28
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d027d

    .line 25
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysContainerFragment;-><init>(I)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$binding$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 148
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->getValue:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->values(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->valueOf:Landroid/app/Dialog;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->valueOf:Landroid/app/Dialog;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 4

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->getValue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 100
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewPagerAdapter;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewPagerAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->Scroller:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    .line 103
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->Scroller:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->a()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$Companion;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    return-object v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->extraCallback()V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Scroller()V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802c6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->extraCallback:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->extraCallback:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->a:Landroid/widget/TextView;

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 6

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/TamayouzKeysContainer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/TamayouzKeysContainer;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 87
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x2db80b55

    const v5, 0x2db80b56

    invoke-static {v1, v4, v5, v0}, Lsa/com/stc/data/entities/TamayouzKeysContainer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    const v0, 0x7f1403b8

    invoke-virtual {p0, v0, v2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->SummaryContentAdapter:Lloading_progress_bar/LoadingProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->values:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->LogLevel(Z)V

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/TamayouzKeysContainer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryHeaderAdapter()V

    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final values(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->values:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$QitafFreeKeysContainerFragmentListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1403b6

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1403b5

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$QitafFreeKeysContainerFragmentListener$DefaultImpls;->onInfoButtonClicked$default(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$QitafFreeKeysContainerFragmentListener;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v2

    iput-object v2, v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->LogLevel:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v5, v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->LogLevel:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysContainerFragment;->onAttach(Landroid/content/Context;)V

    .line 118
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->valueOf:Landroid/app/Dialog;

    .line 119
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$QitafFreeKeysContainerFragmentListener;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$QitafFreeKeysContainerFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->values:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$QitafFreeKeysContainerFragmentListener;

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->LogLevel:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 128
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 133
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->a:Landroid/widget/TextView;

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->extraCallback()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysContainerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->extraCallback()V

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65349
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Scroller()V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->extraCallback()V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->SummaryContentAdapter()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->ICustomTabsCallback()V

    return-void
.end method
