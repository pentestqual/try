.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
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
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final SummaryContentAdapter:J = 0x2ffd21f3bea38aacL


# instance fields
.field final LogLevel:J

.field final Scroller$Companion:Ljava/util/concurrent/TimeUnit;

.field final SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler;

.field final valueOf:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 996
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;-><init>()V

    .line 997
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler;

    .line 998
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->valueOf:I

    .line 999
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->LogLevel:J

    .line 1000
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method Logger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1005
    new-instance v0, Lio/reactivex/schedulers/Timed;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method Scroller()V
    .locals 14

    .line 1050
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->LogLevel:J

    .line 1052
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 1053
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    const/4 v6, 0x0

    :goto_0
    move-object v13, v5

    move-object v5, v4

    move-object v4, v13

    if-eqz v4, :cond_0

    .line 1057
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->values:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 1058
    iget-object v7, v4, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->values:Ljava/lang/Object;

    check-cast v7, Lio/reactivex/schedulers/Timed;

    .line 1059
    invoke-virtual {v7}, Lio/reactivex/schedulers/Timed;->valueOf()J

    move-result-wide v9

    sub-long v11, v0, v2

    cmp-long v7, v9, v11

    if-gtz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 1061
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->values:I

    sub-int/2addr v5, v8

    iput v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->values:I

    .line 1063
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 1072
    invoke-virtual {p0, v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->valueOf(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    :cond_1
    return-void
.end method

.method Scroller$Companion()V
    .locals 13

    .line 1015
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->LogLevel:J

    .line 1017
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 1018
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    const/4 v6, 0x0

    :goto_0
    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    if-eqz v4, :cond_1

    .line 1023
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->values:I

    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->valueOf:I

    const/4 v9, 0x1

    if-le v7, v8, :cond_0

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->values:I

    if-le v7, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 1025
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->values:I

    sub-int/2addr v5, v9

    iput v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->values:I

    .line 1027
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    goto :goto_0

    .line 1029
    :cond_0
    iget-object v7, v4, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->values:Ljava/lang/Object;

    check-cast v7, Lio/reactivex/schedulers/Timed;

    .line 1030
    invoke-virtual {v7}, Lio/reactivex/schedulers/Timed;->valueOf()J

    move-result-wide v7

    sub-long v10, v0, v2

    cmp-long v7, v7, v10

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 1032
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->values:I

    sub-int/2addr v5, v9

    iput v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->values:I

    .line 1034
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 1044
    invoke-virtual {p0, v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->valueOf(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    :cond_2
    return-void
.end method

.method getValue()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    .locals 11

    .line 1078
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->LogLevel:J

    .line 1079
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 1080
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    :goto_0
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    if-nez v4, :cond_0

    goto :goto_1

    .line 1085
    :cond_0
    iget-object v6, v4, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->values:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/schedulers/Timed;

    .line 1086
    invoke-virtual {v6}, Lio/reactivex/schedulers/Timed;->values()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lio/reactivex/schedulers/Timed;->values()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 1089
    :cond_1
    invoke-virtual {v6}, Lio/reactivex/schedulers/Timed;->valueOf()J

    move-result-wide v6

    sub-long v8, v0, v2

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    .line 1091
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v5
.end method

.method valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1010
    check-cast p1, Lio/reactivex/schedulers/Timed;

    invoke-virtual {p1}, Lio/reactivex/schedulers/Timed;->values()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
