.class final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;
.super Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleMainNoLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final valueOf:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/ObservableSource<",
            "*>;)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    return-void
.end method


# virtual methods
.method LogLevel()V
    .locals 1

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;->Logger:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method Logger()V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;->valueOf()V

    return-void
.end method
