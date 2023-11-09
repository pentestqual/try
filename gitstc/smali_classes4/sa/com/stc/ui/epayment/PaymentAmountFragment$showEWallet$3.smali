.class final Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/epayment/PaymentAmountFragment;->ICustomTabsCallback$Stub$Proxy()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "valueOf",
        "(Landroid/view/View;)Ljava/lang/Boolean;"
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
.field final synthetic $values:D

.field final synthetic Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;D)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    iput-wide p2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->$values:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 677
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->valueOf(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    sget-object p1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x3ebb8871

    const v5, 0x3ebb8875

    invoke-static {v2, v0, v5, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 680
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->valueOf(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 682
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/text/Regex;

    const-string v7, "(\\d*\\.?\\d+)"

    invoke-direct {v0, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    .line 683
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x5f105c0a

    const v7, 0x5f105c0d

    invoke-static {v1, v2, v7, v0}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v5

    .line 687
    :goto_1
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v7

    cmpg-double p1, v0, v7

    const-wide/16 v7, 0x0

    if-gtz p1, :cond_4

    iget-wide v9, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->$values:D

    cmpg-double p1, v0, v9

    if-gtz p1, :cond_4

    cmpg-double p1, v0, v7

    if-nez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-nez p1, :cond_4

    cmpg-double p1, v0, v5

    if-nez p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    if-nez p1, :cond_4

    move p1, v4

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const/16 v5, 0x64

    int-to-double v5, v5

    mul-double/2addr v0, v5

    .line 690
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->SummaryContentAdapter$SummaryContentViewHolder(D)J

    .line 691
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v0

    iget-object v5, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v5}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v8, v4, v2}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v5

    .line 694
    iget-object v2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    sub-double/2addr v0, v5

    cmpg-double v0, v0, v7

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 696
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v5, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v5}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v5

    .line 696
    invoke-virtual {v0, v1, v2, v5, v6}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(DD)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 701
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    .line 703
    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0604a8

    .line 702
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 701
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0, v3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V

    goto :goto_6

    .line 709
    :cond_6
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->values:Landroid/widget/TextView;

    .line 711
    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008b

    .line 710
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 709
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0, v4}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V

    .line 717
    :goto_6
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 718
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v1

    .line 719
    iget-object v2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v4}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v4

    .line 718
    invoke-virtual {v1, v2, v3, v4, v5}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getValue(DD)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_9

    .line 724
    :cond_7
    iget-wide v5, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->$values:D

    cmpl-double v5, v0, v5

    const v6, 0x7f14145f

    if-lez v5, :cond_9

    .line 725
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    new-array v4, v4, [Ljava/lang/Object;

    .line 727
    invoke-static {v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/epayment/PaymentViewModel;->LogLevel()Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;->valueOf()Ljava/lang/String;

    move-result-object v2

    :goto_7
    aput-object v2, v4, v3

    .line 725
    invoke-virtual {v1, v6, v4}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 729
    :cond_9
    iget-object v2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v7

    cmpl-double v0, v0, v7

    if-lez v0, :cond_a

    .line 730
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    new-array v2, v4, [Ljava/lang/Object;

    .line 732
    invoke-static {v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 730
    invoke-virtual {v1, v6, v2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 735
    :cond_a
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->Logger:Landroid/widget/EditText;

    .line 736
    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    const v2, 0x7f14145e

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 735
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 738
    :goto_8
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$showEWallet$3;->Logger:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 740
    :cond_b
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
