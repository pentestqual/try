.class public final Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;",
        "p2",
        "p3",
        "p4",
        "Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment;",
        "LogLevel",
        "Ljava/lang/String;",
        "Logger",
        "valueOf",
        "values",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 119
    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment;-><init>()V

    .line 125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_ORDER_NUMBER"

    .line 126
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_CONTACT_NUMBER"

    .line 127
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_DELIVERY_DATE"

    .line 128
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_DELIVERY_TIME"

    .line 129
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    check-cast p3, Ljava/lang/Enum;

    const-string p1, "ARG_DELIVERY_DATE_TYPE"

    invoke-static {v1, p1, p3}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->values(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 125
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
