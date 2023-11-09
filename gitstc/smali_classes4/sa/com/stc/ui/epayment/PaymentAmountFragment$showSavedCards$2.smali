.class public final Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;",
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnChangeCreditCardClickListener;",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "p0",
        "",
        "onChangeCreditCard",
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


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeCreditCard(Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/WalletView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/WalletView;->Scroller$Companion()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 488
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;)V

    goto :goto_2

    .line 489
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v3

    .line 489
    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(DD)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 492
    :cond_3
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/WalletView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/WalletView;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/WalletView;->getValue()Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    move-result-object v0

    :goto_1
    sget-object v1, Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;->DONE:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    if-ne v0, v1, :cond_7

    .line 494
    :cond_5
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Lsa/com/stc/data/entities/payment/SavedCard;)V

    .line 495
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$2;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;->showUserSavedCards()V

    :cond_7
    :goto_2
    return-void
.end method
