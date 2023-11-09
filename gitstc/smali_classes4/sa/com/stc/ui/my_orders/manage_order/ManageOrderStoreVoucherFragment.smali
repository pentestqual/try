.class public final Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;
.super Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderStoreVoucherFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J!\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00128CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
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
        "SummaryHeaderAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;",
        "getValue",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;",
        "Lsa/com/stc/data/entities/Orders;",
        "LogLevel",
        "Lsa/com/stc/data/entities/Orders;",
        "Logger",
        "Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "valueOf",
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
.field public static final Companion:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$Companion;


# instance fields
.field private LogLevel:Lsa/com/stc/data/entities/Orders;

.field private final Logger:Lkotlin/Lazy;

.field private values:Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->Companion:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderStoreVoucherFragment;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 134
    const-class v1, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a0eb6

    if-ne p1, v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->values()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Scroller()Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->Companion:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$Companion;->valueOf()Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->values:Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 10

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->MediaSessionCompat$MediaSessionImplBase$MediaSessionStub()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->Scroller:Landroid/widget/TextView;

    iget-object v4, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Orders;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 78
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 82
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v4}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    move-object v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->addQueueItemAt()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const v4, -0x2cf1d3d8

    const v5, 0x2cf1d3f7

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->extraCallback()Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v1

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v9, v5, v4, v8}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    iget-object v8, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v8

    if-nez v8, :cond_a

    :goto_6
    move-object v8, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Lsa/com/stc/data/entities/Details;->addQueueItemAt()Ljava/lang/String;

    move-result-object v8

    :goto_7
    if-nez v8, :cond_b

    move-object v8, v7

    :cond_b
    invoke-virtual {v0, v8}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    new-instance v8, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$fillUiData$3;

    invoke-direct {v8, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$fillUiData$3;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setOnValueClick(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 92
    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setVisibility(I)V

    .line 95
    :goto_8
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_9
    move-object v0, v3

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->getVolumeAttributes()Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_13

    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v0, :cond_f

    move-object v0, v3

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->extraCallback()Ljava/lang/String;

    move-result-object v0

    :goto_b
    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v1

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v9, v5, v4, v8}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v4

    if-nez v4, :cond_11

    :goto_c
    move-object v4, v3

    goto :goto_d

    :cond_11
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Details;->getVolumeAttributes()Ljava/lang/String;

    move-result-object v4

    :goto_d
    if-nez v4, :cond_12

    move-object v4, v7

    :cond_12
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 98
    :cond_13
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 101
    :goto_e
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    const-string v4, "YYYY/MM/dd - HH:mm"

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->Scroller()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_f

    .line 102
    :cond_15
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v5}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v5

    sget-object v8, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v4, v9}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_f
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v0

    if-nez v0, :cond_17

    :goto_10
    move-object v0, v3

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->getMetadata()Ljava/lang/String;

    move-result-object v0

    :goto_11
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    move v1, v6

    :cond_19
    if-eqz v1, :cond_1a

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_14

    .line 108
    :cond_1a
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v1

    if-nez v1, :cond_1c

    :goto_12
    move-object v1, v3

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Details;->getMetadata()Ljava/lang/String;

    move-result-object v1

    :goto_13
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_14
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v0

    if-nez v0, :cond_1e

    :goto_15
    move-object v0, v3

    goto :goto_16

    :cond_1e
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->RatingCompat$1()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_16
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v0, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->MediaBrowserCompat$SubscriptionCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_17

    .line 116
    :cond_21
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    if-nez v3, :cond_22

    .line 117
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 121
    :cond_22
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v0, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->fastForward()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_18

    .line 122
    :cond_25
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->onRelationshipValidationResult:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f1406ac

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 7

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    new-instance v1, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Orders;->extraCallback()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x2cf1d3f7

    const v6, -0x2cf1d3d8

    invoke-static {v4, v5, v6, v3}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0f001a

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 59
    new-instance v1, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 69
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Orders;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;)Lsa/com/stc/data/entities/Orders;
    .locals 0

    .line 23
    iget-object p0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->values:Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 127
    invoke-super {p0}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderStoreVoucherFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->values:Lsa/com/stc/mystc/databinding/FragmentManageOrderStoreVoucherBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/my_orders/manage_order/Hilt_ManageOrderStoreVoucherFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->RemoteActionCompatParcelizer()Lsa/com/stc/data/entities/Orders;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->LogLevel:Lsa/com/stc/data/entities/Orders;

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryHeaderAdapter()V

    return-void
.end method
