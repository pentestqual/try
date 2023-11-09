.class final Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment$fillDeliveryInfoView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;->Scroller$Companion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getValue",
        "()V"
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
.field final synthetic getValue:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment$fillDeliveryInfoView$2$2;->getValue:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()V
    .locals 1

    .line 275
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment$fillDeliveryInfoView$2$2;->getValue:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;

    invoke-static {v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;->Logger(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;)Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment$ManageOrderDeviceReservationInterface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment$ManageOrderDeviceReservationInterface;->onClickedRescheduleDelivery()V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment$fillDeliveryInfoView$2$2;->getValue()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
