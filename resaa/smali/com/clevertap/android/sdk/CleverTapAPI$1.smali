.class Lcom/clevertap/android/sdk/CleverTapAPI$1;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
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
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$coreState:Lcom/clevertap/android/sdk/CoreState;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$notificationId:I


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CoreState;Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$extras:Landroid/os/Bundle;

    iput p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$notificationId:I

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

    .line 213
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getPushRenderingLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v1

    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;-><init>()V

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->setPushNotificationRenderer(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;)V

    .line 218
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$extras:Landroid/os/Bundle;

    iget v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$1;->val$notificationId:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 219
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
