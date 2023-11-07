.class Lcom/clevertap/android/sdk/events/EventQueueManager$2;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/events/EventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventGroup:Lcom/clevertap/android/sdk/events/EventGroup;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->val$eventGroup:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->this$0:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->access$200(Lcom/clevertap/android/sdk/events/EventQueueManager;)Lcom/clevertap/android/sdk/network/BaseNetworkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->val$eventGroup:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    return-void
.end method
