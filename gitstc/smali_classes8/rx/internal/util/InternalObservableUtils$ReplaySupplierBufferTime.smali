.class final Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;
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
    name = "ReplaySupplierBufferTime"
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

.field private final Logger:Ljava/util/concurrent/TimeUnit;

.field private final getValue:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p4, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->Logger:Ljava/util/concurrent/TimeUnit;

    .line 307
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->getValue:Lrx/Observable;

    .line 308
    iput-wide p2, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->LogLevel:J

    .line 309
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->valueOf:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->valueOf()Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lrx/observables/ConnectableObservable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->getValue:Lrx/Observable;

    iget-wide v1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->LogLevel:J

    iget-object v3, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->Logger:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->valueOf:Lrx/Scheduler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/Observable;->Scroller$Companion(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
