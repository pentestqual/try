.class public final Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J!\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "ICustomTabsCallback",
        "a",
        "extraCallback",
        "SummaryHeaderAdapter",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;",
        "valueOf",
        "Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "values",
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
.field static final synthetic values:[Lkotlin/reflect/KProperty;
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

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->values:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0215

    .line 21
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment$binding$2;->Logger:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 115
    const-class v1, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 127
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;->setValueText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->getValue(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 5

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->INotificationSideChannel$Stub()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->write()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->MediaSessionCompat$MediaSessionImplApi22()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800df

    .line 58
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    const-string v1, "#e72d76"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x2cf1d3f7

    const v4, -0x2cf1d3d8

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800e0

    .line 65
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    const-string v1, "#6e6e6e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->ICustomTabsCallback()V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryHeaderAdapter()V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->a()V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->extraCallback()V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter()V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->MediaBrowserCompat$MediaItem$1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->onConnectionSuspended()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    sget-object v2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    return-object v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 4

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/16 v3, 0x8

    .line 125
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140909

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;->setLabelText(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;->setValueText(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;->Logger(Z)V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;->getValue()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080242

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithRightImageAndValueLayout;->getValue()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->getRoot()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 123
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;->setValueText(Ljava/lang/String;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->onMessageChannelReady:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->MediaBrowserCompat$ItemCallback()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 121
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageGiftSeasonalBinding;->onMessageChannelReady:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->MediaBrowserCompat$ItemCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoAndValueLayout;->setValueText(Ljava/lang/String;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->values(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->subscribe()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 100
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v0, 0x7f141315

    .line 101
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080229

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 99
    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->Scroller$Companion()V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderGiftSeasonalFragment;->Scroller()V

    return-void
.end method
