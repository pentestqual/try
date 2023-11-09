.class public final Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setColorSection$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Scroller(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setColorSection$1$1;",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onSectionItemClicked",
        "(Ljava/lang/String;II)V"
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
.field final synthetic values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setColorSection$1$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSectionItemClicked(Ljava/lang/String;II)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object p3, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setColorSection$1$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-static {p3}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Logger(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)Lsa/com/stc/ui/purchase_device/device_details/DeviceBaseViewModel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/DeviceBaseViewModel;->LogLevel(Ljava/lang/String;I)Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionInterface;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type sa.com.stc.ui.purchase_device.device_details.SpecModel"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    .line 399
    iget-object p3, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setColorSection$1$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-static {p3}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Logger(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)Lsa/com/stc/ui/purchase_device/device_details/DeviceBaseViewModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceBaseViewModel;->Logger(Lsa/com/stc/ui/purchase_device/device_details/SpecModel;)V

    .line 400
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setColorSection$1$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Logger(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)Lsa/com/stc/ui/purchase_device/device_details/DeviceBaseViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lsa/com/stc/ui/purchase_device/device_details/DeviceBaseViewModel;->ICustomTabsCallback$Stub()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->LogLevel(Ljava/util/List;)V

    .line 401
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setColorSection$1$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Logger(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)Lsa/com/stc/ui/purchase_device/device_details/DeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/DeviceBaseViewModel;->values(I)V

    .line 403
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setColorSection$1$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->updateVisuals()V

    .line 404
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setColorSection$1$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Logger(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)Lsa/com/stc/ui/purchase_device/device_details/DeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceBaseViewModel;->requestPostMessageChannelWithExtras()V

    .line 405
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$setColorSection$1$1;->values:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->LogLevel(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)V

    return-void
.end method
