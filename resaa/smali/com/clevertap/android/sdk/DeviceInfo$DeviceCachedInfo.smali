.class Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceCachedInfo"
.end annotation


# static fields
.field private static final STANDBY_BUCKET_ACTIVE:Ljava/lang/String; = "active"

.field private static final STANDBY_BUCKET_FREQUENT:Ljava/lang/String; = "frequent"

.field private static final STANDBY_BUCKET_RARE:Ljava/lang/String; = "rare"

.field private static final STANDBY_BUCKET_RESTRICTED:Ljava/lang/String; = "restricted"

.field private static final STANDBY_BUCKET_WORKING_SET:Ljava/lang/String; = "working_set"


# instance fields
.field private appBucket:Ljava/lang/String;

.field private final bluetoothVersion:Ljava/lang/String;

.field private final build:I

.field private final carrier:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final dpi:I

.field private final height:D

.field private final heightPixels:I

.field private localInAppCount:I

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final networkType:Ljava/lang/String;

.field private final notificationsEnabled:Z

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final sdkVersion:I

.field final synthetic this$0:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final versionName:Ljava/lang/String;

.field private final width:D

.field private final widthPixels:I


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 2

    .line 95
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->versionName:Ljava/lang/String;

    .line 97
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getOsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->osName:Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->osVersion:Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->manufacturer:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->model:Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->carrier:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getBuild()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->build:I

    .line 103
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->networkType:Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getBluetoothVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->bluetoothVersion:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->countryCode:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getSdkVersion()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->sdkVersion:I

    .line 107
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->height:D

    .line 108
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getHeightPixels()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->heightPixels:I

    .line 109
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->width:D

    .line 110
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getWidthPixels()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->widthPixels:I

    .line 111
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getDPI()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->dpi:I

    .line 112
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getNotificationEnabledForUser()Z

    move-result v0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->notificationsEnabled:Z

    .line 113
    invoke-static {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$000(Lcom/clevertap/android/sdk/DeviceInfo;)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->localInAppCount:I

    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getAppBucket()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->appBucket:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic access$1000(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->model:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->notificationsEnabled:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->osName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->sdkVersion:I

    return p0
.end method

.method static synthetic access$1600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->localInAppCount:I

    return p0
.end method

.method static synthetic access$1608(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 2

    .line 49
    iget v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->localInAppCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->localInAppCount:I

    return v0
.end method

.method static synthetic access$1700(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->width:D

    return-wide v0
.end method

.method static synthetic access$1900(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->heightPixels:I

    return p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->bluetoothVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->widthPixels:I

    return p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->build:I

    return p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->dpi:I

    return p0
.end method

.method static synthetic access$700(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->height:D

    return-wide v0
.end method

.method static synthetic access$800(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->appBucket:Ljava/lang/String;

    return-object p0
.end method

.method private getAppBucket()Ljava/lang/String;
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "usagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 257
    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "restricted"

    return-object v0

    :cond_1
    const-string v0, "rare"

    return-object v0

    :cond_2
    const-string v0, "frequent"

    return-object v0

    :cond_3
    const-string/jumbo v0, "working_set"

    return-object v0

    :cond_4
    const-string v0, "active"

    return-object v0
.end method

.method private getBluetoothVersion()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 122
    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ble"

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "classic"

    goto :goto_0

    :cond_1
    const-string v0, "none"

    :goto_0
    return-object v0
.end method

.method private getBuild()I
    .locals 3

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 135
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "Unable to get app build"

    .line 137
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    return v0
.end method

.method private getCarrier()Ljava/lang/String;
    .locals 2

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCountryCode()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private getDPI()I
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 175
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 176
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    return v0

    .line 178
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 179
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 180
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method private getHeight()D
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 194
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 195
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    .line 198
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    .line 200
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v2

    .line 203
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v1

    goto :goto_0

    .line 206
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 207
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 209
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 210
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 214
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->toTwoPlaces(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getHeightPixels()I
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 223
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 224
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 226
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    return v0

    .line 231
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 232
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 233
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private getManufacturer()Ljava/lang/String;
    .locals 1

    .line 238
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private getModel()Ljava/lang/String;
    .locals 3

    .line 273
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 274
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNetworkType()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->getDeviceNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNotificationEnabledForUser()Z
    .locals 2

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Runtime exception caused when checking whether notification are enabled or not"

    .line 288
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private getOsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method private getOsVersion()Ljava/lang/String;
    .locals 1

    .line 299
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private getSdkVersion()I
    .locals 1

    const v0, 0x9f01

    return v0
.end method

.method private getVersionName()Ljava/lang/String;
    .locals 3

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 310
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get app version"

    .line 312
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getWidth()D
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 327
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 328
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 330
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    .line 331
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    .line 332
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v2

    .line 335
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v1

    goto :goto_0

    .line 338
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 339
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 341
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 342
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 346
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->toTwoPlaces(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getWidthPixels()I
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 356
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 357
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 359
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 360
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v1

    return v0

    .line 364
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 365
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 366
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private toTwoPlaces(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    .line 372
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method
