.class final Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment$fillDeliveryInfoView$1$1;
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
        "Logger",
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
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment$fillDeliveryInfoView$1$1;->getValue:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()V
    .locals 2

    .line 237
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment$fillDeliveryInfoView$1$1;->getValue:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;

    invoke-static {v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;->valueOf(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;)Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->valueOf(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment$fillDeliveryInfoView$1$1;->Logger()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
