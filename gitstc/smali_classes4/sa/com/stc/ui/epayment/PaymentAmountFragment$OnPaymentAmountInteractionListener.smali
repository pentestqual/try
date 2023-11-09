.class public interface abstract Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/epayment/PaymentAmountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPaymentAmountInteractionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;",
        "",
        "",
        "confirmPayClick",
        "()V",
        "navigatorUp",
        "onBankTransferClicked",
        "Lsa/com/stc/ui/epayment/CardTypeContent;",
        "p0",
        "onCardTypeSelected",
        "(Lsa/com/stc/ui/epayment/CardTypeContent;)V",
        "onInitiateWalletTransaction",
        "Lsa/com/stc/data/remote/RequestException;",
        "onQitafWalletFailed",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onQitafWalletSuccess",
        "onUseOtherCardPressed",
        "showPostpaidNumbersList",
        "showUserSavedCards"
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
.method public abstract confirmPayClick()V
.end method

.method public abstract navigatorUp()V
.end method

.method public abstract onBankTransferClicked()V
.end method

.method public abstract onCardTypeSelected(Lsa/com/stc/ui/epayment/CardTypeContent;)V
.end method

.method public abstract onInitiateWalletTransaction()V
.end method

.method public abstract onQitafWalletFailed(Lsa/com/stc/data/remote/RequestException;)V
.end method

.method public abstract onQitafWalletSuccess()V
.end method

.method public abstract onUseOtherCardPressed()V
.end method

.method public abstract showPostpaidNumbersList()V
.end method

.method public abstract showUserSavedCards()V
.end method
