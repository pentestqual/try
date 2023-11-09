.class public final synthetic Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Logger:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic valueOf:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$$ExternalSyntheticLambda10;->valueOf:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$$ExternalSyntheticLambda10;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$$ExternalSyntheticLambda10;->valueOf:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$$ExternalSyntheticLambda10;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
