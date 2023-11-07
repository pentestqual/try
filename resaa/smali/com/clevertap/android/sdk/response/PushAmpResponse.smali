.class public Lcom/clevertap/android/sdk/response/PushAmpResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "PushAmpResponse.java"


# instance fields
.field private final baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 43
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->context:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 46
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    .line 47
    iput-object p5, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 48
    iput-object p6, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    return-void
.end method

.method private handlePushNotificationsInResponse(Lorg/json/JSONArray;)V
    .locals 8

    const-string/jumbo v0, "wzrk_ttl"

    const/4 v1, 0x0

    .line 111
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 112
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "wzrk_pid"

    if-nez v4, :cond_3

    :try_start_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v6, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->context:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v4

    .line 124
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/clevertap/android/sdk/db/DBAdapter;->doesPushNotificationIdExist(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 125
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string v4, "Creating Push Notification locally"

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 126
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 127
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;->onPushAmpPayloadReceived(Landroid/os/Bundle;)V

    goto :goto_2

    .line 129
    :cond_2
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->context:Landroid/content/Context;

    sget-object v5, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 130
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_2

    .line 133
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Push Notification already shown, ignoring local notification :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v2, v4, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 139
    :catch_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error parsing push notification JSON"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    const-string v0, "ack"

    const-string v1, "pf"

    const-string v2, "pushamp_notifs"

    const-string v3, "Received ACK -"

    const-string v4, "Error handling ping frequency in response : "

    .line 54
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CleverTap instance is configured to analytics only, not processing push amp response"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 65
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v6, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Processing pushamp messages..."

    invoke-virtual {v5, v6, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "list"

    .line 67
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 69
    iget-object v6, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v7, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Handling Push payload locally"

    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, v5}, Lcom/clevertap/android/sdk/response/PushAmpResponse;->handlePushNotificationsInResponse(Lorg/json/JSONArray;)V

    .line 72
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_2

    .line 74
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 75
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/ControllerManager;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v5

    invoke-virtual {v5, p3, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->updatePingFrequencyIfNeeded(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 77
    :try_start_2
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-virtual {v0, p3}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getRenderedTargetList(Lcom/clevertap/android/sdk/db/DBAdapter;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 91
    :cond_3
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    const-string v1, "Updating RTL values..."

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->baseDatabaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-virtual {v0, p3}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->updatePushNotificationIds([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/PushAmpResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
