.class public interface abstract Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaymentMethodsInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;",
        "",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "getViewModelInstance",
        "()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "",
        "onCashBackSelected",
        "()V",
        "onCashSelected",
        "onCheckUserExternalInstallmentEligibility",
        "onContractSelected",
        "onPaymentMethodsInfoClick",
        "onTamaraClick",
        "",
        "p0",
        "onTamaraInfoClick",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getViewModelInstance()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;
.end method

.method public abstract onCashBackSelected()V
.end method

.method public abstract onCashSelected()V
.end method

.method public abstract onCheckUserExternalInstallmentEligibility()V
.end method

.method public abstract onContractSelected()V
.end method

.method public abstract onPaymentMethodsInfoClick()V
.end method

.method public abstract onTamaraClick()V
.end method

.method public abstract onTamaraInfoClick(Ljava/lang/String;)V
.end method
