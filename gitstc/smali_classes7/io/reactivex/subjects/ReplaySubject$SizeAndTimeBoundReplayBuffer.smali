.class final Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final SummaryContentAdapter$SummaryContentViewHolder:J = -0x6fcd9699e42b76b5L


# instance fields
.field volatile LogLevel:Z

.field volatile Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Scroller$Companion:I

.field SummaryContentAdapter:Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

.field final getValue:J

.field final valueOf:Lio/reactivex/Scheduler;

.field final values:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    .line 1053
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    .line 1054
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->values:I

    const-string p1, "maxAge"

    .line 1055
    invoke-static {p2, p3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getValue:J

    const-string p1, "unit is null"

    .line 1056
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    .line 1057
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Scheduler;

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->valueOf:Lio/reactivex/Scheduler;

    .line 1058
    new-instance p1, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1059
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1060
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    return-void
.end method


# virtual methods
.method LogLevel()V
    .locals 14

    .line 1096
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->valueOf:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getValue:J

    .line 1098
    iget-object v4, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1101
    :goto_0
    invoke-virtual {v4}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1102
    invoke-virtual {v5}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v6, :cond_1

    .line 1103
    iget-object v0, v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;->getValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1104
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    invoke-direct {v0, v9, v7, v8}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1105
    invoke-virtual {v4}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1106
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    goto :goto_1

    .line 1108
    :cond_0
    iput-object v4, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    goto :goto_1

    .line 1113
    :cond_1
    iget-wide v10, v5, Lio/reactivex/subjects/ReplaySubject$TimedNode;->Logger:J

    sub-long v12, v0, v2

    cmp-long v6, v10, v12

    if-lez v6, :cond_3

    .line 1114
    iget-object v0, v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;->getValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1115
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    invoke-direct {v0, v9, v7, v8}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1116
    invoke-virtual {v4}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1117
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    goto :goto_1

    .line 1119
    :cond_2
    iput-object v4, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    :goto_1
    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method Logger(Lio/reactivex/subjects/ReplaySubject$TimedNode;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 1321
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    if-nez v1, :cond_1

    .line 1323
    iget-object p1, p1, Lio/reactivex/subjects/ReplaySubject$TimedNode;->getValue:Ljava/lang/Object;

    .line 1324
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method Logger()Lio/reactivex/subjects/ReplaySubject$TimedNode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1200
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1202
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->valueOf:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getValue:J

    .line 1203
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    :goto_0
    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    if-eqz v0, :cond_1

    .line 1205
    iget-wide v6, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->Logger:J

    sub-long v8, v1, v3

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    goto :goto_1

    .line 1210
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v5
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1130
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->valueOf:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1131
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1133
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1134
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:I

    .line 1135
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->set(Ljava/lang/Object;)V

    .line 1137
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->valueOf()V

    return-void
.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 3

    .line 1142
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1143
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1145
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1146
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:I

    .line 1147
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1148
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->LogLevel()V

    .line 1150
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->LogLevel:Z

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1172
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    const/4 v1, 0x0

    move-object v2, v1

    .line 1175
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    if-nez v3, :cond_4

    .line 1183
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->valueOf:Lio/reactivex/Scheduler;

    iget-object v4, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getValue:J

    .line 1184
    iget-wide v7, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->Logger:J

    sub-long/2addr v3, v5

    cmp-long v3, v7, v3

    if-gez v3, :cond_0

    return-object v1

    .line 1188
    :cond_0
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->getValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    .line 1192
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 1193
    :cond_3
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$TimedNode;->getValue:Ljava/lang/Object;

    return-object v0

    :cond_4
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1218
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger()Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-result-object v0

    .line 1219
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger(Lio/reactivex/subjects/ReplaySubject$TimedNode;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1222
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 1223
    aput-object v2, p1, v3

    goto :goto_1

    .line 1226
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 1227
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

    .line 1232
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1233
    iget-object v4, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->getValue:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1237
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 1238
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1248
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1253
    :cond_0
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->values:Lio/reactivex/Observer;

    .line 1255
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->LogLevel:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    if-nez v1, :cond_1

    .line 1257
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger()Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-result-object v1

    :cond_1
    const/4 v2, 0x1

    move v3, v2

    .line 1262
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getValue:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 1263
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->LogLevel:Ljava/lang/Object;

    return-void

    .line 1268
    :cond_3
    :goto_1
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getValue:Z

    if-eqz v4, :cond_4

    .line 1269
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->LogLevel:Ljava/lang/Object;

    return-void

    .line 1273
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    if-nez v4, :cond_6

    .line 1300
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 1304
    :cond_5
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->LogLevel:Ljava/lang/Object;

    neg-int v3, v3

    .line 1306
    invoke-virtual {p1, v3}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 1279
    :cond_6
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$TimedNode;->getValue:Ljava/lang/Object;

    .line 1281
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->LogLevel:Z

    if-eqz v6, :cond_8

    .line 1282
    invoke-virtual {v4}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    .line 1284
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1285
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_2

    .line 1287
    :cond_7
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 1289
    :goto_2
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->LogLevel:Ljava/lang/Object;

    .line 1290
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getValue:Z

    return-void

    .line 1295
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger()Lio/reactivex/subjects/ReplaySubject$TimedNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger(Lio/reactivex/subjects/ReplaySubject$TimedNode;)I

    move-result v0

    return v0
.end method

.method public trimHead()V
    .locals 5

    .line 1159
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1160
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;->getValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1161
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1162
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1163
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    :cond_0
    return-void
.end method

.method valueOf()V
    .locals 11

    .line 1064
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:I

    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->values:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    .line 1065
    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:I

    .line 1066
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1067
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1069
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->valueOf:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getValue:J

    .line 1071
    iget-object v5, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    .line 1074
    :goto_0
    iget v6, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:I

    if-gt v6, v2, :cond_1

    .line 1075
    iput-object v5, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    goto :goto_1

    .line 1078
    :cond_1
    invoke-virtual {v5}, Lio/reactivex/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/subjects/ReplaySubject$TimedNode;

    if-nez v6, :cond_2

    .line 1080
    iput-object v5, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    goto :goto_1

    .line 1084
    :cond_2
    iget-wide v7, v6, Lio/reactivex/subjects/ReplaySubject$TimedNode;->Logger:J

    sub-long v9, v0, v3

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    .line 1085
    iput-object v5, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Logger:Lio/reactivex/subjects/ReplaySubject$TimedNode;

    :goto_1
    return-void

    .line 1090
    :cond_3
    iget v5, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:I

    sub-int/2addr v5, v2

    iput v5, p0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:I

    move-object v5, v6

    goto :goto_0
.end method
