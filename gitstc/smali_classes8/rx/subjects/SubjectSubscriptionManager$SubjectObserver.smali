.class public final Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/SubjectSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "SubjectObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile Logger:Z

.field private volatile Scroller$Companion:Ljava/lang/Object;

.field SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field getValue:Z

.field valueOf:Z

.field values:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->getValue:Z

    .line 219
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->LogLevel:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method LogLevel()Lrx/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observer<",
            "-TT;>;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->LogLevel:Lrx/Subscriber;

    return-object v0
.end method

.method LogLevel(Ljava/lang/Object;)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->valueOf:Z

    if-nez v0, :cond_2

    .line 241
    monitor-enter p0

    const/4 v0, 0x0

    .line 242
    :try_start_0
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->getValue:Z

    .line 243
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->values:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->SummaryContentAdapter:Ljava/util/List;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->SummaryContentAdapter:Ljava/util/List;

    .line 247
    :cond_0
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    monitor-exit p0

    return-void

    .line 250
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->valueOf:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 253
    :cond_2
    :goto_0
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->LogLevel:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->getValue(Lrx/Observer;Ljava/lang/Object;)Z

    return-void
.end method

.method LogLevel(Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 285
    invoke-virtual {p0, v3}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->valueOf(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {p0, p2}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->valueOf(Ljava/lang/Object;)V

    move v1, v2

    .line 292
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :try_start_1
    iget-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->SummaryContentAdapter:Ljava/util/List;

    const/4 v3, 0x0

    .line 294
    iput-object v3, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->SummaryContentAdapter:Ljava/util/List;

    if-nez p1, :cond_2

    .line 296
    iput-boolean v2, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->values:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 298
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    move-object p2, p0

    goto :goto_2

    .line 300
    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, p0

    move v0, v2

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catchall_4
    move-exception p1

    goto :goto_2

    :goto_3
    move-object p2, p0

    move v0, v2

    :goto_4
    if-nez v0, :cond_3

    .line 304
    monitor-enter p2

    .line 305
    :try_start_6
    iput-boolean v2, p2, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->values:Z

    .line 306
    monitor-exit p2

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p1

    :cond_3
    :goto_5
    throw p1
.end method

.method public Logger(Ljava/lang/Object;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->Scroller$Companion:Ljava/lang/Object;

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 231
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->LogLevel:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->LogLevel:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->LogLevel:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public valueOf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()TI;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->Scroller$Companion:Ljava/lang/Object;

    return-object v0
.end method

.method valueOf(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->LogLevel:Lrx/Subscriber;

    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->getValue(Lrx/Observer;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method values(Ljava/lang/Object;)V
    .locals 1

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->getValue:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->values:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->getValue:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 266
    :cond_1
    iput-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->values:Z

    .line 267
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0, p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->LogLevel(Ljava/util/List;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 263
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
