.class final Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/epayment/WalletView;-><init>(Landroid/content/Context;Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;DLsa/com/stc/ui/epayment/WalletInterface;Landroid/util/AttributeSet;I)V
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
        "values",
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
.field final synthetic $valueOf:Landroid/content/Context;

.field final synthetic values:Lsa/com/stc/ui/epayment/WalletView;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/epayment/WalletView;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    iput-object p2, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->$valueOf:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final values(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {v1}, Lsa/com/stc/ui/epayment/WalletView;->Logger(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x3ebb8871

    const v6, 0x3ebb8875

    invoke-static {v3, v1, v6, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {v1}, Lsa/com/stc/ui/epayment/WalletView;->Logger(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/text/Regex;

    const-string v6, "(\\d*\\.?\\d+)"

    invoke-direct {v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v3, v2, v5

    .line 38
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x5f105c0a

    const v6, 0x5f105c0d

    invoke-static {v2, v3, v6, v1}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_1
    move-wide v7, v1

    .line 41
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/WalletView;->LogLevel(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v5, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v9

    .line 43
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/WalletView;->LogLevel(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v7, v2

    if-ltz v2, :cond_4

    int-to-double v2, v9

    .line 44
    iget-object v6, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {v6}, Lsa/com/stc/ui/epayment/WalletView;->LogLevel(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpg-double v6, v2, v10

    if-gtz v6, :cond_4

    .line 45
    iget-object v6, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-virtual {v6}, Lsa/com/stc/ui/epayment/WalletView;->valueOf()D

    move-result-wide v10

    cmpg-double v6, v7, v10

    if-gtz v6, :cond_4

    .line 46
    iget-object v6, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {v6}, Lsa/com/stc/ui/epayment/WalletView;->LogLevel(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpg-double v2, v2, v10

    if-gtz v2, :cond_4

    move v4, v5

    .line 43
    :cond_4
    invoke-virtual {p1, v4}, Lsa/com/stc/ui/epayment/WalletView;->setInputValid(Z)V

    .line 49
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/WalletView;->Logger()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x64

    int-to-double v2, p1

    mul-double/2addr v7, v2

    .line 50
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->SummaryContentAdapter$SummaryContentViewHolder(D)J

    .line 51
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/WalletView;->Logger(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/WalletView;->valueOf()D

    move-result-wide v2

    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/WalletView;->Logger(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-static {p1, v6, v7, v5, v1}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v0

    .line 54
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/WalletView;->values(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/ui/epayment/WalletInterface;

    move-result-object v4

    .line 55
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/WalletView;->Logger(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v5, 0x1

    sub-double v8, v2, v0

    .line 54
    invoke-interface/range {v4 .. v9}, Lsa/com/stc/ui/epayment/WalletInterface;->onValidEditValue(ZDD)V

    goto :goto_5

    .line 59
    :cond_5
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/WalletView;->values(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/ui/epayment/WalletInterface;

    move-result-object v1

    .line 60
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/WalletView;->Logger(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowQitafPaymentBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/WalletView;->valueOf()D

    move-result-wide v5

    const/4 v2, 0x0

    .line 59
    invoke-interface/range {v1 .. v6}, Lsa/com/stc/ui/epayment/WalletInterface;->onValidEditValue(ZDD)V

    .line 63
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/WalletView;->values(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/ui/epayment/WalletInterface;

    move-result-object p1

    iget-object v6, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {v6}, Lsa/com/stc/ui/epayment/WalletView;->LogLevel(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object v10

    iget-object v11, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->$valueOf:Landroid/content/Context;

    invoke-static/range {v6 .. v11}, Lsa/com/stc/ui/epayment/WalletView;->LogLevel(Lsa/com/stc/ui/epayment/WalletView;DILsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-interface {p1, v0}, Lsa/com/stc/ui/epayment/WalletInterface;->showError(Ljava/lang/String;)V

    .line 65
    :goto_5
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$editorValidationActionDone$1;->values:Lsa/com/stc/ui/epayment/WalletView;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/WalletView;->Logger()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
