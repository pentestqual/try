.class public final Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$Companion;,
        Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u001b\u0010\u000f\u001a\u00020\u00178CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "()V",
        "Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;",
        "Logger",
        "Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;",
        "Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;",
        "valueOf",
        "Lsa/com/stc/ui/locations/LocationsViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/locations/LocationsViewModel;",
        "<init>",
        "Companion",
        "OnLocationSelectListener"
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
.field public static final Companion:Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$Companion;

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

.field private Logger:Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Companion:Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d020e

    .line 15
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 101
    const-class v1, Lsa/com/stc/ui/locations/LocationsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->LogLevel:Lkotlin/Lazy;

    .line 26
    sget-object v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$binding$2;->values:Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->SummaryContentAdapter(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->valueOf(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    sget-object v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    return-object v0
.end method

.method private static final Scroller(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Logger:Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;->onServiceCenterSelected()V

    :goto_0
    return-void
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v2, 0x7f141065

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 80
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/locations/LocationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Logger:Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;->onWifiServiceSelected()V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Logger:Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;->onNetworkCoverageSelected()V

    :goto_0
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Logger:Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;->onStoreSelected()V

    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/locations/LocationsViewModel;

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Logger:Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;->onKioskSelected()V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller$Companion(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 29
    instance-of v0, p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;

    iput-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Logger:Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$OnLocationSelectListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller$Companion()V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/LocationsViewModel;->updateVisuals()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->Scroller$Companion:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->values:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->valueOf:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const p2, 0x7f141acd

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    const p2, 0x7f141acc

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->LogLevel:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->Scroller:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->getValue:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLocationAndCoverageBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
