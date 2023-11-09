.class public final Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;


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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;",
        "Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter$OnSavedCreditCardClickListener;",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "p0",
        "",
        "p1",
        "",
        "onSavedCreditCardSelected",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSavedCreditCardSelected(Lsa/com/stc/data/entities/payment/SavedCard;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->receiveFile()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object p2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p2, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;)V

    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->valueOf:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget-object p2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p2, v3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V

    .line 444
    iget-object p2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p2, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;)V

    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    iget-object v4, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v4}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v6}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v6

    .line 447
    invoke-virtual {v0, v4, v5, v6, v7}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget-object p2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    .line 451
    iget-object p2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p2, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;)V

    .line 452
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(Ljava/lang/Boolean;)V

    .line 453
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    iget-object p2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0604a8

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1, v3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V

    return-void

    .line 457
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    .line 459
    iget-object p2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    check-cast p2, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 460
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x47dfdab

    const v2, 0x47dfdae

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 461
    invoke-virtual {p2}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/SavedCreditCardAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void

    .line 466
    :cond_6
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/WalletView;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/WalletView;->getValue()Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    move-result-object v0

    :goto_3
    sget-object v4, Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;->PENDING:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    if-ne v0, v4, :cond_8

    .line 467
    iget-object p2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p2, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;)V

    return-void

    .line 471
    :cond_8
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 472
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(Ljava/lang/Boolean;)V

    .line 473
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 474
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    iget-object v3, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06008b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0, v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V

    .line 476
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0, p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;I)V

    .line 477
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/SavedCard;->a()Lsa/com/stc/ui/epayment/CreditCardType;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/CreditCardType;->getCardType()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string p2, "STC-POSTPAID"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 478
    iget-object p2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;->showPostpaidNumbersList()V

    goto :goto_5

    .line 480
    :cond_b
    iget-object p2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 482
    :goto_5
    iget-object p2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showSavedCards$1;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->valueOf(Lsa/com/stc/data/entities/payment/SavedCard;)V

    return-void
.end method
