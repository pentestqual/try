.class Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->run()V
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
.field final synthetic this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

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

    .line 386
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$400(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    iget-object v1, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v1, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/SessionManager;->lazyCreateSession(Landroid/content/Context;)V

    .line 390
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->pushInitialEventsAsync()V

    .line 391
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    iget-object v1, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v1, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    iget-object v2, v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v2, v2, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$event:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->this$2:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    iget-object v3, v3, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->this$1:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget v3, v3, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->val$eventType:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    const/4 v0, 0x0

    return-object v0
.end method
