.class public Lcom/clevertap/android/sdk/response/BaseResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "BaseResponse.java"


# instance fields
.field private final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/response/CleverTapResponse;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 26
    iput-object p6, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 27
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 29
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 30
    iput-object p5, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string p1, "Trying to process response: "

    if-nez p2, :cond_0

    .line 37
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Problem processing queue response, response is null"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->syncWithUpstream(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to sync local cache with upstream"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 54
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->incrementResponseFailureCount()V

    .line 55
    iget-object p2, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/response/BaseResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Problem process send queue response"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
