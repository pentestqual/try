.class public final synthetic Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    check-cast p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->getValue(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;)V

    return-void
.end method
