.class public final synthetic Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

.field public final synthetic values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$$ExternalSyntheticLambda9;->values:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$$ExternalSyntheticLambda9;->LogLevel:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$$ExternalSyntheticLambda9;->values:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$$ExternalSyntheticLambda9;->LogLevel:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-static {v0, v1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->getValue(Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)V

    return-void
.end method
