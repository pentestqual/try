.class Lcom/clevertap/android/sdk/events/EventQueueManager$4;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$event:Lorg/json/JSONObject;

.field final synthetic val$eventType:I


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Lorg/json/JSONObject;ILandroid/content/Context;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iput p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$300(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iget v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/events/EventMediator;->shouldDropEvent(Lorg/json/JSONObject;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$300(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/events/EventMediator;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iget v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/events/EventMediator;->shouldDeferProcessingEvent(Lorg/json/JSONObject;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$000(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App Launched not yet processed, re-queuing event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "after 2s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$500(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/task/MainLooperHandler;

    move-result-object v0

    new-instance v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 398
    :cond_1
    iget v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 399
    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/SessionManager;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/SessionManager;->lazyCreateSession(Landroid/content/Context;)V

    .line 402
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushInitialEventsAsync()V

    .line 403
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iget v4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    :goto_0
    return-object v1
.end method
