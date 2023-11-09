.class public final Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->onNavigationEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
        "",
        "p0",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "getValue",
        "(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    .line 352
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 355
    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    invoke-static {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Logger(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->values(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    .line 358
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    const-string v2, "PENDING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 359
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->values(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 360
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v2, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    invoke-static {v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->values(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 361
    :cond_5
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Logger(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;Z)V

    .line 362
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->getValue(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;Z)V

    .line 363
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-direct {v1, v0}, Lsa/com/stc/data/remote/ApiResponse$Progress;-><init>(Z)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 364
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    iget-object v1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onError(Ljava/lang/Throwable;)V

    .line 370
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->Logger(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;

    new-instance v11, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    const-string v1, "error"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v11}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel;->values(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 352
    check-cast p1, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipViewModel$refreshStatus$1;->getValue(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    return-void
.end method
