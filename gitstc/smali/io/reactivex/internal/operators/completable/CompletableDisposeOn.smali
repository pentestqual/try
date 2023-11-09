.class public final Lio/reactivex/internal/operators/completable/CompletableDisposeOn;
.super Lio/reactivex/Completable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;
    }
.end annotation


# instance fields
.field final LogLevel:Lio/reactivex/CompletableSource;

.field final getValue:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->LogLevel:Lio/reactivex/CompletableSource;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->getValue:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public values(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->LogLevel:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->getValue:Lio/reactivex/Scheduler;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/Scheduler;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
