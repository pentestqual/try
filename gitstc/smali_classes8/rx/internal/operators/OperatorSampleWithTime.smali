.class public final Lrx/internal/operators/OperatorSampleWithTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Lrx/Scheduler;

.field final valueOf:Ljava/util/concurrent/TimeUnit;

.field final values:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lrx/internal/operators/OperatorSampleWithTime;->values:J

    .line 43
    iput-object p3, p0, Lrx/internal/operators/OperatorSampleWithTime;->valueOf:Ljava/util/concurrent/TimeUnit;

    .line 44
    iput-object p4, p0, Lrx/internal/operators/OperatorSampleWithTime;->LogLevel:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSampleWithTime;->getValue(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 50
    iget-object v1, p0, Lrx/internal/operators/OperatorSampleWithTime;->LogLevel:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 53
    new-instance v1, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;-><init>(Lrx/Subscriber;)V

    .line 54
    invoke-virtual {p1, v1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 55
    iget-wide v6, p0, Lrx/internal/operators/OperatorSampleWithTime;->values:J

    iget-object v8, p0, Lrx/internal/operators/OperatorSampleWithTime;->valueOf:Ljava/util/concurrent/TimeUnit;

    move-object v3, v1

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-object v1
.end method
