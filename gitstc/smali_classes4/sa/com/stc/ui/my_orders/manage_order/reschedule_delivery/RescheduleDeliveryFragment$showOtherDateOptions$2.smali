.class final Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$showOtherDateOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->values()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$showOtherDateOptions$2;->valueOf:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$showOtherDateOptions$2;->valueOf:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;

    invoke-static {v1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->Logger(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;)Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/store_order_delivery_time/StoreOrderDeliveryTimeResponse;->SummaryContentAdapter()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;->Logger()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_3
    check-cast v2, Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$showOtherDateOptions$2;->valueOf:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;

    .line 150
    sget-object v1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_OTHER_DATE:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    invoke-static {v0, v1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;)V

    .line 151
    invoke-static {v0, p1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->valueOf(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;Ljava/lang/String;)V

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/store_order_delivery_time/OtherOptions;->LogLevel()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;->getValue(Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryFragment$showOtherDateOptions$2;->Logger(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
