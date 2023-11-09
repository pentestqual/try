.class public final Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryTimeBottomSheetFragment$RescheduleDevliveryTimeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$Companion;,
        Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$RescheduleDeliveryListener;,
        Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u00012\u00020\u0002:\u000245B\u0007\u00a2\u0006\u0004\u00083\u0010\rJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0004\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\rJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\rJ+\u0010 \u001a\u00020\u00052\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010!j\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\"H\u0002\u00a2\u0006\u0004\u0008 \u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0006\u001a\u00020$8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\'R\u0016\u0010 \u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0016\u0010\n\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010,R\u0016\u0010/\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010-\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryTimeBottomSheetFragment$RescheduleDevliveryTimeListener;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V",
        "Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;",
        "p1",
        "valueOf",
        "(Lsa/com/stc/uicomponent/single_row_item/SingleRow;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;)V",
        "Logger",
        "()V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "",
        "onTimeSelected",
        "(Ljava/lang/String;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "values",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;",
        "()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;",
        "",
        "Z",
        "Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$RescheduleDeliveryListener;",
        "Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$RescheduleDeliveryListener;",
        "Ljava/lang/String;",
        "Scroller$Companion",
        "Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;",
        "Scroller",
        "Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;",
        "<init>",
        "Companion",
        "RescheduleDeliveryListener"
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
.field public static final Companion:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$Companion;

.field private static final valueOf:Ljava/lang/String; = "ARG_STORE_ORDER_DELIVERY_TIME"


# instance fields
.field private LogLevel:Z

.field private Logger:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$RescheduleDeliveryListener;

.field private Scroller:Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

.field private Scroller$Companion:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

.field private getValue:Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Companion:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 24
    sget-object v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_NOW:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    iput-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller$Companion:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    return-void
.end method

.method private final LogLevel()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801dc

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f14189d

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->values(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V
    .locals 1

    const/16 v0, 0x8

    .line 103
    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;)Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;
    .locals 0

    .line 16
    iget-object p0, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller:Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    return-object p0
.end method

.method private final Logger()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->valueOf()V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->LogLevel()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->values(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->values(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller$Companion:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    return-void
.end method

.method public static final valueOf(Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;)Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Companion:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$Companion;->Logger(Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;)Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf()V
    .locals 4

    .line 81
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller:Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_NOW:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    invoke-direct {p0, v0, v3}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->valueOf(Lsa/com/stc/uicomponent/single_row_item/SingleRow;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->LogLevel(Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller:Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_TODAY:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    invoke-direct {p0, v0, v3}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->valueOf(Lsa/com/stc/uicomponent/single_row_item/SingleRow;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;)V

    goto :goto_1

    .line 89
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->LogLevel(Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V

    .line 91
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller:Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->Scroller$Companion()Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_TOMORROW:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    invoke-direct {p0, v0, v3}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->valueOf(Lsa/com/stc/uicomponent/single_row_item/SingleRow;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;)V

    goto :goto_2

    .line 94
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->LogLevel(Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V

    .line 96
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller:Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->SummaryContentAdapter()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_9

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_OTHER_DATE:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    invoke-direct {p0, v0, v1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->valueOf(Lsa/com/stc/uicomponent/single_row_item/SingleRow;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;)V

    goto :goto_6

    .line 99
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->LogLevel(Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V

    :goto_6
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->values:Ljava/lang/String;

    return-void
.end method

.method private final valueOf(Lsa/com/stc/uicomponent/single_row_item/SingleRow;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->Logger()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final values()V
    .locals 4

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v1, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller:Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->SummaryContentAdapter()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;

    .line 142
    invoke-virtual {v3}, Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;->Logger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryAdapter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 148
    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$showOtherDateOptions$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$showOtherDateOptions$2;-><init>(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryAdapter;->values(Lkotlin/jvm/functions/Function1;)V

    .line 156
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 160
    iput-boolean v3, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->LogLevel:Z

    .line 161
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 162
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private final values(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    sget-object v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryTimeBottomSheetFragment;->Companion:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryTimeBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryTimeBottomSheetFragment$Companion;->valueOf(Ljava/util/ArrayList;)Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryTimeBottomSheetFragment;

    move-result-object p1

    .line 134
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryTimeBottomSheetFragment$RescheduleDevliveryTimeListener;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryTimeBottomSheetFragment;->Logger(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryTimeBottomSheetFragment$RescheduleDevliveryTimeListener;)V

    .line 135
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryTimeBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryTimeBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;Landroid/view/View;)V
    .locals 7

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$WhenMappings;->values:[I

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 125
    invoke-direct {p1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->values()V

    goto/16 :goto_3

    .line 120
    :cond_0
    sget-object p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_TOMORROW:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    iput-object p0, p1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller$Companion:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    .line 121
    iget-object p0, p1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller:Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    if-nez p0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->Scroller$Companion()Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;->values()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->values:Ljava/lang/String;

    .line 122
    iget-object p0, p1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller:Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    if-nez p0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->Scroller$Companion()Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;->SummaryContentAdapter()Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->values(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 115
    :cond_3
    sget-object p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_TODAY:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    iput-object p0, p1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller$Companion:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    .line 116
    iget-object p0, p1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller:Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    if-nez p0, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;->values()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->values:Ljava/lang/String;

    .line 117
    iget-object p0, p1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller:Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    if-nez p0, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/store_order_delivery_time/DeliveryDateTime;->SummaryContentAdapter()Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->values(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 113
    :cond_6
    iget-object p0, p1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Logger:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$RescheduleDeliveryListener;

    if-nez p0, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_2
    sget-object v2, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_NOW:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$RescheduleDeliveryListener$DefaultImpls;->onRescheduleDeliveryDateSelected$default(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$RescheduleDeliveryListener;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-boolean p1, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->LogLevel:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->LogLevel:Z

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 29
    instance-of v0, p1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$RescheduleDeliveryListener;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$RescheduleDeliveryListener;

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Logger:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$RescheduleDeliveryListener;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement rescheduleDeliveryListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ARG_STORE_ORDER_DELIVERY_TIME"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    if-nez p1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller:Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 46
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue()Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    return-void
.end method

.method public onTimeSelected(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Logger:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$RescheduleDeliveryListener;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 167
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Scroller$Companion:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    .line 168
    iget-object v2, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->values:Ljava/lang/String;

    .line 166
    invoke-interface {v1, v0, v2, p1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$RescheduleDeliveryListener;->onRescheduleDeliveryDateSelected(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Logger()V

    return-void
.end method
