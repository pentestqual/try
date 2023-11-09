.class final Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;
.super Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
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
        "Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final SummaryContentAdapter$SummaryContentViewHolder:J = 0x2ffd21f3bea38aacL


# instance fields
.field final SummaryContentAdapter:Lrx/Scheduler;

.field final getValue:I

.field final values:J


# direct methods
.method public constructor <init>(IJLrx/Scheduler;)V
    .locals 0

    .line 1231
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;-><init>()V

    .line 1232
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter:Lrx/Scheduler;

    .line 1233
    iput p1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->getValue:I

    .line 1234
    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->values:J

    return-void
.end method


# virtual methods
.method Logger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1244
    check-cast p1, Lrx/schedulers/Timestamped;

    invoke-virtual {p1}, Lrx/schedulers/Timestamped;->LogLevel()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method Scroller$Companion()V
    .locals 14

    .line 1306
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->valueOf()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->values:J

    .line 1308
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/internal/operators/OperatorReplay$Node;

    .line 1309
    invoke-virtual {v4}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/internal/operators/OperatorReplay$Node;

    const/4 v6, 0x0

    :goto_0
    move-object v13, v5

    move-object v5, v4

    move-object v4, v13

    if-eqz v4, :cond_0

    .line 1313
    iget v7, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->Logger:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 1314
    iget-object v7, v4, Lrx/internal/operators/OperatorReplay$Node;->Logger:Ljava/lang/Object;

    check-cast v7, Lrx/schedulers/Timestamped;

    .line 1315
    invoke-virtual {v7}, Lrx/schedulers/Timestamped;->values()J

    move-result-wide v9

    sub-long v11, v0, v2

    cmp-long v7, v9, v11

    if-gtz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 1317
    iget v5, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->Logger:I

    sub-int/2addr v5, v8

    iput v5, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->Logger:I

    .line 1319
    invoke-virtual {v4}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/internal/operators/OperatorReplay$Node;

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 1328
    invoke-virtual {p0, v5}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->valueOf(Lrx/internal/operators/OperatorReplay$Node;)V

    :cond_1
    return-void
.end method

.method valueOf()V
    .locals 12

    .line 1272
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->valueOf()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->values:J

    .line 1274
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/internal/operators/OperatorReplay$Node;

    .line 1275
    invoke-virtual {v4}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/internal/operators/OperatorReplay$Node;

    const/4 v6, 0x0

    :goto_0
    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    if-eqz v4, :cond_1

    .line 1280
    iget v7, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->Logger:I

    iget v8, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->getValue:I

    if-le v7, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 1282
    iget v5, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->Logger:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->Logger:I

    .line 1284
    invoke-virtual {v4}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/internal/operators/OperatorReplay$Node;

    goto :goto_0

    .line 1286
    :cond_0
    iget-object v7, v4, Lrx/internal/operators/OperatorReplay$Node;->Logger:Ljava/lang/Object;

    check-cast v7, Lrx/schedulers/Timestamped;

    .line 1287
    invoke-virtual {v7}, Lrx/schedulers/Timestamped;->values()J

    move-result-wide v7

    sub-long v9, v0, v2

    cmp-long v7, v7, v9

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 1289
    iget v5, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->Logger:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->Logger:I

    .line 1291
    invoke-virtual {v4}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/internal/operators/OperatorReplay$Node;

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 1301
    invoke-virtual {p0, v5}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->valueOf(Lrx/internal/operators/OperatorReplay$Node;)V

    :cond_2
    return-void
.end method

.method values(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1239
    new-instance v0, Lrx/schedulers/Timestamped;

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->valueOf()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lrx/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method values()Lrx/internal/operators/OperatorReplay$Node;
    .locals 11

    .line 1249
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->valueOf()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->values:J

    .line 1250
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/internal/operators/OperatorReplay$Node;

    .line 1252
    invoke-virtual {v4}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/internal/operators/OperatorReplay$Node;

    :goto_0
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    if-eqz v4, :cond_1

    .line 1254
    iget-object v6, v4, Lrx/internal/operators/OperatorReplay$Node;->Logger:Ljava/lang/Object;

    .line 1255
    invoke-virtual {p0, v6}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1256
    invoke-static {v7}, Lrx/internal/operators/NotificationLite;->valueOf(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Lrx/internal/operators/NotificationLite;->Logger(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 1259
    :cond_0
    check-cast v6, Lrx/schedulers/Timestamped;

    invoke-virtual {v6}, Lrx/schedulers/Timestamped;->values()J

    move-result-wide v6

    sub-long v8, v0, v2

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    .line 1261
    invoke-virtual {v4}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/internal/operators/OperatorReplay$Node;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v5
.end method
