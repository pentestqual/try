.class public final Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;
.super Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderMySimFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J!\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u0019\u001a\u00020\u001c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;",
        "getValue",
        "Lsa/com/stc/data/entities/Orders;",
        "values",
        "Lsa/com/stc/data/entities/Orders;",
        "LogLevel",
        "Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
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
.field public static final Companion:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$Companion;


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

.field private values:Lsa/com/stc/data/entities/Orders;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->Companion:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderMySimFragment;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    const-class v1, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0801e0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v2, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->values:Lsa/com/stc/data/entities/Orders;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Orders;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 8

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->values:Lsa/com/stc/data/entities/Orders;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->getMetadata()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->values:Landroid/widget/TextView;

    iget-object v4, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->values:Lsa/com/stc/data/entities/Orders;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Details;->getMetadata()Ljava/lang/String;

    move-result-object v4

    :goto_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_6
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->values:Lsa/com/stc/data/entities/Orders;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v3

    goto :goto_8

    :cond_9
    :goto_7
    move v0, v2

    :goto_8
    if-nez v0, :cond_b

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    iget-object v4, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->values:Lsa/com/stc/data/entities/Orders;

    if-nez v4, :cond_a

    move-object v4, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Orders;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v4

    :goto_9
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 68
    :cond_b
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :goto_a
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->values:Lsa/com/stc/data/entities/Orders;

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->extraCallback()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_b
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->MediaSessionCompat$MediaSessionImplApi22()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800df

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    const-string v4, "#e72d76"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 75
    :cond_d
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x2cf1d3f7

    const v7, -0x2cf1d3d8

    invoke-static {v5, v6, v7, v4}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800e0

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    const-string v4, "#6e6e6e"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    :cond_e
    :goto_c
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->values:Lsa/com/stc/data/entities/Orders;

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    :goto_d
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    move v2, v3

    :cond_11
    :goto_e
    if-nez v2, :cond_13

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->values:Lsa/com/stc/data/entities/Orders;

    if-nez v2, :cond_12

    move-object v2, v1

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    :goto_f
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_13
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->values:Lsa/com/stc/data/entities/Orders;

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v2

    if-nez v2, :cond_15

    :goto_10
    move-object v2, v1

    goto :goto_11

    :cond_15
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Details;->onSessionReady()Ljava/lang/String;

    move-result-object v2

    :goto_11
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->values:Lsa/com/stc/data/entities/Orders;

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Details;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    :goto_12
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->Companion:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment$Companion;->values()Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final valueOf(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->valueOf(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 91
    invoke-super {p0}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderMySimFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderMySimFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->Scroller$Companion()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->RemoteActionCompatParcelizer()Lsa/com/stc/data/entities/Orders;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->values:Lsa/com/stc/data/entities/Orders;

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->Scroller$Companion()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->RemoteActionCompatParcelizer()Lsa/com/stc/data/entities/Orders;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->values:Lsa/com/stc/data/entities/Orders;

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->Scroller()V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderMySimFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :goto_0
    return-void
.end method
