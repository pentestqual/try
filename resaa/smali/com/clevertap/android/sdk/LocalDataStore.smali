.class public Lcom/clevertap/android/sdk/LocalDataStore;
.super Ljava/lang/Object;
.source "LocalDataStore.java"


# static fields
.field private static EXECUTOR_THREAD_ID:J


# instance fields
.field private final PROFILE_EXPIRY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

.field private final es:Ljava/util/concurrent/ExecutorService;

.field private final eventNamespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    const-string v0, "local_events"

    .line 47
    iput-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->eventNamespace:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->es:Ljava/util/concurrent/ExecutorService;

    .line 54
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->inflateLocalProfileAsync(Landroid/content/Context;)V

    return-void
.end method

.method private _getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 292
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to retrieve local profile property"

    invoke-virtual {v2, v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p1

    .line 295
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private _removeProfileField(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Failed to remove local profile value for key "

    if-nez p1, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 309
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    .line 310
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private _setProfileField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    return-object p0
.end method

.method static synthetic access$002(Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/db/DBAdapter;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    return-object p1
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$502(J)J
    .locals 0

    .line 25
    sput-wide p0, Lcom/clevertap/android/sdk/LocalDataStore;->EXECUTOR_THREAD_ID:J

    return-wide p0
.end method

.method private buildChangeFromOldValueToNewValue(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 331
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 335
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const-string v2, "newValue"

    .line 336
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p2, "oldValue"

    .line 339
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 343
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create profile changed values object"

    invoke-virtual {p2, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private calculateLocalKeyExpiryTime()I
    .locals 4

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->getLocalCacheExpiryInterval(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "\\|"

    .line 360
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 361
    new-instance v0, Lcom/clevertap/android/sdk/events/EventDetail;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object p2, p2, v3

    .line 362
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/clevertap/android/sdk/events/EventDetail;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method private encodeEventDetails(III)Ljava/lang/String;
    .locals 1

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "|"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getConfigAccountId()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method private getIntFromPrefs(Ljava/lang/String;I)I
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getLocalCacheExpiryInterval(I)I
    .locals 1

    const-string v0, "local_cache_expires_in"

    .line 388
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getLocalProfileKeyExpiryTimeForKey(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    monitor-enter v0

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 398
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 404
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-static {v0, p3, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p3, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUserProfileID()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private inflateLocalProfileAsync(Landroid/content/Context;)V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    .line 420
    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/clevertap/android/sdk/LocalDataStore$1;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "LocalDataStore#inflateLocalProfileAsync"

    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private isPersonalisationEnabled()Z
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    move-result v0

    return v0
.end method

.method private persistEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "local_events:"

    :try_start_0
    const-string v1, "evtName"

    .line 474
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    if-nez v1, :cond_1

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "local_events"

    .line 484
    :goto_0
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x0

    .line 488
    invoke-direct {p0, v2, v2, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-direct {p0, p2, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventDetail;->getFirstTime()I

    move-result v1

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventDetail;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 493
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 496
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to persist event locally"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private persistLocalProfileAsync()V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    .line 504
    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$2;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/LocalDataStore$2;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;)V

    const-string v0, "LocalDataStore#persistLocalProfileAsync"

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 519
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lcom/clevertap/android/sdk/LocalDataStore;->EXECUTOR_THREAD_ID:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 522
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->es:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore$3;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 540
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to submit task to the executor service"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private profileValueIsEmpty(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 552
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 553
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 556
    :goto_0
    instance-of v3, p1, Lorg/json/JSONArray;

    if-eqz v3, :cond_3

    .line 557
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    :cond_3
    return v1
.end method

.method private profileValuesAreEqual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 566
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private removeLocalProfileKeyExpiryTime(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    monitor-enter v0

    .line 575
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeProfileField(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 586
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->_removeProfileField(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 590
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->updateLocalProfileKeyExpiryTime(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 598
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V

    :cond_2
    return-void
.end method

.method private removeProfileFields(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 609
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 610
    invoke-direct {p0, v0, p2, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 612
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V

    return-void
.end method

.method private resetLocalProfileSync()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    monitor-enter v0

    .line 618
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 619
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 621
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v1

    .line 622
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 623
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getUserProfileID()Ljava/lang/String;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->removeUserProfile(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 623
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 619
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private setLocalCacheExpiryInterval(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "local_cache_expires_in"

    .line 630
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private setProfileField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 640
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->_setProfileField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 643
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->updateLocalProfileKeyExpiryTime(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 649
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V

    :cond_2
    :goto_1
    return-void
.end method

.method private setProfileFields(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 660
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 662
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p2, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 666
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 669
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to set profile fields"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private shouldPreferLocalProfileUpdateForKeyForTime(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 4

    if-gtz p2, :cond_0

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    .line 675
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getLocalProfileKeyExpiryTimeForKey(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 676
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private stringify(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 684
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private syncEventsFromUpstream(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "newValue"

    const-string v3, "oldValue"

    const-string v0, "local_events:"

    .line 693
    :try_start_0
    iget-object v5, v1, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v5

    if-nez v5, :cond_0

    .line 694
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "local_events"

    :goto_0
    move-object v5, v0

    move-object/from16 v0, p1

    .line 698
    invoke-static {v0, v5}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 699
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 700
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const/4 v8, 0x0

    .line 702
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 703
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 704
    invoke-direct {v1, v9, v9, v9}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10, v5}, Lcom/clevertap/android/sdk/LocalDataStore;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 706
    invoke-direct {v1, v0, v10}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object v10

    move-object/from16 v11, p2

    .line 708
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 709
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v14, 0x3

    if-ge v13, v14, :cond_1

    goto/16 :goto_2

    .line 716
    :cond_1
    :try_start_1
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    const/4 v13, 0x1

    .line 717
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    const/4 v15, 0x2

    .line 718
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 725
    :try_start_2
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/events/EventDetail;->getCount()I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v13, " from upstream"

    if-le v9, v15, :cond_3

    .line 726
    :try_start_3
    invoke-direct {v1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v14, v4, v9}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 727
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    .line 728
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Accepted update for event "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_2

    .line 732
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v1

    .line 735
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 737
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 738
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/events/EventDetail;->getCount()I

    move-result v13

    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 739
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "count"

    .line 740
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 743
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/events/EventDetail;->getFirstTime()I

    move-result v9

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v9, 0x1

    .line 744
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "firstTime"

    .line 745
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 748
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/events/EventDetail;->getLastTime()I

    move-result v9

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v9, 0x2

    .line 749
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "lastTime"

    .line 750
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 755
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Couldn\'t set event updates"

    invoke-virtual {v1, v4, v9, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 759
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    .line 760
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Rejected update for event "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 720
    :catchall_1
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to parse upstream event message: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 720
    invoke-virtual {v0, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 710
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Corrupted upstream event detail"

    invoke-virtual {v0, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 763
    :cond_5
    invoke-static {v7}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v8

    :catchall_2
    move-exception v0

    .line 766
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Couldn\'t sync events from upstream"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private syncProfile(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 775
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_7

    .line 777
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 784
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    .line 791
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 793
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 796
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 798
    invoke-direct {p0, v5, v4}, Lcom/clevertap/android/sdk/LocalDataStore;->shouldPreferLocalProfileUpdateForKeyForTime(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 801
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    .line 802
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Rejecting upstream value for key "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because our local cache prohibits it"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_2
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 809
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 813
    invoke-direct {p0, v8}, Lcom/clevertap/android/sdk/LocalDataStore;->profileValueIsEmpty(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v8, v1

    .line 818
    :cond_3
    invoke-direct {p0, v8, v7}, Lcom/clevertap/android/sdk/LocalDataStore;->profileValuesAreEqual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_1

    if-eqz v8, :cond_4

    .line 825
    :try_start_2
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 827
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {p0, v5, v9, v6}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 832
    :goto_1
    invoke-direct {p0, v7, v8}, Lcom/clevertap/android/sdk/LocalDataStore;->buildChangeFromOldValueToNewValue(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 834
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 838
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Failed to set profile updates"

    invoke-virtual {v6, v7, v8, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 843
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Failed to update profile field"

    invoke-virtual {v6, v7, v8, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 848
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 849
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileFields(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    return-object v0

    :catchall_2
    move-exception p1

    .line 855
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to sync remote profile"

    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private updateLocalProfileKeyExpiryTime(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    monitor-enter v0

    .line 866
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->calculateLocalKeyExpiryTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public changeUser()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->resetLocalProfileSync()V

    return-void
.end method

.method getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;
    .locals 4

    const-string v0, "local_events:"

    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->isPersonalisationEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "local_events"

    .line 73
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 75
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to retrieve local event detail"

    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method getEventHistory(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/events/EventDetail;",
            ">;"
        }
    .end annotation

    const-string v0, "local_events:"

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "local_events"

    .line 88
    :goto_0
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 97
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to retrieve local event history"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getProfileValueForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->_getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public persistEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 119
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->persistEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 122
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to sync with upstream"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method removeProfileField(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method removeProfileFields(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileFields(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setDataSyncFlag(Lorg/json/JSONObject;)V
    .locals 9

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "dsync"

    if-nez v0, :cond_0

    .line 144
    :try_start_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string/jumbo v0, "type"

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "event"

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v3, "evtName"

    .line 151
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "App Launched"

    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Local cache needs to be updated (triggered by App Launched)"

    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_1
    const-string v3, "profile"

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local cache needs to be updated (profile event)"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v0, v5

    const/16 v3, 0x4b0

    .line 170
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->getLocalCacheExpiryInterval(I)I

    move-result v3

    const-string v5, "local_cache_last_update"

    .line 172
    invoke-direct {p0, v5, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v3

    if-ge v5, v0, :cond_3

    .line 175
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local cache needs to be updated"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local cache doesn\'t need to be updated"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 182
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to sync with upstream"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method setProfileField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method setProfileFields(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileFields(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    return-void
.end method

.method public syncWithUpstream(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "expires_in"

    const-string v1, "evpr"

    const-string v2, "_custom"

    const-string v3, "events"

    const-string v4, "profile"

    .line 201
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 206
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 207
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 208
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 209
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 210
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 212
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 217
    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 220
    :catchall_0
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catch_0
    nop

    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_1

    .line 227
    :try_start_3
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 232
    :cond_2
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->syncProfile(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 235
    :goto_2
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 236
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->syncEventsFromUpstream(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v5

    .line 239
    :goto_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 240
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->setLocalCacheExpiryInterval(Landroid/content/Context;I)V

    :cond_5
    const-string p2, "local_cache_last_update"

    .line 244
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 244
    invoke-static {p1, p2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    .line 247
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_7

    .line 248
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 249
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 250
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 252
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 253
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 257
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 261
    :cond_a
    :try_start_4
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 263
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getSyncListener()Lcom/clevertap/android/sdk/SyncListener;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, p1

    goto :goto_6

    :catchall_1
    nop

    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 270
    :try_start_5
    invoke-interface {v5, v0}, Lcom/clevertap/android/sdk/SyncListener;->profileDataUpdated(Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 272
    :try_start_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Execution of sync listener failed"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    .line 277
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to sync with upstream"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void
.end method
