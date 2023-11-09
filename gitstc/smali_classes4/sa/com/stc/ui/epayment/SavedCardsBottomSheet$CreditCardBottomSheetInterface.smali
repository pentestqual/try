.class public interface abstract Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreditCardBottomSheetInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;",
        "",
        "",
        "onAddCardClick",
        "()V",
        "onCancelSavedCardsSheet",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "p0",
        "onCreditCardSelected",
        "(Lsa/com/stc/data/entities/payment/SavedCard;)V"
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
.method public abstract onAddCardClick()V
.end method

.method public abstract onCancelSavedCardsSheet()V
.end method

.method public abstract onCreditCardSelected(Lsa/com/stc/data/entities/payment/SavedCard;)V
.end method
