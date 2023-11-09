.class public interface abstract Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetFragment$CreditCardBottomSheetInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreditCardBottomSheetInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetFragment$CreditCardBottomSheetInterface;",
        "",
        "",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "getSavedCreditCardList",
        "()Ljava/util/List;",
        "",
        "isAddSchedulePayment",
        "()Z",
        "",
        "onAddCreditCardTextClicked",
        "()V",
        "p0",
        "p1",
        "onCreditCardSelected",
        "(Lsa/com/stc/data/entities/payment/SavedCard;Z)V"
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
.method public abstract getSavedCreditCardList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAddSchedulePayment()Z
.end method

.method public abstract onAddCreditCardTextClicked()V
.end method

.method public abstract onCreditCardSelected(Lsa/com/stc/data/entities/payment/SavedCard;Z)V
.end method
