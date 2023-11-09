.class final Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;
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
        "LogLevel",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/epayment/PaymentAmountFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->Logger(Z)V

    goto :goto_0

    .line 126
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;->onQitafWalletSuccess()V

    goto :goto_0

    .line 127
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;->onQitafWalletFailed(Lsa/com/stc/data/remote/RequestException;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->setInternalConnectionCallback()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPayEwalletBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->IconCompatParcelizer()V

    goto :goto_1

    .line 121
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->MediaBrowserCompat$ItemCallback()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->values(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/WalletView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/WalletView;->Scroller$Companion()Z

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 122
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->Logger()V

    .line 123
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->getSmallIconBitmap()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 132
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->SummaryContentAdapter(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->cancel()Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 133
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->getValue(Lsa/com/stc/ui/epayment/PaymentAmountFragment;)Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$OnPaymentAmountInteractionListener;->confirmPayClick()V

    goto :goto_1

    .line 135
    :cond_5
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "no card selected"

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/PaymentAmountFragment$onViewCreated$3;->LogLevel(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
