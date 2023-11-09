.class public final Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V
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
        "Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
        "",
        "p0",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "valueOf",
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
.field final synthetic valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    .line 168
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onError(Ljava/lang/Throwable;)V

    .line 186
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->requestPostMessageChannelWithExtras()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

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

    invoke-virtual {p1, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->valueOf(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 171
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->requestPostMessageChannelWithExtras()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->valueOf(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    .line 174
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    const-string v2, "PENDING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const-string p1, "error"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 175
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->postMessage()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 176
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->postMessage()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 177
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->LogLevel(Z)V

    .line 178
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->values(Z)V

    .line 179
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->values(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-direct {v1, v0}, Lsa/com/stc/data/remote/ApiResponse$Progress;-><init>(Z)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->values(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
