.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final valueOf:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->valueOf:Lio/reactivex/MaybeSource;

    return-void
.end method


# virtual methods
.method public LogLevel(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;-><init>(Lio/reactivex/Observer;)V

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->Logger:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;->valueOf:Lio/reactivex/MaybeSource;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->Scroller:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
