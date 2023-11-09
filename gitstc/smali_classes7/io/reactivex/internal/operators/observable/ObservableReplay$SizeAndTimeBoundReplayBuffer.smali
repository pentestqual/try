.class final Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
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
        "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final Scroller:J = 0x2ffd21f3bea38aacL


# instance fields
.field final LogLevel:J

.field final Scroller$Companion:Ljava/util/concurrent/TimeUnit;

.field final getValue:Lio/reactivex/Scheduler;

.field final values:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 820
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;-><init>()V

    .line 821
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->getValue:Lio/reactivex/Scheduler;

    .line 822
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->values:I

    .line 823
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->LogLevel:J

    .line 824
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method Logger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 829
    new-instance v0, Lio/reactivex/schedulers/Timed;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->getValue:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method Scroller()V
    .locals 14

    .line 874
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->getValue:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->LogLevel:J

    .line 876
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 877
    invoke-virtual {v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    const/4 v6, 0x0

    :goto_0
    move-object v13, v5

    move-object v5, v4

    move-object v4, v13

    if-eqz v4, :cond_0

    .line 881
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->valueOf:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 882
    iget-object v7, v4, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->getValue:Ljava/lang/Object;

    check-cast v7, Lio/reactivex/schedulers/Timed;

    .line 883
    invoke-virtual {v7}, Lio/reactivex/schedulers/Timed;->valueOf()J

    move-result-wide v9

    sub-long v11, v0, v2

    cmp-long v7, v9, v11

    if-gtz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 885
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->valueOf:I

    sub-int/2addr v5, v8

    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->valueOf:I

    .line 887
    invoke-virtual {v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 896
    invoke-virtual {p0, v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->LogLevel(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    :cond_1
    return-void
.end method

.method Scroller$Companion()V
    .locals 13

    .line 839
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->getValue:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->LogLevel:J

    .line 841
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 842
    invoke-virtual {v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    const/4 v6, 0x0

    :goto_0
    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    if-eqz v4, :cond_1

    .line 847
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->valueOf:I

    iget v8, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->values:I

    const/4 v9, 0x1

    if-le v7, v8, :cond_0

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->valueOf:I

    if-le v7, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 849
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->valueOf:I

    sub-int/2addr v5, v9

    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->valueOf:I

    .line 851
    invoke-virtual {v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    .line 853
    :cond_0
    iget-object v7, v4, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->getValue:Ljava/lang/Object;

    check-cast v7, Lio/reactivex/schedulers/Timed;

    .line 854
    invoke-virtual {v7}, Lio/reactivex/schedulers/Timed;->valueOf()J

    move-result-wide v7

    sub-long v10, v0, v2

    cmp-long v7, v7, v10

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 856
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->valueOf:I

    sub-int/2addr v5, v9

    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->valueOf:I

    .line 858
    invoke-virtual {v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 868
    invoke-virtual {p0, v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->LogLevel(Lio/reactivex/internal/operators/observable/ObservableReplay$Node;)V

    :cond_2
    return-void
.end method

.method valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 834
    check-cast p1, Lio/reactivex/schedulers/Timed;

    invoke-virtual {p1}, Lio/reactivex/schedulers/Timed;->values()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method values()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .locals 11

    .line 902
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->getValue:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->Scroller$Companion:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->LogLevel:J

    .line 903
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 904
    invoke-virtual {v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    :goto_0
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    if-nez v4, :cond_0

    goto :goto_1

    .line 909
    :cond_0
    iget-object v6, v4, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->getValue:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/schedulers/Timed;

    .line 910
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

    .line 913
    :cond_1
    invoke-virtual {v6}, Lio/reactivex/schedulers/Timed;->valueOf()J

    move-result-wide v6

    sub-long v8, v0, v2

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    .line 915
    invoke-virtual {v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v5
.end method
