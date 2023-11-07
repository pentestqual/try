.class public Lcom/clevertap/android/sdk/response/InAppResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "InAppResponse.java"


# instance fields
.field private final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final isSendTest:Z

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 32
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 34
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 35
    iput-boolean p4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->isSendTest:Z

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/response/InAppResponse;)Lcom/clevertap/android/sdk/ControllerManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    return-object p0
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const-string v0, "inApp"

    const-string v1, "inapp_notifs"

    const-string v2, "imp"

    const-string v3, "imc"

    .line 42
    :try_start_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CleverTap instance is configured to analytics only, not processing inapp messages"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 50
    :cond_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "InApp: Processing response"

    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 53
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InApp: Response JSON object doesn\'t contain the inapp key, failing"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 62
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_2

    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 64
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_2
    const/16 v3, 0xa

    .line 67
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 71
    :cond_3
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->isSendTest:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "Updating InAppFC Limits"

    .line 72
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v2

    invoke-virtual {v2, p3, v5, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->updateLimits(Landroid/content/Context;II)V

    .line 74
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v2

    invoke-virtual {v2, p3, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->processResponse(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "controllerManager.getInAppFCManager() is NULL, not Updating InAppFC Limits"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :goto_1
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    invoke-static {p3}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 93
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v5, "[]"

    .line 96
    invoke-static {p3, v4, v0, v5}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    .line 100
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v4, v5, :cond_5

    .line 102
    :try_start_4
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_5
    const-string v5, "InAppManager: Malformed inapp notification"

    .line 105
    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-static {v2}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 115
    :try_start_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InApp: Failed to parse the in-app notifications properly"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InAppManager: Reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 120
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    const-string v1, "InAppResponse#processResponse"

    .line 121
    new-instance v2, Lcom/clevertap/android/sdk/response/InAppResponse$1;

    invoke-direct {v2, p0, p3}, Lcom/clevertap/android/sdk/response/InAppResponse$1;-><init>(Lcom/clevertap/android/sdk/response/InAppResponse;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_5

    .line 85
    :catch_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InApp: In-app key didn\'t contain a valid JSON array"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "InAppManager: Failed to parse response"

    .line 129
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
