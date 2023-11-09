.class public final synthetic Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/PendingPayment;

.field public final synthetic valueOf:Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;Lsa/com/stc/data/entities/PendingPayment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;

    iput-object p2, p0, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/data/entities/PendingPayment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;

    iget-object v1, p0, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/data/entities/PendingPayment;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;->getValue(Lsa/com/stc/ui/downpayment/DownPaymentOrderSummaryFragment;Lsa/com/stc/data/entities/PendingPayment;Landroid/view/View;)V

    return-void
.end method
