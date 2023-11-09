.class public final synthetic Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->getValue(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
