.class public final Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final getValue:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;->getValue:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public LogLevel(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;->Logger:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;->getValue:Lio/reactivex/functions/Function;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable$FlattenIterableObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
