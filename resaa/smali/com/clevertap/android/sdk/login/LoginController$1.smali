.class Lcom/clevertap/android/sdk/login/LoginController$1;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/login/LoginController;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/clevertap/android/sdk/login/LoginController;

.field final synthetic val$cacheGuid:Ljava/lang/String;

.field final synthetic val$cleverTapID:Ljava/lang/String;

.field final synthetic val$profile:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$profile:Ljava/util/Map;

    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cleverTapID:Ljava/lang/String;

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

    .line 98
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginController$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 6

    const-string v0, "NULL and cleverTapID "

    const-string v1, "asyncProfileSwitchUser:[profile "

    const/4 v2, 0x0

    .line 102
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$profile:Ljava/util/Map;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with Cached GUID "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$100(Lcom/clevertap/android/sdk/login/LoginController;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cleverTapID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentUserOptedOut(Z)V

    .line 108
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$300(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->forcePushDeviceToken(Z)V

    .line 111
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$500(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 112
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$500(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    .line 113
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$600(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->clearQueues(Landroid/content/Context;)V

    .line 116
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$700(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/LocalDataStore;->changeUser()V

    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->setActivityCount(I)V

    .line 118
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/SessionManager;->destroySession()V

    .line 121
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$1000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cacheGuid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$cleverTapID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateCustomCleverTapID(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceNewDeviceID()V

    .line 129
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$1000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->setCurrentUserOptOutStateFromStorage()V

    .line 132
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$1100(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->forcePushAppLaunchedEvent()V

    .line 133
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$profile:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$1100(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->val$profile:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$300(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->forcePushDeviceToken(Z)V

    .line 137
    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginController;->access$1200()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/login/LoginController;->access$1302(Lcom/clevertap/android/sdk/login/LoginController;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1400(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 141
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1500(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 142
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1600(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 143
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginController;->recordDeviceIDErrors()V

    .line 144
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1700(Lcom/clevertap/android/sdk/login/LoginController;)V

    .line 145
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/login/LoginController;->access$1800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->changeUser(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 139
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 147
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController$1;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/login/LoginController;->access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Reset Profile error"

    invoke-virtual {v1, v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method
