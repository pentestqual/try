.class public Lcom/clevertap/android/sdk/response/FeatureFlagResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "FeatureFlagResponse.java"


# instance fields
.field private final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 25
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 27
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    return-void
.end method

.method private parseFeatureFlags(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "kv"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTFeatureFlagsController()Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->updateFeatureFlags(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feature Flag : Can\'t parse feature flags, CTFeatureFlagsController is null"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Processing Feature Flags response..."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CleverTap instance is configured to analytics only, not processing Feature Flags response"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Feature Flag : Can\'t parse Feature Flags Response, JSON response object is null"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ff_notifs"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Feature Flag : JSON object doesn\'t contain the Feature Flags key"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 56
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Feature Flag : Processing Feature Flags response"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->parseFeatureFlags(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Feature Flag : Failed to parse response"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
