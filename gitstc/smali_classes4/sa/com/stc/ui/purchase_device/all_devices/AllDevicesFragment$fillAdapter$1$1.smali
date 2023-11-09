.class public final Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$fillAdapter$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/all_devices/DevicesAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Logger(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$fillAdapter$1$1;",
        "Lsa/com/stc/ui/purchase_device/all_devices/DevicesAdapter$ItemClickListener;",
        "Lsa/com/stc/data/entities/mystore/landing/Product;",
        "p0",
        "",
        "onItemClick",
        "(Lsa/com/stc/data/entities/mystore/landing/Product;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$fillAdapter$1$1;->values:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lsa/com/stc/data/entities/mystore/landing/Product;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$fillAdapter$1$1;->values:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;

    invoke-static {v0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->getValue(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;)Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_START:Lsa/com/stc/utils/AnalyticsEvents;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$fillAdapter$1$1;->values:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;

    .line 83
    invoke-static {v3}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->getValue(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;)Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "store"

    .line 82
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$fillAdapter$1$1;->values:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;

    invoke-static {v0}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Logger(Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;)Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;->onDeviceSelected(Lsa/com/stc/data/entities/mystore/landing/Product;)V

    :goto_0
    return-void
.end method
