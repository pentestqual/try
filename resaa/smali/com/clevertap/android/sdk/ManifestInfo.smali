.class public Lcom/clevertap/android/sdk/ManifestInfo;
.super Ljava/lang/Object;
.source "ManifestInfo.java"


# static fields
.field private static accountId:Ljava/lang/String;

.field private static accountRegion:Ljava/lang/String;

.field private static accountToken:Ljava/lang/String;

.field private static appLaunchedDisabled:Z

.field private static backgroundSync:Z

.field private static beta:Z

.field private static excludedActivitiesForInApps:Ljava/lang/String;

.field private static fcmSenderId:Ljava/lang/String;

.field private static instance:Lcom/clevertap/android/sdk/ManifestInfo;

.field private static intentServiceName:Ljava/lang/String;

.field private static notificationIcon:Ljava/lang/String;

.field private static packageName:Ljava/lang/String;

.field private static sslPinning:Z

.field private static useADID:Z

.field private static useCustomID:Z

.field private static xiaomiAppID:Ljava/lang/String;

.field private static xiaomiAppKey:Ljava/lang/String;


# instance fields
.field private final profileKeys:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 61
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 66
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "CLEVERTAP_ACCOUNT_ID"

    .line 69
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 71
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "CLEVERTAP_TOKEN"

    .line 72
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 74
    :cond_2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "CLEVERTAP_REGION"

    .line 75
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    :cond_3
    const-string v0, "CLEVERTAP_NOTIFICATION_ICON"

    .line 77
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->notificationIcon:Ljava/lang/String;

    const-string v0, "CLEVERTAP_USE_GOOGLE_AD_ID"

    .line 78
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->useADID:Z

    const-string v0, "CLEVERTAP_DISABLE_APP_LAUNCHED"

    .line 79
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->appLaunchedDisabled:Z

    const-string v0, "CLEVERTAP_INAPP_EXCLUDE"

    .line 80
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->excludedActivitiesForInApps:Ljava/lang/String;

    const-string v0, "CLEVERTAP_SSL_PINNING"

    .line 81
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->sslPinning:Z

    const-string v0, "CLEVERTAP_BACKGROUND_SYNC"

    .line 82
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->backgroundSync:Z

    const-string v0, "CLEVERTAP_USE_CUSTOM_ID"

    .line 83
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomID:Z

    const-string v0, "FCM_SENDER_ID"

    .line 84
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "id:"

    const-string v3, ""

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    :cond_4
    const-string v0, "CLEVERTAP_APP_PACKAGE"

    .line 88
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->packageName:Ljava/lang/String;

    const-string v0, "CLEVERTAP_BETA"

    .line 89
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->beta:Z

    .line 90
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "CLEVERTAP_INTENT_SERVICE"

    .line 91
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    .line 94
    :cond_5
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppKey:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "CLEVERTAP_XIAOMI_APP_KEY"

    .line 95
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppKey:Ljava/lang/String;

    .line 98
    :cond_6
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppID:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "CLEVERTAP_XIAOMI_APP_ID"

    .line 99
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppID:Ljava/lang/String;

    .line 102
    :cond_7
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->parseProfileKeys(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/ManifestInfo;->profileKeys:[Ljava/lang/String;

    return-void
.end method

.method private static _getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 210
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method static changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 184
    sput-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 185
    sput-object p1, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 186
    sput-object p2, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    return-void
.end method

.method static changeXiaomiCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 190
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppID:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    sput-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppID:Ljava/lang/String;

    .line 198
    sput-object p1, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppKey:Ljava/lang/String;

    return-void

    .line 191
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Xiaomi SDK already initialized with AppID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and AppKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Cannot change credentials to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;
    .locals 2

    const-class v0, Lcom/clevertap/android/sdk/ManifestInfo;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/clevertap/android/sdk/ManifestInfo;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ManifestInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;

    .line 53
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private parseProfileKeys(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 1

    const-string v0, "CLEVERTAP_IDENTIFIER"

    .line 178
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 180
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    :goto_0
    return-object p1
.end method


# virtual methods
.method enableBeta()Z
    .locals 1

    .line 138
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->beta:Z

    return v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountRegion()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManifestInfo: getAccountRegion called, returning region:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    return-object v0
.end method

.method getAcountToken()Ljava/lang/String;
    .locals 1

    .line 148
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExcludedActivities()Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->excludedActivitiesForInApps:Ljava/lang/String;

    return-object v0
.end method

.method public getFCMSenderId()Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentServiceName()Ljava/lang/String;
    .locals 1

    .line 118
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationIcon()Ljava/lang/String;
    .locals 1

    .line 122
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->notificationIcon:Ljava/lang/String;

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1

    .line 152
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileKeys()[Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->profileKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public getXiaomiAppID()Ljava/lang/String;
    .locals 1

    .line 130
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppID:Ljava/lang/String;

    return-object v0
.end method

.method public getXiaomiAppKey()Ljava/lang/String;
    .locals 1

    .line 134
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppKey:Ljava/lang/String;

    return-object v0
.end method

.method isAppLaunchedDisabled()Z
    .locals 1

    .line 156
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->appLaunchedDisabled:Z

    return v0
.end method

.method isBackgroundSync()Z
    .locals 1

    .line 160
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->backgroundSync:Z

    return v0
.end method

.method public isSSLPinningEnabled()Z
    .locals 1

    .line 165
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->sslPinning:Z

    return v0
.end method

.method useCustomId()Z
    .locals 1

    .line 169
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomID:Z

    return v0
.end method

.method useGoogleAdId()Z
    .locals 1

    .line 173
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->useADID:Z

    return v0
.end method
