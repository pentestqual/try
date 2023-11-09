.class final Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AmbSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final Logger:Lrx/internal/operators/OnSubscribeAmb$Selection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeAmb$Selection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private getValue:Z


# direct methods
.method constructor <init>(JLrx/Subscriber;Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/internal/operators/OnSubscribeAmb$Selection<",
            "TT;>;)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 285
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->LogLevel:Lrx/Subscriber;

    .line 286
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->Logger:Lrx/internal/operators/OnSubscribeAmb$Selection;

    .line 288
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->values(J)V

    return-void
.end method

.method static synthetic Logger(Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;J)V
    .locals 0

    .line 278
    invoke-direct {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->getValue(J)V

    return-void
.end method

.method private getValue(J)V
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->values(J)V

    return-void
.end method

.method private getValue()Z
    .locals 3

    .line 317
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->getValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 320
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->Logger:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 322
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->getValue:Z

    return v1

    .line 325
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->Logger:Lrx/internal/operators/OnSubscribeAmb$Selection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->Logger:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0, p0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->valueOf(Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;)V

    .line 327
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->getValue:Z

    return v1

    .line 331
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->Logger:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->valueOf()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 304
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->LogLevel:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 311
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->LogLevel:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->LogLevel:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
