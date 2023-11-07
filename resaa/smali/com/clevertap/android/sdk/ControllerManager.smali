.class public Lcom/clevertap/android/sdk/ControllerManager;
.super Ljava/lang/Object;
.source "ControllerManager.java"


# instance fields
.field private final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private ctDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

.field private ctFeatureFlagsController:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

.field private ctInboxController:Lcom/clevertap/android/sdk/inbox/CTInboxController;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

.field private inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

.field private pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    iput-object p3, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 53
    iput-object p4, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 54
    iput-object p5, p0, Lcom/clevertap/android/sdk/ControllerManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 55
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->context:Landroid/content/Context;

    .line 56
    iput-object p6, p0, Lcom/clevertap/android/sdk/ControllerManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    return-void
.end method

.method private _initializeInbox()V
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxInitialized()V

    .line 146
    monitor-exit v0

    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iget-object v3, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, p0, Lcom/clevertap/android/sdk/ControllerManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/clevertap/android/sdk/ControllerManager;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v5, p0, Lcom/clevertap/android/sdk/ControllerManager;->context:Landroid/content/Context;

    .line 150
    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v5

    iget-object v6, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v7, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    sget-boolean v8, Lcom/clevertap/android/sdk/Utils;->haveVideoPlayerSupport:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inbox/CTInboxController;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Z)V

    .line 149
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/ControllerManager;->setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V

    .line 154
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxInitialized()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const-string v2, "CRITICAL : No device ID found!"

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 158
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ControllerManager;->_initializeInbox()V

    return-void
.end method


# virtual methods
.method public getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    return-object v0
.end method

.method public getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctFeatureFlagsController:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    return-object v0
.end method

.method public getCTInboxController()Lcom/clevertap/android/sdk/inbox/CTInboxController;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctInboxController:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    return-object v0
.end method

.method public getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    return-object v0
.end method

.method public getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object v0
.end method

.method public getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    return-object v0
.end method

.method public getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    return-object v0
.end method

.method public getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    return-object v0
.end method

.method public initializeInbox()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 127
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Instance is analytics only, not initializing Notification Inbox"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/clevertap/android/sdk/ControllerManager$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ControllerManager$1;-><init>(Lcom/clevertap/android/sdk/ControllerManager;)V

    const-string v2, "initializeInbox"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setCTDisplayUnitController(Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    return-void
.end method

.method public setCTFeatureFlagsController(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctFeatureFlagsController:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    return-void
.end method

.method public setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctInboxController:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    return-void
.end method

.method public setCTProductConfigController(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    return-void
.end method

.method public setInAppController(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppController:Lcom/clevertap/android/sdk/inapp/InAppController;

    return-void
.end method

.method public setInAppFCManager(Lcom/clevertap/android/sdk/InAppFCManager;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    return-void
.end method

.method public setPushProviders(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    return-void
.end method
