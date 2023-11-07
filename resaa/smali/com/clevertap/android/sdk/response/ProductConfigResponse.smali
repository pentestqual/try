.class public Lcom/clevertap/android/sdk/response/ProductConfigResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "ProductConfigResponse.java"


# instance fields
.field private final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 29
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 31
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 32
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    return-void
.end method

.method private onProductConfigFailed()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isProductConfigRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onFetchFailed()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setProductConfigRequested(Z)V

    :cond_1
    return-void
.end method

.method private parseProductConfigs(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "kv"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onFetchSuccess(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->onProductConfigFailed()V

    :goto_0
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Processing Product Config response..."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CleverTap instance is configured to analytics only, not processing Product Config response"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Product Config : Can\'t parse Product Config Response, JSON response object is null"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->onProductConfigFailed()V

    return-void

    :cond_1
    const-string v0, "pc_notifs"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Product Config : JSON object doesn\'t contain the Product Config key"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->onProductConfigFailed()V

    .line 59
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 63
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Product Config : Processing Product Config response"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->parseProductConfigs(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 68
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->onProductConfigFailed()V

    .line 69
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Product Config : Failed to parse Product Config response"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
