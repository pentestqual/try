.class public final Lrx/internal/operators/OperatorWindowWithTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;,
        Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;,
        Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;,
        Lrx/internal/operators/OperatorWindowWithTime$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field static final valueOf:Ljava/lang/Object;


# instance fields
.field final LogLevel:I

.field final Logger:J

.field final Scroller$Companion:Ljava/util/concurrent/TimeUnit;

.field final getValue:Lrx/Scheduler;

.field final values:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime;->valueOf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lrx/internal/operators/OperatorWindowWithTime;->values:J

    .line 55
    iput-wide p3, p0, Lrx/internal/operators/OperatorWindowWithTime;->Logger:J

    .line 56
    iput-object p5, p0, Lrx/internal/operators/OperatorWindowWithTime;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    .line 57
    iput p6, p0, Lrx/internal/operators/OperatorWindowWithTime;->LogLevel:I

    .line 58
    iput-object p7, p0, Lrx/internal/operators/OperatorWindowWithTime;->getValue:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime;->getValue(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime;->getValue:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 66
    iget-wide v1, p0, Lrx/internal/operators/OperatorWindowWithTime;->values:J

    iget-wide v3, p0, Lrx/internal/operators/OperatorWindowWithTime;->Logger:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 68
    invoke-virtual {v1, v0}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->LogLevel(Lrx/Subscription;)V

    .line 69
    invoke-virtual {v1}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->Logger()V

    return-object v1

    .line 73
    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 74
    invoke-virtual {v1, v0}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->LogLevel(Lrx/Subscription;)V

    .line 75
    invoke-virtual {v1}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->LogLevel()V

    .line 76
    invoke-virtual {v1}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->valueOf()V

    return-object v1
.end method
