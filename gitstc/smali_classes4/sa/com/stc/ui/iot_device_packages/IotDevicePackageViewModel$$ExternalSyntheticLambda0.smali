.class public final synthetic Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    check-cast p1, Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;

    invoke-static {v0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->getValue(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;)V

    return-void
.end method
