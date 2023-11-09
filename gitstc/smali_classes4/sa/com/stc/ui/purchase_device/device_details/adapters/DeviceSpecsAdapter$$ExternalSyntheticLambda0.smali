.class public final synthetic Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;

.field public final synthetic getValue:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ViewHolder;

.field public final synthetic values:I


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;ILsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ViewHolder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;

    iput p2, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$$ExternalSyntheticLambda0;->values:I

    iput-object p3, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;

    iget v1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$$ExternalSyntheticLambda0;->values:I

    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;->values(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter;ILsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSpecsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
