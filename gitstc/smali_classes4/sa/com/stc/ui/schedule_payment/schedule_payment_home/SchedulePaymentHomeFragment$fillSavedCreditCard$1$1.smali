.class public final Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment$fillSavedCreditCard$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/CreditCardAdapter$OnCreditCardClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment;->Scroller$Companion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment$fillSavedCreditCard$1$1;",
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/CreditCardAdapter$OnCreditCardClickListener;",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "p0",
        "",
        "p1",
        "",
        "onCreditCardSelected",
        "(Lsa/com/stc/data/entities/payment/SavedCard;I)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment$fillSavedCreditCard$1$1;->Logger:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreditCardSelected(Lsa/com/stc/data/entities/payment/SavedCard;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object p2, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment$fillSavedCreditCard$1$1;->Logger:Lsa/com/stc/ui/schedule_payment/schedule_payment_home/SchedulePaymentHomeFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->getValue(Landroidx/fragment/app/Fragment;Lsa/com/stc/data/entities/payment/SavedCard;)V

    return-void
.end method
