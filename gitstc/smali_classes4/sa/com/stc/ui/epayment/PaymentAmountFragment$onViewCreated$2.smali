.class final Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/epayment/PaymentAmountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "valueOf",
        "(Landroid/view/View;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->valueOf(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroid/view/View;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller:Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;

    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 942
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller:Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;->values:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "SR"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 84
    :goto_1
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->requestPostMessageChannel()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 88
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(Ljava/lang/Boolean;)V

    .line 90
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(Ljava/lang/Boolean;)V

    .line 93
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v2

    .line 93
    invoke-virtual {p1, v0, v1, v2, v3}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(DD)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->valueOf:Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    .line 99
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    goto :goto_2

    .line 101
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->valueOf:Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    .line 102
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;->onUseOtherCardPressed()V

    :cond_5
    :goto_2
    return-void

    .line 107
    :cond_6
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/WalletView;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/WalletView;->Scroller$Companion()Z

    move-result p1

    if-ne p1, v1, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    :goto_3
    move p1, v3

    :goto_4
    if-eqz p1, :cond_b

    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/WalletView;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/WalletView;->Logger()Z

    move-result p1

    if-ne p1, v1, :cond_a

    move p1, v1

    goto :goto_6

    :cond_a
    :goto_5
    move p1, v3

    :goto_6
    if-eqz p1, :cond_b

    .line 109
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->a(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    goto :goto_8

    .line 111
    :cond_b
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/WalletView;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/WalletView;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v4

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/WalletView;->getValue()Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    move-result-object p1

    :goto_7
    sget-object v0, Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;->DONE:Lsa/com/stc/ui/epayment/WalletView$WalletViewStatus;

    if-ne p1, v0, :cond_f

    .line 112
    :cond_d
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1, v4, v1, v4}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel$default(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;ILjava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 114
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$2;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;->onUseOtherCardPressed()V

    :cond_f
    :goto_8
    return-void
.end method
