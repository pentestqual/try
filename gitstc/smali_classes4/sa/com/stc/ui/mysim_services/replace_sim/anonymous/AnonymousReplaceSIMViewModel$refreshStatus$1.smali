.class public final Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->newSessionWithExtras(Ljava/lang/String;)V
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
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
        "",
        "p0",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "LogLevel",
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
.field final synthetic valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    .line 366
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 369
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ITrustedWebActivityService$Stub()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->LogLevel(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    .line 372
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

    .line 373
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getSmallIconId()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 374
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->getSmallIconId()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 375
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->values(Z)V

    .line 376
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x34197715    # -3.0216662E7f

    const v3, 0x34197726

    invoke-static {v1, v0, v3, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 377
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;)Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-direct {v0, v2}, Lsa/com/stc/data/remote/ApiResponse$Progress;-><init>(Z)V

    invoke-virtual {p1, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 378
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->valueOf(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;)Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ICustomTabsService$Stub()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onError(Ljava/lang/Throwable;)V

    .line 384
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->ITrustedWebActivityService$Stub()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

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

    invoke-virtual {p1, v11}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;->LogLevel(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 366
    check-cast p1, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel$refreshStatus$1;->LogLevel(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    return-void
.end method
