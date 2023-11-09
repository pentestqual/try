.class final Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySizeAndTimeBoundBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:I

.field final Logger:J

.field Scroller$Companion:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field SummaryContentAdapter:I

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Scheduler;

.field volatile getValue:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field valueOf:Ljava/lang/Throwable;

.field volatile values:Z


# direct methods
.method public constructor <init>(IJLrx/Scheduler;)V
    .locals 3

    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->LogLevel:I

    .line 970
    new-instance p1, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 971
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->Scroller$Companion:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 972
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->getValue:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 973
    iput-wide p2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->Logger:J

    .line 974
    iput-object p4, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method LogLevel()V
    .locals 11

    .line 1024
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->valueOf()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->Logger:J

    .line 1026
    iget-object v4, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->getValue:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-object v5, v4

    .line 1030
    :goto_0
    invoke-virtual {v5}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    if-eqz v6, :cond_1

    .line 1031
    iget-wide v7, v6, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->values:J

    sub-long v9, v0, v2

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v4, v5, :cond_2

    .line 1038
    iput-object v5, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->getValue:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    :cond_2
    return-void
.end method

.method public complete()V
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->LogLevel()V

    const/4 v0, 0x1

    .line 1020
    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->values:Z

    return-void
.end method

.method public drain(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1057
    invoke-virtual/range {p1 .. p1}, Lrx/subjects/ReplaySubject$ReplayProducer;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1061
    :cond_0
    iget-object v2, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->LogLevel:Lrx/Subscriber;

    const/4 v4, 0x1

    .line 1067
    :cond_1
    iget-object v5, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->getValue:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 1071
    iget-object v7, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->values:Ljava/lang/Object;

    check-cast v7, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    if-nez v7, :cond_2

    .line 1073
    invoke-virtual/range {p0 .. p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->getValue()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-result-object v7

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_8

    .line 1077
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1078
    iput-object v14, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->values:Ljava/lang/Object;

    return-void

    .line 1082
    :cond_3
    iget-boolean v15, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->values:Z

    .line 1083
    invoke-virtual {v7}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    if-nez v3, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    move/from16 v16, v13

    :goto_1
    if-eqz v15, :cond_6

    if-eqz v16, :cond_6

    .line 1087
    iput-object v14, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->values:Ljava/lang/Object;

    .line 1088
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->valueOf:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 1090
    invoke-virtual {v2, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1092
    :cond_5
    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    :goto_2
    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_3

    .line 1101
    :cond_7
    iget-object v7, v3, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->LogLevel:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-object v7, v3

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v12, :cond_c

    .line 1108
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1109
    iput-object v14, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->values:Ljava/lang/Object;

    return-void

    .line 1113
    :cond_9
    iget-boolean v3, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->values:Z

    .line 1114
    invoke-virtual {v7}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v13, 0x1

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v13, :cond_c

    .line 1117
    iput-object v14, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->values:Ljava/lang/Object;

    .line 1118
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->valueOf:Ljava/lang/Throwable;

    if-eqz v1, :cond_b

    .line 1120
    invoke-virtual {v2, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1122
    :cond_b
    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    :goto_4
    return-void

    :cond_c
    cmp-long v3, v10, v8

    if-eqz v3, :cond_d

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v5, v8

    if-eqz v3, :cond_d

    .line 1130
    iget-object v3, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->getValue:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v10, v11}, Lrx/internal/operators/BackpressureUtils;->values(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1134
    :cond_d
    iput-object v7, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->values:Ljava/lang/Object;

    neg-int v3, v4

    .line 1136
    invoke-virtual {v1, v3}, Lrx/subjects/ReplaySubject$ReplayProducer;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    .line 1164
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->valueOf:Ljava/lang/Throwable;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .line 1012
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->LogLevel()V

    .line 1013
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->valueOf:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 1014
    iput-boolean p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->values:Z

    return-void
.end method

.method getValue()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode<",
            "TT;>;"
        }
    .end annotation

    .line 1043
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->valueOf()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->Logger:J

    .line 1044
    iget-object v4, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->getValue:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 1046
    :goto_0
    invoke-virtual {v4}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    if-eqz v5, :cond_1

    .line 1047
    iget-wide v6, v5, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->values:J

    sub-long v8, v0, v2

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-object v4
.end method

.method public isComplete()Z
    .locals 1

    .line 1159
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->values:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->getValue()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1169
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->getValue()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-result-object v0

    .line 1171
    :goto_0
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1174
    :cond_0
    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 979
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->valueOf()J

    move-result-wide v0

    .line 981
    new-instance v2, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    invoke-direct {v2, p1, v0, v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 982
    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->Scroller$Companion:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    invoke-virtual {p1, v2}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->set(Ljava/lang/Object;)V

    .line 983
    iput-object v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->Scroller$Companion:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 985
    iget-wide v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->Logger:J

    .line 987
    iget p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->SummaryContentAdapter:I

    .line 988
    iget-object v4, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->getValue:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 991
    iget v5, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->LogLevel:I

    if-ne p1, v5, :cond_0

    .line 992
    invoke-virtual {v4}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    move-object v5, v4

    .line 997
    :goto_0
    invoke-virtual {v5}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    if-eqz v6, :cond_2

    .line 998
    iget-wide v7, v6, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->values:J

    sub-long v9, v0, v2

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    move-object v5, v6

    goto :goto_0

    .line 1005
    :cond_2
    :goto_1
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->SummaryContentAdapter:I

    if-eq v5, v4, :cond_3

    .line 1007
    iput-object v5, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->getValue:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    :cond_3
    return-void
.end method

.method public size()I
    .locals 3

    .line 1180
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->getValue()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 1182
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->getValue()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-result-object v1

    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    :goto_0
    if-eqz v1, :cond_0

    .line 1199
    iget-object v2, v1, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->LogLevel:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    goto :goto_0

    .line 1202
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
