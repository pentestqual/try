.class public final Lrx/internal/operators/OnSubscribeSkipTimed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:J

.field final Logger:Lrx/Scheduler;

.field final valueOf:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final values:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->valueOf:Lrx/Observable;

    .line 39
    iput-wide p2, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->LogLevel:J

    .line 40
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->values:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->Logger:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeSkipTimed;->getValue(Lrx/Subscriber;)V

    return-void
.end method

.method public getValue(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->Logger:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 47
    new-instance v1, Lrx/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;

    invoke-direct {v1, p1}, Lrx/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 48
    invoke-virtual {v1, v0}, Lrx/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;->LogLevel(Lrx/Subscription;)V

    .line 49
    invoke-virtual {p1, v1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 50
    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->LogLevel:J

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->values:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 51
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->valueOf:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
