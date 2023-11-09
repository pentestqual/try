.class public interface abstract Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$SchedulePaymentOverviewInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SchedulePaymentOverviewInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00112\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0017\u0010$\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008$\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewFragment$SchedulePaymentOverviewInterface;",
        "",
        "Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;",
        "Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel;",
        "getCardDetails",
        "()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;",
        "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
        "getSchedulePayment",
        "()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
        "Lsa/com/stc/data/entities/content/Account;",
        "getSelectedAccount",
        "()Lsa/com/stc/data/entities/content/Account;",
        "",
        "isPrepaid",
        "()Z",
        "isWeekly",
        "p0",
        "",
        "onAcitivateSchedulePaymentClicked",
        "(Z)V",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "p1",
        "onCreditCardSelected",
        "(Lsa/com/stc/data/entities/payment/SavedCard;Z)V",
        "onDeleteSchedulePayment",
        "()V",
        "",
        "onEditButtonClicked",
        "(Ljava/lang/String;)V",
        "",
        "onOnAddCreditCardTextViewClicked",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;",
        "onPauseSchedulePayment",
        "(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;)V",
        "onUpdateSchedulePaymentCreditCard",
        "onUpdateSchedulePaymentNotifyMe"
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
.method public abstract getCardDetails()Lsa/com/stc/ui/schedule_payment/SchedulePaymentViewModel$CardOverViewDetails;
.end method

.method public abstract getSchedulePayment()Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;
.end method

.method public abstract getSelectedAccount()Lsa/com/stc/data/entities/content/Account;
.end method

.method public abstract isPrepaid()Z
.end method

.method public abstract isWeekly()Z
.end method

.method public abstract onAcitivateSchedulePaymentClicked(Z)V
.end method

.method public abstract onCreditCardSelected(Lsa/com/stc/data/entities/payment/SavedCard;Z)V
.end method

.method public abstract onDeleteSchedulePayment()V
.end method

.method public abstract onEditButtonClicked(Ljava/lang/String;)V
.end method

.method public abstract onOnAddCreditCardTextViewClicked(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPauseSchedulePayment(Lsa/com/stc/ui/schedule_payment/overview/SchedulePaymentOverviewViewModel$PauseSchedulePayment;)V
.end method

.method public abstract onUpdateSchedulePaymentCreditCard(Ljava/lang/String;)V
.end method

.method public abstract onUpdateSchedulePaymentNotifyMe(Z)V
.end method
