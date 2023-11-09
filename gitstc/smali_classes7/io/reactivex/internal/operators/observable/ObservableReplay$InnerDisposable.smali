.class final Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final getValue:J = 0x25dd165f0e0e7417L


# instance fields
.field volatile LogLevel:Z

.field Logger:Ljava/lang/Object;

.field final valueOf:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final values:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 440
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 441
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->valueOf:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 442
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->values:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 452
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->LogLevel:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->LogLevel:Z

    .line 455
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->valueOf:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->values(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->Logger:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->LogLevel:Z

    return v0
.end method

.method values()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->Logger:Ljava/lang/Object;

    return-object v0
.end method
