.class public final Lsa/com/stc/base/CompletableWrapper$subscribe$1;
.super Lsa/com/stc/base/CompletableRequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/base/CompletableWrapper;->valueOf(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/base/CompletableWrapper$subscribe$1;",
        "Lsa/com/stc/base/CompletableRequestObserver;",
        "",
        "onComplete",
        "()V",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
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
.field final synthetic Logger:Lio/reactivex/functions/Action;

.field final synthetic valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic values:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/base/CompletableWrapper$subscribe$1;->valueOf:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lsa/com/stc/base/CompletableWrapper$subscribe$1;->Logger:Lio/reactivex/functions/Action;

    iput-object p3, p0, Lsa/com/stc/base/CompletableWrapper$subscribe$1;->values:Lio/reactivex/functions/Consumer;

    .line 80
    invoke-direct {p0}, Lsa/com/stc/base/CompletableRequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 82
    invoke-super {p0}, Lsa/com/stc/base/CompletableRequestObserver;->onComplete()V

    .line 83
    iget-object v0, p0, Lsa/com/stc/base/CompletableWrapper$subscribe$1;->valueOf:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    :goto_0
    iget-object v0, p0, Lsa/com/stc/base/CompletableWrapper$subscribe$1;->Logger:Lio/reactivex/functions/Action;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    :goto_1
    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lsa/com/stc/base/CompletableRequestObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 89
    iget-object v0, p0, Lsa/com/stc/base/CompletableWrapper$subscribe$1;->valueOf:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-direct {v1, p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;-><init>(Lsa/com/stc/data/remote/RequestException;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lsa/com/stc/base/CompletableWrapper$subscribe$1;->values:Lio/reactivex/functions/Consumer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public valueOf(Z)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Lsa/com/stc/base/CompletableRequestObserver;->valueOf(Z)V

    .line 95
    iget-object v0, p0, Lsa/com/stc/base/CompletableWrapper$subscribe$1;->valueOf:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-direct {v1, p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
