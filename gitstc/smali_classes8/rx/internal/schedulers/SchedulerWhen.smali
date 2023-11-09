.class public Lrx/internal/schedulers/SchedulerWhen;
.super Lrx/Scheduler;
.source ""

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lrx/internal/schedulers/SchedulerWhen$OnCompletedAction;,
        Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final getValue:Lrx/Subscription;

.field static final valueOf:Lrx/Subscription;


# instance fields
.field private final LogLevel:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "Lrx/Observable<",
            "Lrx/Completable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Logger:Lrx/Scheduler;

.field private final values:Lrx/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 194
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$3;

    invoke-direct {v0}, Lrx/internal/schedulers/SchedulerWhen$3;-><init>()V

    sput-object v0, Lrx/internal/schedulers/SchedulerWhen;->valueOf:Lrx/Subscription;

    .line 205
    invoke-static {}, Lrx/subscriptions/Subscriptions;->valueOf()Lrx/Subscription;

    move-result-object v0

    sput-object v0, Lrx/internal/schedulers/SchedulerWhen;->getValue:Lrx/Subscription;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "Lrx/Completable;",
            ">;>;",
            "Lrx/Completable;",
            ">;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 111
    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen;->Logger:Lrx/Scheduler;

    .line 113
    invoke-static {}, Lrx/subjects/PublishSubject;->warmup()Lrx/subjects/PublishSubject;

    move-result-object p2

    .line 114
    new-instance v0, Lrx/observers/SerializedObserver;

    invoke-direct {v0, p2}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    iput-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->LogLevel:Lrx/Observer;

    .line 117
    invoke-virtual {p2}, Lrx/subjects/PublishSubject;->onNavigationEvent()Lrx/Observable;

    move-result-object p2

    invoke-interface {p1, p2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Completable;

    invoke-virtual {p1}, Lrx/Completable;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen;->values:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->values:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 122
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->values:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public values()Lrx/Scheduler$Worker;
    .locals 6

    .line 132
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->Logger:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 135
    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->warmup()Lrx/internal/operators/BufferUntilSubscriber;

    move-result-object v1

    .line 136
    new-instance v2, Lrx/observers/SerializedObserver;

    invoke-direct {v2, v1}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    .line 138
    new-instance v3, Lrx/internal/schedulers/SchedulerWhen$1;

    invoke-direct {v3, p0, v0}, Lrx/internal/schedulers/SchedulerWhen$1;-><init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/Scheduler$Worker;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x3bb1545d

    const v5, -0x3bb15453

    invoke-static {v4, v3, v5, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    .line 152
    new-instance v3, Lrx/internal/schedulers/SchedulerWhen$2;

    invoke-direct {v3, p0, v0, v2}, Lrx/internal/schedulers/SchedulerWhen$2;-><init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/Scheduler$Worker;Lrx/Observer;)V

    .line 188
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->LogLevel:Lrx/Observer;

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method
