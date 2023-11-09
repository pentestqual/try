.class public final Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/epayment/WalletInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/epayment/PaymentAmountFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;",
        "Lsa/com/stc/ui/epayment/WalletInterface;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "onCheckBoxChecked",
        "(ZZD)V",
        "onEditBtnChecked",
        "(ZD)V",
        "onValidEditValue",
        "(ZDD)V",
        "",
        "showError",
        "(Ljava/lang/String;)V"
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

    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckBoxChecked(ZZD)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 279
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide p1

    sub-double/2addr p1, p3

    .line 280
    iget-object p3, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p3, p1, p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;D)V

    .line 281
    iget-object p3, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p3

    iget-object p3, p3, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    const-wide/16 v2, 0x0

    cmpg-double p1, p1, v2

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 285
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide p1

    cmpg-double p1, p3, p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 286
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1, p3, p4}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;D)V

    goto :goto_0

    .line 289
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1, p3, p4}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;D)V

    goto :goto_0

    .line 292
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Scroller$Companion(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    :goto_0
    return-void
.end method

.method public onEditBtnChecked(ZD)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel$default(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/entities/payment/SavedCard;ILjava/lang/Object;)V

    .line 256
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V

    .line 257
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V

    goto :goto_2

    .line 260
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide v2

    cmpg-double p1, p2, v2

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 262
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 263
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1, v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V

    goto :goto_1

    .line 265
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 266
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1, v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V

    .line 267
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1, v1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V

    .line 268
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    .line 270
    :goto_1
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsCallback()D

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;D)V

    :goto_2
    return-void
.end method

.method public onValidEditValue(ZDD)V
    .locals 0

    if-nez p1, :cond_0

    .line 304
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPaymentBinding;->extraCallback:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 305
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1, p2}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Z)V

    .line 306
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->valueOf(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/epayment/PaymentViewModel;->values(D)V

    .line 310
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/epayment/PaymentViewModel;->valueOf(Ljava/lang/Boolean;)V

    .line 311
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    :goto_0
    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$walletInterface$1;->getValue:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method
