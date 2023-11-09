.class public final Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$countDown$1;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->getValue(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$countDown$1;",
        "Landroid/os/CountDownTimer;",
        "",
        "onFinish",
        "()V",
        "",
        "p0",
        "onTick",
        "(J)V"
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
.field final synthetic getValue:J

.field final synthetic valueOf:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;


# direct methods
.method constructor <init>(JLsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)V
    .locals 2

    iput-wide p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$countDown$1;->getValue:J

    iput-object p3, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$countDown$1;->valueOf:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    const-wide/16 v0, 0x3e8

    .line 341
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 348
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$countDown$1;->valueOf:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-static {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->valueOf(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;->LogLevel()V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 344
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$countDown$1;->valueOf:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDeviceDetailsBinding;->ICustomTabsCallback$Stub$Proxy:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment$countDown$1;->valueOf:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;

    const v3, 0x7f1408ca

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v2, p1, p2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
