.class public final Lsa/com/stc/base/SingleWrapper$subscribe$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/base/SingleWrapper;->getValue(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lsa/com/stc/base/RequestObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/base/SingleWrapper$subscribe$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lio/reactivex/disposables/Disposable;",
        "onSubscribe",
        "(Lio/reactivex/disposables/Disposable;)V",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "(Z)V"
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
.field final synthetic getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Lsa/com/stc/base/RequestObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/RequestObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa/com/stc/base/RequestObserver;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/RequestObserver<",
            "-TT;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/base/SingleWrapper$subscribe$1;->valueOf:Lsa/com/stc/base/RequestObserver;

    iput-object p2, p0, Lsa/com/stc/base/SingleWrapper$subscribe$1;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 24
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 27
    iget-object v0, p0, Lsa/com/stc/base/SingleWrapper$subscribe$1;->valueOf:Lsa/com/stc/base/RequestObserver;

    invoke-virtual {v0, p1}, Lsa/com/stc/base/RequestObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lsa/com/stc/base/SingleWrapper$subscribe$1;->valueOf:Lsa/com/stc/base/RequestObserver;

    invoke-virtual {v0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lsa/com/stc/base/SingleWrapper$subscribe$1;->getValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-direct {v1, p1}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 38
    iget-object v0, p0, Lsa/com/stc/base/SingleWrapper$subscribe$1;->valueOf:Lsa/com/stc/base/RequestObserver;

    invoke-virtual {v0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 39
    iget-object v0, p0, Lsa/com/stc/base/SingleWrapper$subscribe$1;->getValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-direct {v1, p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;-><init>(Lsa/com/stc/data/remote/RequestException;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public valueOf(Z)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Z)V

    .line 44
    iget-object v0, p0, Lsa/com/stc/base/SingleWrapper$subscribe$1;->valueOf:Lsa/com/stc/base/RequestObserver;

    invoke-virtual {v0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Z)V

    .line 45
    iget-object v0, p0, Lsa/com/stc/base/SingleWrapper$subscribe$1;->getValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-direct {v1, p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
