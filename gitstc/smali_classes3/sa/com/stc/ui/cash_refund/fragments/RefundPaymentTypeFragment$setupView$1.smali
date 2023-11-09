.class final Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$setupView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->ICustomTabsCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "valueOf",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$setupView$1;->getValue:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$setupView$1;->valueOf(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$setupView$1;->getValue:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;

    invoke-static {v0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->values(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;)Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/cash_refund/CashRefundOption;

    .line 46
    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundOption;->values()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wrongPayment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$setupView$1;->getValue:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->getValue(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;)Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;->WRONG_PAYMENT:Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;

    invoke-interface {p1, v0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;->onPaymentTypeSelected(Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$setupView$1;->getValue:Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;

    invoke-static {p1}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;->getValue(Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment;)Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;->NUMBER_PAYMENT:Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;

    invoke-interface {p1, v0}, Lsa/com/stc/ui/cash_refund/fragments/RefundPaymentTypeFragment$PaymentTypeListener;->onPaymentTypeSelected(Lsa/com/stc/ui/cash_refund/CashRefundViewModel$RefundPaymentType;)V

    :goto_0
    return-void
.end method
