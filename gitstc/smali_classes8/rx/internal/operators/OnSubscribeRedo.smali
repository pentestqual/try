.class public final Lrx/internal/operators/OnSubscribeRedo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeRedo$RedoFinite;,
        Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate;
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


# static fields
.field static final valueOf:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field final Logger:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Scheduler;

.field final getValue:Z

.field final values:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$1;

    invoke-direct {v0}, Lrx/internal/operators/OnSubscribeRedo$1;-><init>()V

    sput-object v0, Lrx/internal/operators/OnSubscribeRedo;->valueOf:Lrx/functions/Func1;

    return-void
.end method

.method private constructor <init>(Lrx/Observable;Lrx/functions/Func1;ZZLrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;ZZ",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo;->values:Lrx/Observable;

    .line 180
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo;->LogLevel:Lrx/functions/Func1;

    .line 181
    iput-boolean p3, p0, Lrx/internal/operators/OnSubscribeRedo;->Logger:Z

    .line 182
    iput-boolean p4, p0, Lrx/internal/operators/OnSubscribeRedo;->getValue:Z

    .line 183
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Scheduler;

    return-void
.end method

.method public static LogLevel(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 166
    new-instance v6, Lrx/internal/operators/OnSubscribeRedo;

    invoke-static {}, Lrx/schedulers/Schedulers;->SummaryContentAdapter$SummaryContentViewHolder()Lrx/Scheduler;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeRedo;-><init>(Lrx/Observable;Lrx/functions/Func1;ZZLrx/Scheduler;)V

    invoke-static {v6}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 170
    new-instance v6, Lrx/internal/operators/OnSubscribeRedo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeRedo;-><init>(Lrx/Observable;Lrx/functions/Func1;ZZLrx/Scheduler;)V

    invoke-static {v6}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Lrx/Observable;J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;J)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 152
    invoke-static {}, Lrx/schedulers/Schedulers;->SummaryContentAdapter$SummaryContentViewHolder()Lrx/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/internal/operators/OnSubscribeRedo;->Logger(Lrx/Observable;JLrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Lrx/Observable;JLrx/Scheduler;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;J",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lrx/Observable;->Logger()Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz v0, :cond_1

    .line 162
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;-><init>(J)V

    invoke-static {p0, v0, p3}, Lrx/internal/operators/OnSubscribeRedo;->LogLevel(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 expected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getValue(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 122
    sget-object v0, Lrx/internal/operators/OnSubscribeRedo;->valueOf:Lrx/functions/Func1;

    invoke-static {p0, v0}, Lrx/internal/operators/OnSubscribeRedo;->values(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 148
    sget-object v0, Lrx/internal/operators/OnSubscribeRedo;->valueOf:Lrx/functions/Func1;

    invoke-static {p0, v0, p1}, Lrx/internal/operators/OnSubscribeRedo;->LogLevel(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 144
    invoke-static {}, Lrx/schedulers/Schedulers;->SummaryContentAdapter$SummaryContentViewHolder()Lrx/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lrx/internal/operators/OnSubscribeRedo;->getValue(Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 174
    new-instance v6, Lrx/internal/operators/OnSubscribeRedo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeRedo;-><init>(Lrx/Observable;Lrx/functions/Func1;ZZLrx/Scheduler;)V

    invoke-static {v6}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lrx/Observable;J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;J)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    .line 132
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;-><init>(J)V

    invoke-static {p0, v0}, Lrx/internal/operators/OnSubscribeRedo;->values(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 expected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static values(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 136
    new-instance v6, Lrx/internal/operators/OnSubscribeRedo;

    invoke-static {}, Lrx/schedulers/Schedulers;->SummaryContentAdapter$SummaryContentViewHolder()Lrx/Scheduler;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeRedo;-><init>(Lrx/Observable;Lrx/functions/Func1;ZZLrx/Scheduler;)V

    invoke-static {v6}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 140
    new-instance v6, Lrx/internal/operators/OnSubscribeRedo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeRedo;-><init>(Lrx/Observable;Lrx/functions/Func1;ZZLrx/Scheduler;)V

    invoke-static {v6}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo;->valueOf(Lrx/Subscriber;)V

    return-void
.end method

.method public valueOf(Lrx/Subscriber;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 190
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 193
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 195
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v10

    .line 196
    invoke-virtual {p1, v10}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 198
    new-instance v7, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v7}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 199
    invoke-virtual {p1, v7}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 205
    invoke-static {}, Lrx/subjects/BehaviorSubject;->warmup()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual {v1}, Lrx/subjects/BehaviorSubject;->ITrustedWebActivityService$Stub$Proxy()Lrx/subjects/SerializedSubject;

    move-result-object v11

    .line 206
    invoke-static {}, Lrx/observers/Subscribers;->Logger()Lrx/Subscriber;

    move-result-object v1

    .line 209
    invoke-virtual {v11, v1}, Lrx/subjects/Subject;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    .line 211
    new-instance v12, Lrx/internal/producers/ProducerArbiter;

    invoke-direct {v12}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    .line 213
    new-instance v13, Lrx/internal/operators/OnSubscribeRedo$2;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object v4, v11

    move-object v5, v12

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lrx/internal/operators/OnSubscribeRedo$2;-><init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Subscriber;Lrx/subjects/Subject;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicLong;Lrx/subscriptions/SerialSubscription;)V

    .line 280
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo;->LogLevel:Lrx/functions/Func1;

    new-instance v2, Lrx/internal/operators/OnSubscribeRedo$3;

    invoke-direct {v2, p0}, Lrx/internal/operators/OnSubscribeRedo$3;-><init>(Lrx/internal/operators/OnSubscribeRedo;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    aput-object v2, v3, v0

    .line 281
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x165e5c3b

    const v4, 0x165e5c83

    invoke-static {v3, v2, v4, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 280
    invoke-interface {v1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrx/Observable;

    .line 315
    new-instance v11, Lrx/internal/operators/OnSubscribeRedo$4;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v13

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lrx/internal/operators/OnSubscribeRedo$4;-><init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Observable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Scheduler$Worker;Lrx/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v11}, Lrx/Scheduler$Worker;->values(Lrx/functions/Action0;)Lrx/Subscription;

    .line 353
    new-instance v7, Lrx/internal/operators/OnSubscribeRedo$5;

    move-object v0, v7

    move-object v2, v9

    move-object v3, v12

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/OnSubscribeRedo$5;-><init>(Lrx/internal/operators/OnSubscribeRedo;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Scheduler$Worker;Lrx/functions/Action0;)V

    invoke-virtual {p1, v7}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
