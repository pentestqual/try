.class final Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:I

.field final Logger:J

.field final Scroller:Lio/reactivex/Scheduler;

.field final Scroller$Companion:Ljava/util/concurrent/TimeUnit;

.field SummaryContentAdapter:Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field volatile getValue:Z

.field valueOf:Ljava/lang/Throwable;

.field volatile values:Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxSize"

    .line 1053
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->LogLevel:I

    const-string p1, "maxAge"

    .line 1054
    invoke-static {p2, p3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Logger:J

    const-string p1, "unit is null"

    .line 1055
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    .line 1056
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Scheduler;

    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Scroller:Lio/reactivex/Scheduler;

    .line 1057
    new-instance p1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1058
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1059
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    return-void
.end method


# virtual methods
.method LogLevel(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 1317
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method LogLevel()V
    .locals 13

    .line 1095
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Scroller:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Logger:J

    .line 1097
    iget-object v4, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1100
    :goto_0
    invoke-virtual {v4}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-nez v5, :cond_1

    .line 1102
    iget-object v0, v4, Lio/reactivex/processors/ReplayProcessor$TimedNode;->valueOf:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1103
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    invoke-direct {v0, v8, v6, v7}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    .line 1105
    :cond_0
    iput-object v4, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    .line 1110
    :cond_1
    iget-wide v9, v5, Lio/reactivex/processors/ReplayProcessor$TimedNode;->Logger:J

    sub-long v11, v0, v2

    cmp-long v9, v9, v11

    if-lez v9, :cond_3

    .line 1111
    iget-object v0, v4, Lio/reactivex/processors/ReplayProcessor$TimedNode;->valueOf:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1112
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    invoke-direct {v0, v8, v6, v7}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1113
    invoke-virtual {v4}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1114
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    .line 1116
    :cond_2
    iput-object v4, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    :goto_1
    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method Logger()Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation

    .line 1211
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1213
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Scroller:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Logger:J

    .line 1214
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    :goto_0
    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    if-eqz v0, :cond_1

    .line 1216
    iget-wide v6, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->Logger:J

    sub-long v8, v1, v3

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    goto :goto_1

    .line 1221
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v5
.end method

.method public complete()V
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->LogLevel()V

    const/4 v0, 0x1

    .line 1156
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getValue:Z

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .line 1148
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->LogLevel()V

    .line 1149
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->valueOf:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 1150
    iput-boolean p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getValue:Z

    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1330
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->valueOf:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1162
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1165
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    if-nez v1, :cond_1

    .line 1172
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Scroller:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Logger:J

    .line 1173
    iget-wide v5, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->Logger:J

    sub-long/2addr v1, v3

    cmp-long v1, v5, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1177
    :cond_0
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->valueOf:Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1183
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Logger()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v0

    .line 1184
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->LogLevel(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1187
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 1188
    aput-object v2, p1, v3

    goto :goto_1

    .line 1191
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 1192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 1197
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1198
    iget-object v4, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->valueOf:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1202
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 1203
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public isDone()Z
    .locals 1

    .line 1335
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getValue:Z

    return v0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1136
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Scroller:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1137
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1139
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1140
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1141
    invoke-virtual {p1, v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->set(Ljava/lang/Object;)V

    .line 1143
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values()V

    return-void
.end method

.method public replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1229
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1234
    :cond_0
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->LogLevel:Lorg/reactivestreams/Subscriber;

    .line 1236
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getValue:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    if-nez v1, :cond_1

    .line 1238
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Logger()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v1

    .line 1241
    :cond_1
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->Logger:J

    const/4 v4, 0x1

    move v5, v4

    .line 1245
    :cond_2
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->values:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 1248
    iget-boolean v10, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->valueOf:Z

    if-eqz v10, :cond_3

    .line 1249
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getValue:Ljava/lang/Object;

    return-void

    .line 1253
    :cond_3
    iget-boolean v10, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getValue:Z

    .line 1254
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    if-nez v11, :cond_4

    move v12, v4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    .line 1258
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getValue:Ljava/lang/Object;

    .line 1259
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->valueOf:Z

    .line 1260
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->valueOf:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    .line 1262
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    .line 1264
    :cond_5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_3

    .line 1273
    :cond_7
    iget-object v1, v11, Lio/reactivex/processors/ReplayProcessor$TimedNode;->valueOf:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    move-object v1, v11

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v8, :cond_b

    .line 1279
    iget-boolean v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->valueOf:Z

    if-eqz v6, :cond_9

    .line 1280
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getValue:Ljava/lang/Object;

    return-void

    .line 1284
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->getValue:Z

    if-eqz v6, :cond_b

    .line 1286
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    .line 1287
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getValue:Ljava/lang/Object;

    .line 1288
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->valueOf:Z

    .line 1289
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->valueOf:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 1291
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_4

    .line 1293
    :cond_a
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 1299
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getValue:Ljava/lang/Object;

    .line 1300
    iput-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->Logger:J

    neg-int v5, v5

    .line 1302
    invoke-virtual {p1, v5}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_2

    return-void
.end method

.method public size()I
    .locals 1

    .line 1311
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Logger()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->LogLevel(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    move-result v0

    return v0
.end method

.method public trimHead()V
    .locals 4

    .line 1127
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->valueOf:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1128
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1129
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1130
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    :cond_0
    return-void
.end method

.method values()V
    .locals 11

    .line 1063
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->LogLevel:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    .line 1064
    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1065
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1066
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1068
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Scroller:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->Logger:J

    .line 1070
    iget-object v5, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1073
    :goto_0
    iget v6, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-gt v6, v2, :cond_1

    .line 1074
    iput-object v5, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    .line 1077
    :cond_1
    invoke-virtual {v5}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    if-nez v6, :cond_2

    .line 1079
    iput-object v5, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    .line 1083
    :cond_2
    iget-wide v7, v6, Lio/reactivex/processors/ReplayProcessor$TimedNode;->Logger:J

    sub-long v9, v0, v3

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    .line 1084
    iput-object v5, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->values:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    :goto_1
    return-void

    .line 1089
    :cond_3
    iget v5, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v5, v2

    iput v5, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    move-object v5, v6

    goto :goto_0
.end method
