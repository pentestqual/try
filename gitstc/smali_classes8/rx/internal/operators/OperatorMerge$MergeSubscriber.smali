.class final Lrx/internal/operators/OperatorMerge$MergeSubscriber;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final values:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field ICustomTabsCallback:I

.field final LogLevel:Z

.field Logger:Z

.field Scroller:I

.field final Scroller$Companion:Ljava/lang/Object;

.field SummaryContentAdapter:J

.field volatile SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile SummaryContentAdapter$SummaryContentViewHolder:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "*>;"
        }
    .end annotation
.end field

.field SummaryHeaderAdapter:Z

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:Lrx/internal/operators/OperatorMerge$MergeProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$MergeProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final a:I

.field volatile extraCallback:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final getValue:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onMessageChannelReady:I

.field volatile onPostMessage:Lrx/subscriptions/CompositeSubscription;

.field onRelationshipValidationResult:J

.field volatile valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 182
    sput-object v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->values:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 189
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue:Lrx/Subscriber;

    .line 190
    iput-boolean p2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->LogLevel:Z

    .line 191
    iput p3, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->a:I

    .line 192
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Scroller$Companion:Ljava/lang/Object;

    .line 193
    sget-object p1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->values:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    .line 195
    iput p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onMessageChannelReady:I

    const-wide p1, 0x7fffffffffffffffL

    .line 196
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->values(J)V

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    .line 198
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onMessageChannelReady:I

    int-to-long p1, p3

    .line 199
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->values(J)V

    :goto_0
    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 266
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue:Lrx/Subscriber;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue:Lrx/Subscriber;

    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected LogLevel(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->extraCallback:Ljava/util/Queue;

    if-nez v0, :cond_3

    .line 485
    iget v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 487
    new-instance v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    goto :goto_1

    .line 489
    :cond_0
    invoke-static {v0}, Lrx/internal/util/unsafe/Pow2;->getValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    new-instance v1, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {v1, v0}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    goto :goto_0

    .line 493
    :cond_1
    new-instance v1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {v1, v0}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    goto :goto_0

    .line 496
    :cond_2
    new-instance v1, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    invoke-direct {v1, v0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    :goto_0
    move-object v0, v1

    .line 499
    :goto_1
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->extraCallback:Ljava/util/Queue;

    .line 501
    :cond_3
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 502
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    .line 503
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->getValue(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method LogLevel()Z
    .locals 3

    .line 812
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 815
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 816
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->LogLevel:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    :try_start_0
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method Logger()V
    .locals 24

    move-object/from16 v1, p0

    .line 576
    :try_start_0
    iget-object v4, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue:Lrx/Subscriber;

    .line 579
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 583
    :cond_0
    iget-object v5, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->extraCallback:Ljava/util/Queue;

    .line 585
    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    :goto_2
    move-wide/from16 v16, v6

    const/4 v7, 0x0

    move v6, v0

    const/4 v0, 0x0

    :goto_3
    cmp-long v18, v16, v14

    if-lez v18, :cond_5

    .line 597
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v18

    .line 599
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v18, :cond_3

    move-object/from16 v0, v18

    goto :goto_5

    .line 606
    :cond_3
    invoke-static/range {v18 .. v18}, Lrx/internal/operators/NotificationLite;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 609
    :try_start_1
    invoke-virtual {v4, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v19, v0

    .line 611
    :try_start_2
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->LogLevel:Z

    if-nez v0, :cond_4

    .line 612
    invoke-static/range {v19 .. v19}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 614
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    move-object/from16 v5, v19

    .line 615
    invoke-virtual {v4, v5}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_4
    move-object/from16 v2, v19

    .line 618
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    sub-long v16, v16, v11

    move-object/from16 v0, v18

    goto :goto_3

    :cond_5
    :goto_5
    if-lez v7, :cond_7

    if-eqz v10, :cond_6

    move-wide/from16 v16, v8

    goto :goto_6

    .line 628
    :cond_6
    iget-object v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v2, v7}, Lrx/internal/operators/OperatorMerge$MergeProducer;->Logger(I)J

    move-result-wide v16

    :cond_7
    :goto_6
    cmp-long v2, v16, v14

    if-eqz v2, :cond_9

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v6

    move-wide/from16 v6, v16

    goto :goto_2

    :cond_9
    :goto_7
    move v0, v6

    move-wide/from16 v6, v16

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 643
    :goto_8
    iget-boolean v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->valueOf:Z

    .line 646
    iget-object v5, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->extraCallback:Ljava/util/Queue;

    .line 648
    iget-object v8, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 649
    array-length v9, v8

    if-eqz v2, :cond_e

    if-eqz v5, :cond_b

    .line 653
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_b
    if-nez v9, :cond_e

    .line 654
    iget-object v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_d

    .line 655
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    .line 658
    :cond_c
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_a

    .line 656
    :cond_d
    :goto_9
    invoke-virtual {v4}, Lrx/Subscriber;->onCompleted()V

    :goto_a
    return-void

    :cond_e
    if-lez v9, :cond_24

    .line 667
    iget-wide v11, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter:J

    .line 668
    iget v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Scroller:I

    if-le v9, v2, :cond_f

    .line 672
    aget-object v5, v8, v2

    move-object/from16 v22, v4

    iget-wide v3, v5, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->LogLevel:J

    cmp-long v3, v3, v11

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_f
    move-object/from16 v22, v4

    :goto_b
    if-gt v9, v2, :cond_10

    const/4 v2, 0x0

    :cond_10
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v9, :cond_13

    .line 679
    aget-object v4, v8, v2

    iget-wide v4, v4, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->LogLevel:J

    cmp-long v4, v4, v11

    if-nez v4, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v9, :cond_12

    const/4 v2, 0x0

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 691
    :cond_13
    :goto_d
    iput v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Scroller:I

    .line 692
    aget-object v3, v8, v2

    iget-wide v3, v3, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->LogLevel:J

    iput-wide v3, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter:J

    :cond_14
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v9, :cond_23

    .line 699
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->LogLevel()Z

    move-result v5

    if-eqz v5, :cond_15

    return-void

    .line 704
    :cond_15
    aget-object v5, v8, v2

    const/4 v11, 0x0

    :goto_f
    const/4 v12, 0x0

    :goto_10
    cmp-long v23, v6, v14

    if-lez v23, :cond_19

    .line 711
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->LogLevel()Z

    move-result v23

    if-eqz v23, :cond_16

    return-void

    .line 715
    :cond_16
    iget-object v13, v5, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->Scroller$Companion:Lrx/internal/util/RxRingBuffer;

    if-nez v13, :cond_17

    goto :goto_12

    .line 719
    :cond_17
    invoke-virtual {v13}, Lrx/internal/util/RxRingBuffer;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_12

    .line 723
    :cond_18
    invoke-static {v11}, Lrx/internal/operators/NotificationLite;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v14, v22

    .line 726
    :try_start_5
    invoke-virtual {v14, v13}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v20, 0x1

    sub-long v6, v6, v20

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 729
    :try_start_6
    invoke-static {v2}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 731
    :try_start_7
    invoke-virtual {v14, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 733
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_11
    const/4 v2, 0x1

    goto/16 :goto_19

    :cond_19
    :goto_12
    move-object/from16 v14, v22

    const-wide/16 v20, 0x1

    if-lez v12, :cond_1b

    if-nez v10, :cond_1a

    .line 742
    :try_start_9
    iget-object v6, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v6, v12}, Lrx/internal/operators/OperatorMerge$MergeProducer;->Logger(I)J

    move-result-wide v6

    goto :goto_13

    :cond_1a
    const-wide v6, 0x7fffffffffffffffL

    :goto_13
    int-to-long v12, v12

    .line 746
    invoke-virtual {v5, v12, v13}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->Logger(J)V

    :cond_1b
    const-wide/16 v12, 0x0

    cmp-long v15, v6, v12

    if-eqz v15, :cond_1d

    if-nez v11, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v22, v14

    move-wide v14, v12

    goto :goto_f

    .line 753
    :cond_1d
    :goto_14
    iget-boolean v11, v5, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->valueOf:Z

    .line 754
    iget-object v12, v5, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->Scroller$Companion:Lrx/internal/util/RxRingBuffer;

    if-eqz v11, :cond_20

    if-eqz v12, :cond_1e

    .line 755
    invoke-virtual {v12}, Lrx/internal/util/RxRingBuffer;->SummaryContentAdapter()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 756
    :cond_1e
    invoke-virtual {v1, v5}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->valueOf(Lrx/internal/operators/OperatorMerge$InnerSubscriber;)V

    .line 757
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->LogLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    :cond_20
    if-nez v15, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v9, :cond_22

    const/4 v2, 0x0

    :cond_22
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto/16 :goto_e

    :cond_23
    move-object/from16 v14, v22

    .line 776
    :goto_15
    iput v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Scroller:I

    .line 777
    aget-object v2, v8, v2

    iget-wide v4, v2, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->LogLevel:J

    iput-wide v4, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter:J

    goto :goto_16

    :cond_24
    move-object v14, v4

    const/4 v3, 0x0

    :goto_16
    if-lez v0, :cond_25

    int-to-long v4, v0

    .line 781
    invoke-virtual {v1, v4, v5}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->values(J)V

    :cond_25
    if-eqz v3, :cond_26

    :goto_17
    move-object v4, v14

    goto/16 :goto_0

    .line 788
    :cond_26
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 789
    :try_start_a
    iget-boolean v0, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_27

    const/4 v2, 0x0

    .line 791
    :try_start_b
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger:Z

    .line 792
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    .line 794
    :try_start_c
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter:Z

    .line 795
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_18
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_18

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    :goto_19
    if-nez v2, :cond_28

    .line 799
    monitor-enter p0

    const/4 v2, 0x0

    .line 800
    :try_start_f
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger:Z

    .line 801
    monitor-exit p0

    goto :goto_1a

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :cond_28
    :goto_1a
    throw v0
.end method

.method Logger(Lrx/internal/operators/OperatorMerge$InnerSubscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->values()Lrx/subscriptions/CompositeSubscription;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->LogLevel(Lrx/Subscription;)V

    .line 286
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Scroller$Companion:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 288
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 289
    new-array v3, v3, [Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    const/4 v4, 0x0

    .line 290
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    aput-object p1, v3, v2

    .line 292
    iput-object v3, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 293
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected Logger(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue:Lrx/Subscriber;

    invoke-virtual {v2, p2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 397
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->LogLevel:Z

    if-nez v2, :cond_0

    .line 398
    invoke-static {p2}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 400
    :try_start_2
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->unsubscribe()V

    .line 401
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 404
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p3, v2

    if-eqz p2, :cond_1

    .line 407
    iget-object p2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {p2, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->Logger(I)J

    :cond_1
    const-wide/16 p2, 0x1

    .line 409
    invoke-virtual {p1, p2, p3}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->Logger(J)V

    .line 411
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 413
    :try_start_4
    iget-boolean p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter:Z

    if-nez p1, :cond_2

    .line 414
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger:Z

    .line 415
    monitor-exit p0

    return-void

    .line 417
    :cond_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter:Z

    .line 418
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 433
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger()V

    return-void

    :catchall_2
    move-exception p1

    .line 418
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 421
    monitor-enter p0

    .line 422
    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger:Z

    .line 423
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_3
    :goto_2
    throw p1
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 212
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method getValue()V
    .locals 2

    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 563
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter:Z

    .line 564
    monitor-exit p0

    return-void

    .line 566
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger:Z

    .line 567
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger()V

    return-void

    :catchall_0
    move-exception v0

    .line 567
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getValue(Lrx/Observable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-static {}, Lrx/Observable;->Logger()Lrx/Observable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->valueOf()V

    goto :goto_0

    .line 243
    :cond_1
    instance-of v0, p1, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_2

    .line 244
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p1}, Lrx/internal/util/ScalarSynchronousObservable;->warmup()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->values(Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_2
    iget-wide v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onRelationshipValidationResult:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onRelationshipValidationResult:J

    new-instance v2, Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    invoke-direct {v2, p0, v0, v1}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;-><init>(Lrx/internal/operators/OperatorMerge$MergeSubscriber;J)V

    .line 247
    invoke-virtual {p0, v2}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger(Lrx/internal/operators/OperatorMerge$InnerSubscriber;)V

    .line 248
    invoke-virtual {p1, v2}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    .line 249
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue()V

    :goto_0
    return-void
.end method

.method protected getValue(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->Scroller$Companion:Lrx/internal/util/RxRingBuffer;

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lrx/internal/util/RxRingBuffer;->valueOf()Lrx/internal/util/RxRingBuffer;

    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->LogLevel(Lrx/Subscription;)V

    .line 376
    iput-object v0, p1, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->Scroller$Companion:Lrx/internal/util/RxRingBuffer;

    .line 379
    :cond_0
    :try_start_0
    invoke-static {p2}, Lrx/internal/operators/NotificationLite;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrx/internal/util/RxRingBuffer;->valueOf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 384
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->unsubscribe()V

    .line 386
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 381
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->unsubscribe()V

    .line 382
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->valueOf:Z

    .line 281
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->valueOf:Z

    .line 276
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue(Lrx/Observable;)V

    return-void
.end method

.method valueOf()V
    .locals 2

    .line 254
    iget v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1

    .line 255
    iget v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onMessageChannelReady:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 256
    iput v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->ICustomTabsCallback:I

    int-to-long v0, v0

    .line 257
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->valueOf(J)V

    goto :goto_0

    .line 259
    :cond_0
    iput v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->ICustomTabsCallback:I

    :goto_0
    return-void
.end method

.method public valueOf(J)V
    .locals 0

    .line 437
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->values(J)V

    return-void
.end method

.method protected valueOf(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 511
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue:Lrx/Subscriber;

    invoke-virtual {v2, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 513
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->LogLevel:Z

    if-nez v2, :cond_0

    .line 514
    invoke-static {p1}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 516
    :try_start_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    .line 517
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 520
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    .line 523
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->Logger(I)J

    .line 526
    :cond_1
    iget p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->ICustomTabsCallback:I

    add-int/2addr p1, v0

    .line 527
    iget p2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onMessageChannelReady:I

    if-ne p1, p2, :cond_2

    .line 528
    iput v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->ICustomTabsCallback:I

    int-to-long p1, p1

    .line 529
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->valueOf(J)V

    goto :goto_1

    .line 531
    :cond_2
    iput p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->ICustomTabsCallback:I

    .line 535
    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 537
    :try_start_4
    iget-boolean p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter:Z

    if-nez p1, :cond_3

    .line 538
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger:Z

    .line 539
    monitor-exit p0

    return-void

    .line 541
    :cond_3
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter:Z

    .line 542
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 557
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger()V

    return-void

    :catchall_2
    move-exception p1

    .line 542
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 545
    monitor-enter p0

    .line 546
    :try_start_7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger:Z

    .line 547
    monitor-exit p0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_4
    :goto_3
    throw p1
.end method

.method valueOf(Lrx/internal/operators/OperatorMerge$InnerSubscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p1, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->Scroller$Companion:Lrx/internal/util/RxRingBuffer;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lrx/internal/util/RxRingBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 302
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onPostMessage:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->valueOf(Lrx/Subscription;)V

    .line 303
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Scroller$Companion:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 305
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    .line 309
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v3, :cond_3

    .line 315
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne v2, p1, :cond_4

    .line 318
    sget-object p1, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->values:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 319
    monitor-exit v0

    return-void

    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 321
    new-array v5, v5, [Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 322
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 323
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iput-object v5, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:[Lrx/internal/operators/OperatorMerge$InnerSubscriber;

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method valueOf(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 343
    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    .line 346
    iget-boolean v4, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger:Z

    const/4 v6, 0x1

    if-nez v4, :cond_0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 347
    iput-boolean v6, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger:Z

    move v5, v6

    .line 350
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v5, :cond_4

    .line 353
    iget-object v2, p1, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->Scroller$Companion:Lrx/internal/util/RxRingBuffer;

    if-eqz v2, :cond_3

    .line 354
    invoke-virtual {v2}, Lrx/internal/util/RxRingBuffer;->SummaryContentAdapter()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 357
    :cond_2
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V

    .line 358
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger()V

    goto :goto_2

    .line 355
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;J)V

    goto :goto_2

    .line 361
    :cond_4
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue()V

    :goto_2
    return-void
.end method

.method values()Lrx/subscriptions/CompositeSubscription;
    .locals 3

    .line 217
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onPostMessage:Lrx/subscriptions/CompositeSubscription;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onPostMessage:Lrx/subscriptions/CompositeSubscription;

    if-nez v1, :cond_0

    .line 223
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 224
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->onPostMessage:Lrx/subscriptions/CompositeSubscription;

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    move v0, v2

    .line 227
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->LogLevel(Lrx/Subscription;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method values(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 454
    monitor-enter p0

    .line 456
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    .line 457
    iget-boolean v4, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger:Z

    const/4 v6, 0x1

    if-nez v4, :cond_0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 458
    iput-boolean v6, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger:Z

    move v5, v6

    .line 461
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v5, :cond_4

    .line 464
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->extraCallback:Ljava/util/Queue;

    if-eqz v2, :cond_3

    .line 465
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 468
    :cond_2
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->LogLevel(Ljava/lang/Object;)V

    .line 469
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->Logger()V

    goto :goto_2

    .line 466
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->valueOf(Ljava/lang/Object;J)V

    goto :goto_2

    .line 472
    :cond_4
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->LogLevel(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue()V

    :goto_2
    return-void
.end method
