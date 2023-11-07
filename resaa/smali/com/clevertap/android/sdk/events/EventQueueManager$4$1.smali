.class Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager$4;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;)V

    const-string v2, "queueEventWithDelay"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
