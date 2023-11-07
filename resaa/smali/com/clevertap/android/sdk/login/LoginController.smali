.class public Lcom/clevertap/android/sdk/login/LoginController;
.super Ljava/lang/Object;
.source "LoginController.java"


# static fields
.field private static final processingUserLoginLock:Ljava/lang/Object;


# instance fields
.field private final analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field private final baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field private cachedGUID:Ljava/lang/String;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private final dbManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field private processingUserLoginIdentifier:Ljava/lang/String;

.field private final pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field private final sessionManager:Lcom/clevertap/android/sdk/SessionManager;

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/login/LoginController;->processingUserLoginLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CTLockManager;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->processingUserLoginIdentifier:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 80
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    .line 81
    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 82
    iput-object p4, p0, Lcom/clevertap/android/sdk/login/LoginController;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 83
    iput-object p5, p0, Lcom/clevertap/android/sdk/login/LoginController;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 84
    iput-object p6, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 85
    iput-object p7, p0, Lcom/clevertap/android/sdk/login/LoginController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 86
    invoke-virtual {p8}, Lcom/clevertap/android/sdk/ControllerManager;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 87
    iput-object p9, p0, Lcom/clevertap/android/sdk/login/LoginController;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    .line 88
    iput-object p10, p0, Lcom/clevertap/android/sdk/login/LoginController;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 89
    iput-object p11, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 90
    iput-object p12, p0, Lcom/clevertap/android/sdk/login/LoginController;->dbManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 91
    iput-object p8, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 92
    iput-object p13, p0, Lcom/clevertap/android/sdk/login/LoginController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    return-void
.end method

.method private _onUserLogin(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 182
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 188
    :cond_1
    new-instance v1, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-direct {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 192
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v5, p0, Lcom/clevertap/android/sdk/login/LoginController;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 193
    invoke-static {v2, v3, v4, v5}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    move-result-object v2

    .line 195
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :catchall_0
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 196
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 197
    invoke-interface {v2, v5}, Lcom/clevertap/android/sdk/login/IdentityRepo;->hasIdentity(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_2

    if-eqz v6, :cond_3

    .line 202
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v4, 0x1

    .line 206
    invoke-virtual {v1, v5, v6}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 218
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->isErrorDeviceId()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v4, :cond_5

    .line 219
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->isAnonymousDevice()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 220
    :cond_5
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUserLogin: no identifier provided or device is anonymous, pushing on current user profile"

    invoke-virtual {p2, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    return-void

    .line 228
    :cond_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 229
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserLogin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " maps to current device id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pushing on current profile"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V

    return-void

    .line 237
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/login/LoginController;->isProcessUserLoginWithIdentifier(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 241
    iget-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 242
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already processing onUserLogin for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_8
    sget-object v1, Lcom/clevertap/android/sdk/login/LoginController;->processingUserLoginLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    :try_start_3
    iput-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->processingUserLoginIdentifier:Ljava/lang/String;

    .line 250
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :try_start_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 253
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUserLogin: queuing reset profile for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with Cached GUID "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "NULL"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/login/LoginController;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 250
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 259
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUserLogin failed"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/login/LoginController;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->cachedGUID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/AnalyticsManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    return-object p0
.end method

.method static synthetic access$1200()Ljava/lang/Object;
    .locals 1

    .line 30
    sget-object v0, Lcom/clevertap/android/sdk/login/LoginController;->processingUserLoginLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/clevertap/android/sdk/login/LoginController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController;->processingUserLoginIdentifier:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetInbox()V

    return-void
.end method

.method static synthetic access$1500(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetFeatureFlags()V

    return-void
.end method

.method static synthetic access$1600(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetProductConfigs()V

    return-void
.end method

.method static synthetic access$1700(Lcom/clevertap/android/sdk/login/LoginController;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LoginController;->resetDisplayUnits()V

    return-void
.end method

.method static synthetic access$1800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/ControllerManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/CoreMetaData;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/pushnotification/PushProviders;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->pushProviders:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/login/LoginController;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/events/BaseEventQueueManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->dbManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/LocalDataStore;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    return-object p0
.end method

.method static synthetic access$800(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/SessionManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->sessionManager:Lcom/clevertap/android/sdk/SessionManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/clevertap/android/sdk/login/LoginController;)Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    return-object p0
.end method

.method private isProcessUserLoginWithIdentifier(Ljava/lang/String;)Z
    .locals 2

    .line 264
    sget-object v0, Lcom/clevertap/android/sdk/login/LoginController;->processingUserLoginLock:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->processingUserLoginIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private resetDisplayUnits()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->reset()V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayUnit : Can\'t reset Display Units, DisplayUnitcontroller is null"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private resetFeatureFlags()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->resetWithGuid(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->fetchFeatureFlags()V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayUnit : Can\'t reset Display Units, CTFeatureFlagsController is null"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private resetInbox()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/ControllerManager;->setCTInboxController(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V

    .line 297
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->initializeInbox()V

    return-void

    :catchall_0
    move-exception v1

    .line 297
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private resetProductConfigs()V
    .locals 7

    .line 303
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Product Config is not enabled for this instance"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->resetSettings()V

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v5, p0, Lcom/clevertap/android/sdk/login/LoginController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v6, p0, Lcom/clevertap/android/sdk/login/LoginController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 311
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/product_config/CTProductConfigFactory;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/BaseCallbackManager;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/ControllerManager;->setCTProductConfigController(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 314
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Product Config reset"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/clevertap/android/sdk/login/LoginController$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/login/LoginController$1;-><init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resetProfile"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public onUserLogin(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    const-string v0, "CLEVERTAP_USE_CUSTOM_ID has been specified in the AndroidManifest.xml Please call onUserlogin() and pass a custom CleverTap ID"

    .line 158
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "CLEVERTAP_USE_CUSTOM_ID has not been specified in the AndroidManifest.xml Please call CleverTapAPI.defaultInstance() without a custom CleverTap ID"

    .line 163
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 167
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/login/LoginController;->_onUserLogin(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public recordDeviceIDErrors()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getValidationResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 172
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method
