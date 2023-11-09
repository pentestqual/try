.class public final synthetic Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic getValue:Ljava/lang/String;

.field public final synthetic values:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel$$ExternalSyntheticLambda0;->getValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel$$ExternalSyntheticLambda0;->getValue:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->getValue(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
