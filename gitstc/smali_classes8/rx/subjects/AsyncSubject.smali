.class public final Lrx/subjects/AsyncSubject;
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
.field volatile LogLevel:Ljava/lang/Object;

.field final valueOf:Lrx/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lrx/subjects/SubjectSubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 89
    iput-object p2, p0, Lrx/subjects/AsyncSubject;->valueOf:Lrx/subjects/SubjectSubscriptionManager;

    return-void
.end method

.method public static warmup()Lrx/subjects/AsyncSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/AsyncSubject<",
            "TT;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrx/subjects/SubjectSubscriptionManager;-><init>()V

    .line 70
    new-instance v1, Lrx/subjects/AsyncSubject$1;

    invoke-direct {v1, v0}, Lrx/subjects/AsyncSubject$1;-><init>(Lrx/subjects/SubjectSubscriptionManager;)V

    iput-object v1, v0, Lrx/subjects/SubjectSubscriptionManager;->Logger:Lrx/functions/Action1;

    .line 84
    new-instance v1, Lrx/subjects/AsyncSubject;

    invoke-direct {v1, v0, v0}, Lrx/subjects/AsyncSubject;-><init>(Lrx/Observable$OnSubscribe;Lrx/subjects/SubjectSubscriptionManager;)V

    return-object v1
.end method


# virtual methods
.method public ICustomTabsService$Stub()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->valueOf:Lrx/subjects/SubjectSubscriptionManager;

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

.method public ICustomTabsService$Stub$Proxy()Ljava/lang/Throwable;
    .locals 2

    .line 194
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->valueOf:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->valueOf()Ljava/lang/Object;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->Logger(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->LogLevel(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public IPostMessageService$Stub()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->valueOf:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->valueOf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->Logger(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IPostMessageService$Stub$Proxy()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->valueOf:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->valueOf()Ljava/lang/Object;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->Logger(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ITrustedWebActivityService()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->LogLevel:Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lrx/subjects/AsyncSubject;->valueOf:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v1}, Lrx/subjects/SubjectSubscriptionManager;->valueOf()Ljava/lang/Object;

    move-result-object v1

    .line 182
    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->Logger(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public areNotificationsEnabled()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->LogLevel:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lrx/subjects/AsyncSubject;->valueOf:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v1}, Lrx/subjects/SubjectSubscriptionManager;->valueOf()Ljava/lang/Object;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->Logger(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 8

    .line 94
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->valueOf:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->LogLevel:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->LogLevel:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lrx/internal/operators/NotificationLite;->values()Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
    iget-object v1, p0, Lrx/subjects/AsyncSubject;->valueOf:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v1, v0}, Lrx/subjects/SubjectSubscriptionManager;->LogLevel(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 100
    invoke-static {}, Lrx/internal/operators/NotificationLite;->values()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1

    .line 101
    invoke-virtual {v4}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onCompleted()V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v5, v4, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->LogLevel:Lrx/Subscriber;

    new-instance v6, Lrx/internal/producers/SingleProducer;

    iget-object v4, v4, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->LogLevel:Lrx/Subscriber;

    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 111
    iget-object v0, p0, Lrx/subjects/AsyncSubject;->valueOf:Lrx/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrx/subjects/SubjectSubscriptionManager;->LogLevel:Z

    if-eqz v0, :cond_2

    .line 112
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    iget-object v2, p0, Lrx/subjects/AsyncSubject;->valueOf:Lrx/subjects/SubjectSubscriptionManager;

    invoke-virtual {v2, v0}, Lrx/subjects/SubjectSubscriptionManager;->LogLevel(Ljava/lang/Object;)[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 116
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v1}, Lrx/exceptions/Exceptions;->values(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 131
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/subjects/AsyncSubject;->LogLevel:Ljava/lang/Object;

    return-void
.end method
