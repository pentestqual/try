.class public Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
.super Ljava/lang/Object;
.source "CTProductConfigController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
    }
.end annotation


# instance fields
.field final activatedConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field final defaultConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

.field private final isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

.field private final waitingTobeActivatedConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseAnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    .line 74
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->context:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    iput-object p4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 77
    iput-object p5, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 78
    iput-object p3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->analyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

    .line 79
    iput-object p6, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    .line 80
    iput-object p7, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 81
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->initAsync()V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getStoredValues(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->sendCallback(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V

    return-void
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->context:Landroid/content/Context;

    return-object p0
.end method

.method private canRequest(J)Z
    .locals 7

    .line 548
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 551
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 552
    invoke-static {p2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Product Config: Throttled due to empty Guid"

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getLastFetchTimeStampInMillis()J

    move-result-wide v3

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 559
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr v5, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v5, p1

    if-lez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 562
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Throttled since you made frequent request- [Last Request Time-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], Try again in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method private convertServerJsonToMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 572
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "kv"

    .line 575
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 583
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 584
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 587
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v3, "n"

    .line 589
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "v"

    .line 590
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 591
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 592
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 596
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 597
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConvertServerJsonToMap failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_1
    move-exception p1

    .line 577
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 578
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConvertServerJsonToMap failed - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 578
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getStoredValues(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "GetStoredValues reading file success:[ "

    .line 606
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 609
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/utils/FileUtils;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 610
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]--[Content]"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 618
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 621
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 628
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 629
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 631
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 634
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 641
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 642
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    .line 636
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 637
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v5}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GetStoredValues for key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while parsing json: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 637
    invoke-virtual {v4, v5, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 623
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 624
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GetStoredValues failed due to malformed json: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 624
    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :catch_2
    move-exception p1

    .line 613
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 614
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GetStoredValues reading file failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 614
    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private onActivated()V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;->onActivated()V

    :cond_0
    return-void
.end method

.method private onFetched()V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;->onFetched()V

    :cond_0
    return-void
.end method

.method private onInit()V
    .locals 3

    .line 665
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Product Config initialized"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;->onInit()V

    :cond_0
    return-void
.end method

.method private declared-synchronized parseFetchedResponse(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "ParseFetchedResponse failed: "

    const-string v1, "Product Config: Fetched response:"

    monitor-enter p0

    .line 672
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->convertServerJsonToMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    .line 673
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 674
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 675
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 676
    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v1, "ts"

    .line 679
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 681
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 682
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 682
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 686
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setLastFetchTimeStampInMillis(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 688
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private sendCallback(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 692
    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$11;->$SwitchMap$com$clevertap$android$sdk$product_config$CTProductConfigController$PROCESSING_STATE:[I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 700
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onActivated()V

    goto :goto_0

    .line 697
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onFetched()V

    goto :goto_0

    .line 694
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->onInit()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$1;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    const-string v2, "activateProductConfigs"

    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method eraseStoredConfigFiles()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 430
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$6;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    const-string v2, "eraseStoredConfigs"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public fetch()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getNextFetchIntervalInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fetch(J)V

    return-void
.end method

.method public fetch(J)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->canRequest(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fetchProductConfig()V

    :cond_0
    return-void
.end method

.method public fetchAndActivate()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fetch()V

    .line 157
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public fetchProductConfig()V
    .locals 4

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 167
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "t"

    const/4 v3, 0x0

    .line 169
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "evtName"

    const-string/jumbo v3, "wzrk_fetch"

    .line 170
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "evtData"

    .line 171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 173
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->analyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/BaseAnalyticsManager;->sendFetchEvent(Lorg/json/JSONObject;)V

    .line 176
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setProductConfigRequested(Z)V

    .line 177
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 178
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Product Config : Fetching product config"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method getActivatedFullPath()Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getProductConfigDirName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/activated.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAnalyticsManager()Lcom/clevertap/android/sdk/BaseAnalyticsManager;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->analyticsManager:Lcom/clevertap/android/sdk/BaseAnalyticsManager;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 196
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_BOOLEAN:Ljava/lang/Boolean;

    return-object p1
.end method

.method getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    return-object v0
.end method

.method getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object v0
.end method

.method getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error getting Double for Key-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_DOUBLE:Ljava/lang/Double;

    return-object p1
.end method

.method public getLastFetchTimeStampInMillis()J
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getLastFetchTimeStampInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error getting Long for Key-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_LONG:Ljava/lang/Long;

    return-object p1
.end method

.method getProductConfigDirName()Ljava/lang/String;
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Product_Config_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettings()Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method initAsync()V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 488
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$8;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$8;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$7;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    const-string v2, "ProductConfig#initAsync"

    .line 493
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method isFetchAndActivating()Z
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onFetchFailed()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 288
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fetch Failed"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFetchSuccess(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "Fetch file-["

    .line 296
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 299
    :cond_0
    monitor-enter p0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 302
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->parseFetchedResponse(Lorg/json/JSONObject;)V

    .line 303
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getProductConfigDirName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activated.json"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v2, v3, v4}, Lcom/clevertap/android/sdk/utils/FileUtils;->writeJsonToFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 306
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 307
    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->getActivatedFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] write success: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->waitingTobeActivatedConfig:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->mainTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    const-string v0, "sendPCFetchSuccessCallback"

    .line 310
    new-instance v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    invoke-virtual {p1, v0, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 319
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 324
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Product Config: fetch Failed"

    invoke-virtual {p1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->FETCHED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->sendCallback(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V

    .line 327
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isFetchAndActivating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 330
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->defaultConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 338
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->activatedConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 339
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->initDefaults()V

    .line 340
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->eraseStoredConfigFiles()V

    return-void
.end method

.method public resetSettings()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->reset(Lcom/clevertap/android/sdk/utils/FileUtils;)V

    return-void
.end method

.method public setArpValue(Lorg/json/JSONObject;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setARPValue(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setDefaults(I)V
    .locals 1

    .line 361
    new-instance v0, Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setDefaultsWithXmlParser(ILcom/clevertap/android/sdk/product_config/DefaultXmlParser;)V

    return-void
.end method

.method public setDefaults(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 371
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$5;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$5;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$4;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Ljava/util/HashMap;)V

    const-string p1, "ProductConfig#setDefaultsUsingHashMap"

    .line 376
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method setDefaultsWithXmlParser(ILcom/clevertap/android/sdk/product_config/DefaultXmlParser;)V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 529
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$10;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$10;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$9;-><init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;Lcom/clevertap/android/sdk/product_config/DefaultXmlParser;I)V

    const-string p1, "PCController#setDefaultsWithXmlParser"

    .line 534
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setGuidAndInit(Ljava/lang/String;)V
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setGuid(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->initAsync()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMinimumFetchIntervalInSeconds(J)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->settings:Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setMinimumFetchIntervalInSeconds(J)V

    return-void
.end method
