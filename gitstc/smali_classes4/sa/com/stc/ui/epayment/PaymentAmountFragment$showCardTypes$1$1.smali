.class public final Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter$OnCardClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/epayment/PaymentAmountFragment;->asBinder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;",
        "Lsa/com/stc/ui/epayment/CardTypeBottomSheet$CardTypeAdapter$OnCardClickListener;",
        "Lsa/com/stc/ui/epayment/CardTypeContent;",
        "p0",
        "",
        "onCardSelected",
        "(Lsa/com/stc/ui/epayment/CardTypeContent;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardSelected(Lsa/com/stc/ui/epayment/CardTypeContent;)V
    .locals 12

    .line 550
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->receiveFile()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 551
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1, v3, v1, v3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf$default(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;ILjava/lang/Object;)V

    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    iget-object v4, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v4}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v6}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v6

    .line 554
    invoke-virtual {v0, v4, v5, v6, v7}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 558
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    goto/16 :goto_2

    .line 561
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    iget-object v4, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v4}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller:Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;

    invoke-virtual {v4}, Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 942
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    if-eqz v1, :cond_3

    .line 562
    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->Scroller:Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowAmountPayableBinding;->values:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "SR"

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 561
    :cond_3
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/epayment/PaymentViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 566
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;->onCardTypeSelected(Lsa/com/stc/ui/epayment/CardTypeContent;)V

    .line 568
    :goto_1
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    .line 569
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger(Ljava/lang/Boolean;)V

    .line 571
    :cond_5
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(Ljava/lang/Boolean;)V

    .line 572
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showCardTypes$1$1;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(Ljava/lang/Boolean;)V

    :goto_2
    return-void
.end method
