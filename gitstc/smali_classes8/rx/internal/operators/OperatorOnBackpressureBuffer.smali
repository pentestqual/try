.class public Lrx/internal/operators/OperatorOnBackpressureBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;,
        Lrx/internal/operators/OperatorOnBackpressureBuffer$Holder;
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
.field private final getValue:Lrx/functions/Action0;

.field private final valueOf:Lrx/BackpressureOverflow$Strategy;

.field private final values:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->values:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->getValue:Lrx/functions/Action0;

    .line 48
    sget-object v0, Lrx/BackpressureOverflow;->Logger:Lrx/BackpressureOverflow$Strategy;

    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->valueOf:Lrx/BackpressureOverflow$Strategy;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 58
    sget-object v0, Lrx/BackpressureOverflow;->Logger:Lrx/BackpressureOverflow$Strategy;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V

    return-void
.end method

.method public constructor <init>(JLrx/functions/Action0;)V
    .locals 1

    .line 69
    sget-object v0, Lrx/BackpressureOverflow;->Logger:Lrx/BackpressureOverflow$Strategy;

    invoke-direct {p0, p1, p2, p3, v0}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V

    return-void
.end method

.method public constructor <init>(JLrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "The BackpressureOverflow strategy must not be null"

    .line 85
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->values:Ljava/lang/Long;

    .line 88
    iput-object p3, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->getValue:Lrx/functions/Action0;

    .line 89
    iput-object p4, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->valueOf:Lrx/BackpressureOverflow$Strategy;

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer capacity must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Logger()Lrx/internal/operators/OperatorOnBackpressureBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorOnBackpressureBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lrx/internal/operators/OperatorOnBackpressureBuffer$Holder;->values:Lrx/internal/operators/OperatorOnBackpressureBuffer;

    return-object v0
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnBackpressureBuffer;->values(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public values(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->values:Ljava/lang/Long;

    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->getValue:Lrx/functions/Action0;

    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->valueOf:Lrx/BackpressureOverflow$Strategy;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;-><init>(Lrx/Subscriber;Ljava/lang/Long;Lrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V

    .line 101
    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 102
    invoke-virtual {v0}, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->values()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method
