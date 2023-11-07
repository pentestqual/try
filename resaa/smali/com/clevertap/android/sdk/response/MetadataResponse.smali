.class public Lcom/clevertap/android/sdk/response/MetadataResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "MetadataResponse.java"


# instance fields
.field private final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/network/NetworkManager;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 27
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 29
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 30
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const-string v0, "_j"

    const-string v1, "_i"

    const-string v2, "g"

    const-string v3, "Got a new device ID: "

    .line 38
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v4, v2}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    .line 41
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 44
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to update device ID!"

    invoke-virtual {v3, v4, v5, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 51
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {v3, p3, v1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setI(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {v2, p3, v0, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->setJ(Landroid/content/Context;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :catchall_2
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/MetadataResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
