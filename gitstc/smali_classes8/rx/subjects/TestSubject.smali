.class public final Lrx/subjects/TestSubject;
.super Lrx/subjects/Subject;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final getValue:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lrx/Scheduler$Worker;


# direct methods
.method protected constructor <init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;Lrx/schedulers/TestScheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;",
            "Lrx/schedulers/TestScheduler;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 66
    iput-object p2, p0, Lrx/subjects/TestSubject;->getValue:Lrx/subjects/SubjectSubscriptionManager;

    .line 67
    invoke-virtual {p3}, Lrx/schedulers/TestScheduler;->values()Lrx/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lrx/subjects/TestSubject;->valueOf:Lrx/Scheduler$Worker;

    return-void
.end method

.method public static values(Lrx/schedulers/TestScheduler;)Lrx/subjects/TestSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/schedulers/TestScheduler;",
            ")",
            "Lrx/subjects/TestSubject<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 51
    new-instance v1, Lrx/subjects/TestSubject$1;

    invoke-direct {v1, v0}, Lrx/subjects/TestSubject$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->valueOf:Lrx/functions/Action1;

    .line 59
    iget-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->valueOf:Lrx/functions/Action1;

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->Logger:Lrx/functions/Action1;

    .line 61
    new-instance v1, Lrx/subjects/TestSubject;

    invoke-direct {v1, v0, v0, p0}, Lrx/subjects/TestSubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;Lrx/schedulers/TestScheduler;)V

    return-object v1
.end method


# virtual methods
.method public ICustomTabsService$Stub()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lrx/subjects/TestSubject;->getValue:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->Logger()[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Logger(J)V
    .locals 3

    .line 93
    iget-object v0, p0, Lrx/subjects/TestSubject;->valueOf:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/subjects/TestSubject$2;

    invoke-direct {v1, p0}, Lrx/subjects/TestSubject$2;-><init>(Lrx/subjects/TestSubject;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method SummaryContentAdapter(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lrx/subjects/TestSubject;->getValue:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->Logger()[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 148
    invoke-interface {v3, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getValue(Ljava/lang/Throwable;J)V
    .locals 2

    .line 128
    iget-object v0, p0, Lrx/subjects/TestSubject;->valueOf:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/subjects/TestSubject$3;

    invoke-direct {v1, p0, p1}, Lrx/subjects/TestSubject$3;-><init>(Lrx/subjects/TestSubject;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, p1}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method public onCompleted()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Lrx/subjects/TestSubject;->Logger(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lrx/subjects/TestSubject;->getValue(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0, v1}, Lrx/subjects/TestSubject;->values(Ljava/lang/Object;J)V

    return-void
.end method

.method valueOf(Ljava/lang/Throwable;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lrx/subjects/TestSubject;->getValue:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->LogLevel:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lrx/subjects/TestSubject;->getValue:Lrx/subjects/SubjectSubscriptionManager;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->LogLevel(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 114
    invoke-virtual {v3, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lrx/subjects/TestSubject;->valueOf:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/subjects/TestSubject$4;

    invoke-direct {v1, p0, p1}, Lrx/subjects/TestSubject$4;-><init>(Lrx/subjects/TestSubject;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, p1}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method warmup()V
    .locals 4

    .line 79
    iget-object v0, p0, Lrx/subjects/TestSubject;->getValue:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->LogLevel:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lrx/subjects/TestSubject;->getValue:Lrx/subjects/SubjectSubscriptionManager;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->values()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SubjectSubscriptionManager;->LogLevel(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 81
    invoke-virtual {v3}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onCompleted()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
