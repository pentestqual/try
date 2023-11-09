.class public final Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment$RescheduleDeliverySummaryListener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment$RescheduleDeliverySummaryListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onConfirmRescheduling$default(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment$RescheduleDeliverySummaryListener;Ljava/lang/String;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 136
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliverySummaryFragment$RescheduleDeliverySummaryListener;->onConfirmRescheduling(Ljava/lang/String;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onConfirmRescheduling"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
