.class public final Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->getValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Lsa/com/stc/data/entities/payment/TransactionsDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/entities/payment/TransactionsDetails;",
        "",
        "p0",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "getValue",
        "(Lsa/com/stc/data/entities/payment/TransactionsDetails;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    .line 52
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lsa/com/stc/data/entities/payment/TransactionsDetails;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->Scroller$Companion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->Logger(Lsa/com/stc/data/entities/payment/TransactionsDetails;)V

    .line 58
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFIED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v3, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lio/reactivex/disposables/Disposable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 61
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->getValue(Z)V

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->LogLevel(Z)V

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->getValue(Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-direct {v3, v2}, Lsa/com/stc/data/remote/ApiResponse$Progress;-><init>(Z)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->getValue(Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lsa/com/stc/data/remote/ApiResponse$Success;

    iget-object v4, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->Logger()Lsa/com/stc/data/entities/payment/TransactionsDetails;

    move-result-object v4

    invoke-direct {v3, v4}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    const-string v0, "REJECTED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 68
    iget-object p1, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 69
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->getValue(Z)V

    .line 70
    iget-object p1, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->LogLevel(Z)V

    .line 71
    iget-object p1, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->getValue(Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-direct {v0, v2}, Lsa/com/stc/data/remote/ApiResponse$Progress;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->getValue(Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    new-instance v10, Lsa/com/stc/data/remote/RequestException;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/16 v8, 0x2d

    const/4 v9, 0x0

    const-string v3, "REJECTED"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/data/remote/RequestException;-><init>(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/remote/RequestException$Kind;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Lsa/com/stc/data/remote/ApiResponse$Failure;-><init>(Lsa/com/stc/data/remote/RequestException;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onError(Ljava/lang/Throwable;)V

    .line 78
    iget-object p1, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->Scroller$Companion()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    new-instance v10, Lsa/com/stc/data/entities/payment/TransactionsDetails;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    const-string v1, "error"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/data/entities/payment/TransactionsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v10}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->Logger(Lsa/com/stc/data/entities/payment/TransactionsDetails;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$confirmPayment$1;->getValue(Lsa/com/stc/data/entities/payment/TransactionsDetails;)V

    return-void
.end method
