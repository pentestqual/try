.class public final synthetic Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment$$ExternalSyntheticLambda4;->Logger:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment$$ExternalSyntheticLambda4;->Logger:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;->Logger(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderDeviceReservationFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
