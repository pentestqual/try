.class public final Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;
.super Lio/reactivex/Completable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
    }
.end annotation


# instance fields
.field final getValue:Lio/reactivex/Completable;

.field final values:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->getValue:Lio/reactivex/Completable;

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->values:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method public values(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->values:Lio/reactivex/CompletableSource;

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->getValue:Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;

    invoke-interface {p1, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->getValue:Lio/reactivex/Completable;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
