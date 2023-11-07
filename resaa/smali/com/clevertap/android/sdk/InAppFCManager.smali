.class public Lcom/clevertap/android/sdk/InAppFCManager;
.super Ljava/lang/Object;
.source "InAppFCManager.java"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final ddMMyyyy:Ljava/text/SimpleDateFormat;

.field private deviceId:Ljava/lang/String;

.field private final mDismissedThisSession:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShownThisSession:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShownThisSessionCount:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->ddMMyyyy:Ljava/text/SimpleDateFormat;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mDismissedThisSession:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    .line 41
    iput-object p2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/clevertap/android/sdk/InAppFCManager$1;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/InAppFCManager$1;-><init>(Lcom/clevertap/android/sdk/InAppFCManager;)V

    const-string p3, "initInAppFCManager"

    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/InAppFCManager;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/InAppFCManager;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->init(Ljava/lang/String;)V

    return-void
.end method

.method private getConfigAccountId()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method private getInAppCountsFromPersistentStore(Ljava/lang/String;)[I
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v1, "counts_per_inapp"

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 199
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 200
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    new-array p1, v0, [I

    .line 202
    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, ","

    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 207
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    new-array p1, v0, [I

    aput v3, p1, v3

    aput v3, p1, v2

    return-object p1

    :cond_1
    new-array v1, v0, [I

    .line 212
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    new-array p1, v0, [I

    .line 214
    fill-array-data p1, :array_1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;
    .locals 2

    .line 219
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v1
.end method

.method private getIntFromPrefs(Ljava/lang/String;I)I
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hasDailyCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 5

    .line 258
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "istc_inapp"

    .line 264
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "istmcd_inapp"

    .line 265
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_1

    return v4

    .line 272
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTotalDailyCount()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 277
    :cond_2
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    move-result-object v0

    .line 278
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, p1, :cond_3

    return v4

    :cond_3
    return v1

    :catchall_0
    return v4
.end method

.method private hasLifetimeCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 4

    .line 289
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 294
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTotalLifetimeCount()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 299
    :try_start_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    move-result-object v0

    .line 300
    aget v0, v0, v2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTotalLifetimeCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, p1, :cond_2

    return v2

    :cond_2
    return v1

    :catch_0
    return v2
.end method

.method private hasSessionCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 4

    .line 311
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 317
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mDismissedThisSession:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 323
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMaxPerSession()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMaxPerSession()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x3e8

    .line 325
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, p1, :cond_3

    return v3

    :cond_3
    const-string p1, "imc"

    .line 334
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result p1

    .line 335
    iget v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    if-lt v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :catchall_0
    return v3
.end method

.method private incrementInAppCountsInPersistentStore(Ljava/lang/String;)V
    .locals 6

    .line 339
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 340
    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 341
    aget v2, v0, v3

    add-int/2addr v2, v3

    aput v2, v0, v3

    .line 343
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v4, "counts_per_inapp"

    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 344
    invoke-direct {p0, v4, v5}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 343
    invoke-static {v2, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 345
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget v1, v0, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    invoke-static {v2}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 8

    const-string v0, "ict_date"

    .line 353
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 354
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":async_deviceID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InAppFCManager init() called"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->migrateToNewPrefsKey(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->ddMMyyyy:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "20140428"

    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 360
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 361
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v1, "istc_inapp"

    .line 365
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 364
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 368
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v1, "counts_per_inapp"

    .line 369
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 370
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 371
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 372
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 373
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 374
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 375
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 379
    :cond_0
    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 380
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 381
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 389
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    .line 390
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to reset todayCount for inapp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-static {v0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 397
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    .line 398
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to init inapp manager "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private migrateToNewPrefsKey(Ljava/lang/String;)V
    .locals 7

    const-string v0, "ict_date"

    .line 404
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 405
    invoke-direct {p0, v0, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "Migrating InAppFC Prefs"

    .line 409
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const-string v1, "20140428"

    .line 411
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "istc_inapp"

    .line 414
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v1

    .line 415
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 416
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 419
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v1, "counts_per_inapp"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 422
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 423
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-static {v3, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 424
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 428
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 429
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_1

    .line 430
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 433
    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 434
    array-length v5, v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 435
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 440
    :cond_3
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 441
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    return-void
.end method

.method private storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public attachToHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    const-string v0, "imp"

    const-string v1, "istc_inapp"

    .line 125
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "counts_per_inapp"

    .line 129
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 130
    invoke-direct {p0, v1, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 134
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 135
    check-cast v4, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 136
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 137
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 138
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    aget-object v3, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 140
    aget-object v3, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 141
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "tlc"

    .line 146
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "Failed to attach FC to header"

    .line 148
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public canShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isExcludeFromCaps()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 71
    :cond_2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasSessionCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasLifetimeCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasDailyCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return v2

    :catchall_0
    :cond_3
    return v0
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mDismissedThisSession:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 88
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->init(Ljava/lang/String;)V

    return-void
.end method

.method public didDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mDismissedThisSession:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public didShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 3

    .line 99
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    .line 106
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->incrementInAppCountsInPersistentStore(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const-string v0, "istc_inapp"

    invoke-direct {p0, v0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result p2

    .line 116
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 117
    invoke-direct {p0, v0, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v1

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public processResponse(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "inapp_stale"

    .line 154
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v0, "counts_per_inapp"

    .line 160
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    .line 164
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 165
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 166
    instance-of v2, v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Purged stale in-app - "

    if-eqz v2, :cond_1

    .line 167
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 170
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_3
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "Failed to purge out stale targets"

    .line 177
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized updateLimits(Landroid/content/Context;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "istmcd_inapp"

    .line 182
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "imc"

    .line 184
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 185
    invoke-direct {p0, p2, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
