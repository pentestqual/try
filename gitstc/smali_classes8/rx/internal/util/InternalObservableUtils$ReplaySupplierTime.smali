.class final Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySupplierTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:J

.field private final Logger:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getValue:I

.field private final valueOf:Lrx/Scheduler;

.field private final values:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lrx/Observable;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-wide p3, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->LogLevel:J

    .line 346
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->values:Ljava/util/concurrent/TimeUnit;

    .line 347
    iput-object p6, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->valueOf:Lrx/Scheduler;

    .line 348
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->getValue:I

    .line 349
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->Logger:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->getValue()Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lrx/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->Logger:Lrx/Observable;

    iget v1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->getValue:I

    iget-wide v2, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->LogLevel:J

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->values:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->valueOf:Lrx/Scheduler;

    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->values(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
