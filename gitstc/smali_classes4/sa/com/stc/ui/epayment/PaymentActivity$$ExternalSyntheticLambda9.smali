.class public final synthetic Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/epayment/PaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/epayment/PaymentActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda9;->getValue:Lsa/com/stc/ui/epayment/PaymentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentActivity$$ExternalSyntheticLambda9;->getValue:Lsa/com/stc/ui/epayment/PaymentActivity;

    check-cast p1, Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus;

    invoke-static {v0, p1}, Lsa/com/stc/ui/epayment/PaymentActivity;->values(Lsa/com/stc/ui/epayment/PaymentActivity;Lsa/com/stc/utils/LiveCountDownTimer$TimerStatus;)V

    return-void
.end method
