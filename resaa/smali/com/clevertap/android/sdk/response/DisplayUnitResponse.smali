.class public Lcom/clevertap/android/sdk/response/DisplayUnitResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "DisplayUnitResponse.java"


# instance fields
.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final displayUnitControllerLock:Ljava/lang/Object;

.field private final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->displayUnitControllerLock:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 33
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 35
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 36
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    return-void
.end method

.method private parseDisplayUnits(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->displayUnitControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v1

    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    new-instance v2, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;-><init>()V

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/ControllerManager;->setCTDisplayUnitController(Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;)V

    .line 97
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getCTDisplayUnitController()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->updateDisplayUnits(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 88
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUnit : Can\'t parse Display Units, jsonArray is either empty or null"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Processing Display Unit items..."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CleverTap instance is configured to analytics only, not processing Display Unit response"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DisplayUnit : Can\'t parse Display Unit Response, JSON response object is null"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "adUnit_notifs"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayUnit : JSON object doesn\'t contain the Display Units key"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 69
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayUnit : Processing Display Unit response"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->parseDisplayUnits(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayUnit : Failed to parse response"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
