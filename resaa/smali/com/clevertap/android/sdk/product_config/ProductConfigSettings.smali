.class public Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;
.super Ljava/lang/Object;
.source "ProductConfigSettings.java"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

.field private guid:Ljava/lang/String;

.field private final settingsMap:Ljava/util/Map;
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
.method constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->guid:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    iput-object p3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    .line 40
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->initDefaults()V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)Lcom/clevertap/android/sdk/utils/FileUtils;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->fileUtils:Lcom/clevertap/android/sdk/utils/FileUtils;

    return-object p0
.end method

.method private getMinFetchIntervalInSeconds()J
    .locals 7

    .line 223
    sget-wide v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_MIN_FETCH_INTERVAL_SECONDS:J

    .line 224
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string v3, "fetch_min_interval_seconds"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 227
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long v0, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GetMinFetchIntervalInSeconds failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method private declared-synchronized getNoOfCallsInAllowedWindow()I
    .locals 6

    const-string v0, "GetNoOfCallsInAllowedWindow failed: "

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string v2, "rc_n"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    .line 241
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 242
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-int v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 245
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getWindowIntervalInMinutes()I
    .locals 6

    const-string v0, "GetWindowIntervalInMinutes failed: "

    monitor-enter p0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string v2, "rc_w"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x3c

    .line 264
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 265
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-int v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 268
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 269
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setNoOfCallsInAllowedWindow(I)V
    .locals 5

    monitor-enter p0

    .line 253
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getNoOfCallsInAllowedWindow()I

    move-result v0

    int-to-long v0, v0

    if-lez p1, :cond_0

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 255
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string v1, "rc_n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setProductConfigValuesFromARP(Ljava/lang/String;I)V
    .locals 1

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "rc_n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rc_w"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setWindowIntervalInMinutes(I)V

    goto :goto_0

    .line 286
    :cond_1
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setNoOfCallsInAllowedWindow(I)V

    :goto_0
    return-void
.end method

.method private declared-synchronized setWindowIntervalInMinutes(I)V
    .locals 2

    monitor-enter p0

    .line 276
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getWindowIntervalInMinutes()I

    move-result v0

    if-lez p1, :cond_0

    if-eq v0, p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string v1, "rc_w"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized updateConfigToFile()V
    .locals 3

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$3;-><init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    const-string v1, "ProductConfigSettings#updateConfigToFile"

    new-instance v2, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$2;-><init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;)V

    .line 308
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method eraseStoredSettingsFile(Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings$1;-><init>(Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;Lcom/clevertap/android/sdk/utils/FileUtils;)V

    const-string p1, "ProductConfigSettings#eraseStoredSettingsFile"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FileUtils can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getDirName()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Product_Config_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getFullPath()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getDirName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/config_settings.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->guid:Ljava/lang/String;

    return-object v0
.end method

.method getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 90
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadSettings failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method declared-synchronized getLastFetchTimeStampInMillis()J
    .locals 7

    const-string v0, "GetLastFetchTimeStampInMillis failed: "

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string/jumbo v2, "ts"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    .line 101
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 102
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-long v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 105
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v5}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getNextFetchIntervalInSeconds()J
    .locals 5

    .line 121
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getMinFetchIntervalInSeconds()J

    move-result-wide v0

    .line 122
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 123
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getWindowIntervalInMinutes()I

    move-result v3

    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getNoOfCallsInAllowedWindow()I

    move-result v4

    div-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 124
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method initDefaults()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rc_n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rc_w"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    sget-wide v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_MIN_FETCH_INTERVAL_SECONDS:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_min_interval_seconds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 133
    invoke-static {v1}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Settings loaded with default values: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized loadSettings(Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 4

    const-string v0, "LoadSettings failed while reading file: "

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/utils/FileUtils;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->populateMapWithJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 150
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    iget-object v1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_0
    monitor-exit p0

    return-void

    .line 143
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileutils can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized populateMapWithJson(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 158
    monitor-exit p0

    return-void

    .line 160
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 166
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 175
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v4}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed loading setting for key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadSettings completed with settings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method reset(Lcom/clevertap/android/sdk/utils/FileUtils;)V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->initDefaults()V

    .line 185
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->eraseStoredSettingsFile(Lcom/clevertap/android/sdk/utils/FileUtils;)V

    return-void
.end method

.method setARPValue(Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 190
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 191
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 196
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_0

    .line 197
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "rc_n"

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "rc_w"

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->setProductConfigValuesFromARP(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 208
    iget-object v2, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v3}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->getLogTag(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Product Config setARPValue failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method setGuid(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->guid:Ljava/lang/String;

    return-void
.end method

.method declared-synchronized setLastFetchTimeStampInMillis(J)V
    .locals 5

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getLastFetchTimeStampInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string/jumbo v1, "ts"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->updateConfigToFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setMinimumFetchIntervalInSeconds(J)V
    .locals 5

    monitor-enter p0

    .line 216
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->getMinFetchIntervalInSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/ProductConfigSettings;->settingsMap:Ljava/util/Map;

    const-string v1, "fetch_min_interval_seconds"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
