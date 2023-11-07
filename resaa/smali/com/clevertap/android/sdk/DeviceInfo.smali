.class public Lcom/clevertap/android/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    }
.end annotation


# static fields
.field private static final GUID_PREFIX:Ljava/lang/String; = "__"

.field static final NULL:I = -0x1

.field private static final OS_NAME:Ljava/lang/String; = "Android"

.field public static final SMART_PHONE:I = 0x1

.field public static final TABLET:I = 0x2

.field static final TV:I = 0x3

.field static final UNKNOWN:I = 0x0

.field static sDeviceType:I = -0x1


# instance fields
.field private final adIDLock:Ljava/lang/Object;

.field private adIdRun:Z

.field private cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final deviceIDLock:Ljava/lang/Object;

.field private enableNetworkInfoReporting:Z

.field private googleAdID:Ljava/lang/String;

.field private library:Ljava/lang/String;

.field private limitAdTracking:Z

.field private final mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final validationResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/validation/ValidationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 2

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z

    .line 434
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    .line 436
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    const/4 v1, 0x0

    .line 438
    iput-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    .line 442
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    .line 497
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 498
    iput-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 499
    iput-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    .line 500
    iput-object p4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 501
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/DeviceInfo;->onInitDeviceInfo(Ljava/lang/String;)V

    .line 502
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":async_deviceID"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DeviceInfo() called"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _getDeviceID()Ljava/lang/String;
    .locals 4

    .line 790
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v0

    .line 791
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 792
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 793
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const-string v3, "deviceId"

    invoke-static {v1, v3, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    .line 795
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 797
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/DeviceInfo;)I
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getLocalInAppCountFromPreference()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/clevertap/android/sdk/DeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->initDeviceID(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized fetchGoogleAdID()V
    .locals 8

    const-string v0, "limitAdTracking = "

    monitor-enter p0

    .line 801
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":async_deviceID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fetchGoogleAdID() called!"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 805
    :try_start_1
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z

    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 806
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getAdvertisingIdInfo"

    new-array v5, v2, [Ljava/lang/Class;

    .line 808
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 809
    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    aput-object v5, v4, v7

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "isLimitAdTrackingEnabled"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 811
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 812
    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    .line 813
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    .line 814
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":async_deviceID"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    if-eqz v0, :cond_1

    .line 817
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 821
    :cond_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 822
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getId"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    .line 823
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v0

    goto :goto_2

    .line 821
    :goto_1
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 825
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 826
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get Advertising ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 829
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get Advertising ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_4

    .line 832
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    .line 833
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v2, "00000000"

    .line 834
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 836
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    :try_start_9
    const-string v2, "-"

    const-string v3, ""

    .line 840
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    .line 841
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    .line 844
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":async_deviceID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchGoogleAdID() done executing!"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 846
    :cond_5
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized generateDeviceID()V
    .locals 4

    const-string v0, "__g"

    monitor-enter p0

    .line 849
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":async_deviceID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "generateDeviceID() called!"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 853
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 856
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateGUID()Ljava/lang/String;

    move-result-object v1

    .line 857
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 859
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    .line 860
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":async_deviceID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "generateDeviceID() done executing!"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 861
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 857
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private generateGUID()Ljava/lang/String;
    .locals 4

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppIconAsIntId(Landroid/content/Context;)I
    .locals 0

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 456
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    return p0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    if-nez v0, :cond_0

    .line 873
    new-instance v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    return-object v0
.end method

.method private getDeviceIdStorageKey()Ljava/lang/String;
    .locals 2

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceType(Landroid/content/Context;)I
    .locals 2

    .line 468
    sget v0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :try_start_0
    const-string/jumbo v0, "uimode"

    .line 471
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 472
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 473
    sput v0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to decide whether device is a TV!"

    .line 478
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 483
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/clevertap/android/sdk/R$bool;->ctIsTablet:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    sput p0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "Failed to decide whether device is a smart phone or tablet!"

    .line 486
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 488
    sput p0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I

    .line 492
    :cond_2
    :goto_1
    sget p0, Lcom/clevertap/android/sdk/DeviceInfo;->sDeviceType:I

    return p0
.end method

.method private getFallBackDeviceID()Ljava/lang/String;
    .locals 3

    .line 883
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallbackIdStorageKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFallbackIdStorageKey()Ljava/lang/String;
    .locals 2

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fallbackId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLocalInAppCountFromPreference()I
    .locals 3

    .line 739
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "local_in_app_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private initDeviceID(Ljava/lang/String;)V
    .locals 6

    .line 891
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":async_deviceID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Called initDeviceID()"

    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x12

    new-array v3, v1, [Ljava/lang/String;

    .line 895
    invoke-direct {p0, v0, v3}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x13

    new-array v3, v1, [Ljava/lang/String;

    .line 900
    invoke-direct {p0, v0, v3}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 901
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 905
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Calling _getDeviceID"

    invoke-virtual {v0, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->_getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Called _getDeviceID"

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 908
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    .line 909
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CleverTap ID already present for profile"

    invoke-virtual {v2, v3, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/16 p1, 0x14

    .line 911
    invoke-direct {p0, p1, v2}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 912
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 917
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 918
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateCustomCleverTapID(Ljava/lang/String;)V

    return-void

    .line 922
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isUseGoogleAdId()Z

    move-result p1

    if-nez p1, :cond_5

    .line 923
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling generateDeviceID()"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateDeviceID()V

    .line 925
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Called generateDeviceID()"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 931
    :cond_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->fetchGoogleAdID()V

    .line 932
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateDeviceID()V

    .line 934
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initDeviceID() done executing!"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private varargs recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x202

    .line 938
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    .line 939
    iget-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private removeDeviceID()V
    .locals 2

    .line 944
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized setOrGenerateFallbackDeviceID()V
    .locals 5

    const-string v0, "__i"

    monitor-enter p0

    .line 948
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 949
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 950
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    const-string v4, ""

    .line 951
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 953
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->updateFallbackID(Ljava/lang/String;)V

    goto :goto_0

    .line 955
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 956
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to generate fallback error device ID"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 960
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateFallbackID(Ljava/lang/String;)V
    .locals 4

    .line 963
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updating the fallback id - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallbackIdStorageKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method enableDeviceNetworkInfoReporting(Z)V
    .locals 3

    .line 717
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    .line 718
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "NetworkInfo"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 720
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 721
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device Network Information reporting set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public forceNewDeviceID()V
    .locals 1

    .line 506
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateGUID()Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public forceUpdateCustomCleverTapID(Ljava/lang/String;)V
    .locals 4

    .line 511
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->validateCTID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 513
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting CleverTap ID to custom CleverTap ID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__h"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->setOrGenerateFallbackDeviceID()V

    .line 517
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->removeDeviceID()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 518
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x15

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 519
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public forceUpdateDeviceId(Ljava/lang/String;)V
    .locals 4

    .line 533
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Force updating the device ID to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAppBucket()Ljava/lang/String;
    .locals 1

    .line 606
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$900(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppLaunchedFields()Lorg/json/JSONObject;
    .locals 4

    .line 544
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    new-instance v0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, v1, v2, p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->deviceIsMultiUser()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 547
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getLocationFromUser()Landroid/location/Location;

    move-result-object v1

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    invoke-static {p0, v1, v2, v0}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->from(Lcom/clevertap/android/sdk/DeviceInfo;Landroid/location/Location;ZZ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 550
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to construct App Launched event"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method getAttributionID()Ljava/lang/String;
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothVersion()Ljava/lang/String;
    .locals 1

    .line 556
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuild()I
    .locals 1

    .line 560
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 564
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 572
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDPI()I
    .locals 1

    .line 576
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 580
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->_getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->_getDeviceID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGoogleAdID()Ljava/lang/String;
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v0

    .line 585
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 586
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()D
    .locals 2

    .line 590
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$700(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D

    move-result-wide v0

    return-wide v0
.end method

.method getHeightPixels()I
    .locals 1

    .line 730
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1900(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getLibrary()Ljava/lang/String;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalInAppCount()I
    .locals 1

    .line 634
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 602
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$800(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 610
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1000(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 614
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1100(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationsEnabledForUser()Z
    .locals 1

    .line 618
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Z

    move-result v0

    return v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 622
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 626
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 630
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getValidationResults()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/validation/ValidationResult;",
            ">;"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 644
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 649
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1700(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 653
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1800(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D

    move-result-wide v0

    return-wide v0
.end method

.method getWidthPixels()I
    .locals 1

    .line 734
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$2000(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public incrementLocalInAppCount()V
    .locals 1

    .line 638
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1608(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    return-void
.end method

.method public isBluetoothEnabled()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 661
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.BLUETOOTH"

    .line 662
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 664
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 666
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public isErrorDeviceId()Z
    .locals 2

    .line 676
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v0

    .line 681
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 682
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isWifiConnected()Ljava/lang/Boolean;
    .locals 3

    .line 688
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 689
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 691
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 694
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 696
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 695
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method onInitDeviceInfo(Ljava/lang/String;)V
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 744
    new-instance v1, Lcom/clevertap/android/sdk/DeviceInfo$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/DeviceInfo$1;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    const-string v2, "getDeviceCachedInfo"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 752
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 753
    new-instance v1, Lcom/clevertap/android/sdk/DeviceInfo$2;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/DeviceInfo$2;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 763
    new-instance v1, Lcom/clevertap/android/sdk/DeviceInfo$3;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo$3;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;Ljava/lang/String;)V

    const-string p1, "initDeviceID"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method optOutKey()Ljava/lang/String;
    .locals 3

    .line 774
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 778
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OptOut:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentUserOptOutStateFromStorage()V
    .locals 6

    .line 704
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->optOutKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to set current user OptOut state from storage: storage key is null"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 710
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getBooleanFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    move-result v1

    .line 711
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentUserOptedOut(Z)V

    .line 712
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Set current user OptOut state from storage to: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setDeviceNetworkInfoReportingFromStorage()V
    .locals 5

    .line 782
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "NetworkInfo"

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getBooleanFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    move-result v0

    .line 783
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 784
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting device network info reporting state from storage to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->enableNetworkInfoReporting:Z

    return-void
.end method

.method setLibrary(Ljava/lang/String;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    return-void
.end method
