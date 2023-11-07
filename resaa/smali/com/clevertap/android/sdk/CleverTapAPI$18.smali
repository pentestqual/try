.class Lcom/clevertap/android/sdk/CleverTapAPI$18;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->renderPushNotification(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/concurrent/Future;
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
.field final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 2966
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$extras:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$context:Landroid/content/Context;

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

    .line 2966
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$18;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    .line 2969
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPushRenderingLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2970
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$iNotificationRenderer:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->setPushNotificationRenderer(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;)V

    .line 2972
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "notificationId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2973
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$extras:Landroid/os/Bundle;

    const-string v4, "notificationId"

    .line 2975
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2974
    invoke-virtual {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 2977
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$18;->val$extras:Landroid/os/Bundle;

    const/16 v4, -0x3e8

    .line 2978
    invoke-virtual {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 2980
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
