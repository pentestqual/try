.class public final Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$getDeviceCostAfterDaley$1;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Scroller$Companion()V
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
        "Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$getDeviceCostAfterDaley$1;",
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
.field final synthetic valueOf:Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;)V
    .locals 4

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$getDeviceCostAfterDaley$1;->valueOf:Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;

    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x3e8

    .line 173
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 175
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$getDeviceCostAfterDaley$1;->valueOf:Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->getValue(Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 179
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " millis until call cost webservice"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
