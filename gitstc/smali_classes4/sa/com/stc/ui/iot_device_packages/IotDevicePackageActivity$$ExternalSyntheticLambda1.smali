.class public final synthetic Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

.field public final synthetic valueOf:Lsa/com/stc/data/entities/iot_package/IotProductContainer;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

    iput-object p2, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

    iget-object v1, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Landroid/content/DialogInterface;I)V

    return-void
.end method
