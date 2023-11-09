.class public final Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/Hilt_QitafNewOffersListFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tR\u001b\u0010\u0017\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0006\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Lsa/com/stc/data/entities/NewQitafOffer;",
        "p0",
        "",
        "valueOf",
        "(Ljava/util/List;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "Scroller",
        "Logger",
        "(Lsa/com/stc/data/entities/NewQitafOffer;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;",
        "getValue",
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;",
        "<init>"
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
.field private final LogLevel:Lkotlin/Lazy;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->getValue:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0280

    .line 22
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/Hilt_QitafNewOffersListFragment;-><init>(I)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$binding$2;->getValue:Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 96
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->valueOf(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/NewQitafOffer;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->a()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;Ljava/util/List;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;Lsa/com/stc/data/entities/NewQitafOffer;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->Logger(Lsa/com/stc/data/entities/NewQitafOffer;)V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 85
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;-><init>()V

    .line 86
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "QitafNewOffersFilterFragment"

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140d62

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f04052b

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->valueOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x44ef48bd

    const v3, 0x44ef48c0

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->Logger(Z)V

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

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

    goto :goto_0

    .line 51
    :cond_1
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->valueOf(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final valueOf(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/NewQitafOffer;",
            ">;)V"
        }
    .end annotation

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$fillGui$newOffersAdapter$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment$fillGui$newOffersAdapter$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;)V

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;

    .line 63
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;

    invoke-direct {v2, p1, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferListBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/Hilt_QitafNewOffersListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->Scroller$Companion()V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/list/QitafNewOffersListFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method
