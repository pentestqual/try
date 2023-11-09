.class public interface abstract Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PurchaseSummaryInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;",
        "",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "getViewModelInstance",
        "()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "",
        "onContractPlaceOrderButtonClicked",
        "()V",
        "onSubmitPreOrderButtonClicked",
        "",
        "p0",
        "onTermsAndConditionsClicked",
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

.method public abstract onContractPlaceOrderButtonClicked()V
.end method

.method public abstract onSubmitPreOrderButtonClicked()V
.end method

.method public abstract onTermsAndConditionsClicked(Ljava/lang/String;)V
.end method
