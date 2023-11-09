.class public final Lsa/com/stc/base/SingleWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00052\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJU\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0018\u00010\u00052\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0018\u00010\r2\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0012R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "T",
        "Lsa/com/stc/base/CompositeDisposableContainer;",
        "p0",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "p1",
        "Lsa/com/stc/base/RequestObserver;",
        "p2",
        "",
        "getValue",
        "(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lsa/com/stc/base/RequestObserver;)V",
        "Lio/reactivex/functions/Consumer;",
        "",
        "p3",
        "valueOf",
        "(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V",
        "(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/RequestObserver;)V",
        "Lio/reactivex/Single;",
        "Logger",
        "Lio/reactivex/Single;",
        "LogLevel",
        "()Lio/reactivex/Single;",
        "<init>",
        "(Lio/reactivex/Single;)V"
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
.field private final Logger:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Single;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/base/SingleWrapper;->Logger:Lio/reactivex/Single;

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/base/SingleWrapper;->valueOf(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/base/SingleWrapper;->Logger:Lio/reactivex/Single;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lsa/com/stc/base/RequestObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/CompositeDisposableContainer;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "TT;>;>;",
            "Lsa/com/stc/base/RequestObserver<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lsa/com/stc/base/SingleWrapper$subscribe$1;

    invoke-direct {v0, p3, p2}, Lsa/com/stc/base/SingleWrapper$subscribe$1;-><init>(Lsa/com/stc/base/RequestObserver;Landroidx/lifecycle/MutableLiveData;)V

    check-cast v0, Lsa/com/stc/base/RequestObserver;

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/base/SingleWrapper;->getValue(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/RequestObserver;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/RequestObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/CompositeDisposableContainer;",
            "Lsa/com/stc/base/RequestObserver<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsa/com/stc/base/SingleWrapper;->Logger:Lio/reactivex/Single;

    move-object v1, p2

    check-cast v1, Lio/reactivex/SingleObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 20
    invoke-interface {p1}, Lsa/com/stc/base/CompositeDisposableContainer;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p2}, Lsa/com/stc/base/RequestObserver;->LogLevel()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final valueOf(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/CompositeDisposableContainer;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lsa/com/stc/base/SingleWrapper$subscribe$2;

    invoke-direct {v0, p3, p2, p4}, Lsa/com/stc/base/SingleWrapper$subscribe$2;-><init>(Lio/reactivex/functions/Consumer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;)V

    check-cast v0, Lsa/com/stc/base/RequestObserver;

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/base/SingleWrapper;->getValue(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/RequestObserver;)V

    return-void
.end method
