.class public final Lsa/com/stc/base/CompletableWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JM\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/base/CompletableWrapper;",
        "",
        "Lsa/com/stc/base/CompositeDisposableContainer;",
        "p0",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "p1",
        "Lio/reactivex/functions/Action;",
        "p2",
        "Lio/reactivex/functions/Consumer;",
        "",
        "p3",
        "",
        "valueOf",
        "(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V",
        "Lsa/com/stc/base/CompletableRequestObserver;",
        "values",
        "(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/CompletableRequestObserver;)V",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/Completable;",
        "getValue",
        "()Lio/reactivex/Completable;",
        "Logger",
        "<init>",
        "(Lio/reactivex/Completable;)V"
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
.field private final values:Lio/reactivex/Completable;


# direct methods
.method public constructor <init>(Lio/reactivex/Completable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/base/CompletableWrapper;->values:Lio/reactivex/Completable;

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V
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

    .line 79
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/base/CompletableWrapper;->valueOf(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    return-void
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Completable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 73
    iget-object v0, p0, Lsa/com/stc/base/CompletableWrapper;->values:Lio/reactivex/Completable;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/CompositeDisposableContainer;",
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lsa/com/stc/base/CompletableWrapper$subscribe$1;

    invoke-direct {v0, p2, p3, p4}, Lsa/com/stc/base/CompletableWrapper$subscribe$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    check-cast v0, Lsa/com/stc/base/CompletableRequestObserver;

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/base/CompletableWrapper;->values(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/CompletableRequestObserver;)V

    return-void
.end method

.method public final values(Lsa/com/stc/base/CompositeDisposableContainer;Lsa/com/stc/base/CompletableRequestObserver;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lsa/com/stc/base/CompletableWrapper;->values:Lio/reactivex/Completable;

    move-object v1, p2

    check-cast v1, Lio/reactivex/CompletableObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 76
    invoke-interface {p1}, Lsa/com/stc/base/CompositeDisposableContainer;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p2}, Lsa/com/stc/base/CompletableRequestObserver;->valueOf()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
