.class Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;
.super Ljava/lang/Object;
.source "EventDispatcherImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/EventDispatcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DispatchEventsRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;Lcom/facebook/react/uimanager/events/EventDispatcherImpl$1;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "DispatchEventsRunnable"

    const-wide/16 v1, 0x0

    .line 346
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    :try_start_0
    const-string v0, "ScheduleDispatchFrameCallback"

    .line 348
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    .line 351
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$500(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 348
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->endAsyncFlow(JLjava/lang/String;I)V

    .line 352
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$402(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;Z)Z

    .line 353
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$900(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$1000(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 355
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$1100(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I

    move-result v4

    if-lez v4, :cond_3

    .line 358
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$1100(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 359
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$1200(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)[Lcom/facebook/react/uimanager/events/Event;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$1100(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I

    move-result v5

    invoke-static {}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$1300()Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v4, v3, v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 361
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$1100(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 362
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$1200(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)[Lcom/facebook/react/uimanager/events/Event;

    move-result-object v4

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 368
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->getUniqueID()I

    move-result v6

    .line 367
    invoke-static {v1, v2, v5, v6}, Lcom/facebook/systrace/Systrace;->endAsyncFlow(JLjava/lang/String;I)V

    .line 370
    iget-object v5, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$900(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/events/Event;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 371
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->dispose()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 373
    :cond_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$1400(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    .line 374
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$1500(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 376
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$1600(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

    .line 378
    invoke-interface {v3}, Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;->onBatchEventDispatched()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 381
    :cond_4
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception v3

    .line 376
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 381
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 382
    throw v0
.end method
