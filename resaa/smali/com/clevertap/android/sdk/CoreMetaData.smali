.class public Lcom/clevertap/android/sdk/CoreMetaData;
.super Lcom/clevertap/android/sdk/CleverTapMetaData;
.source "CoreMetaData.java"


# static fields
.field private static activityCount:I = 0x0

.field private static appForeground:Z = false

.field private static currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static initialAppEnteredForegroundTime:I


# instance fields
.field private appInstallTime:J

.field private appLaunchPushed:Z

.field private final appLaunchPushedLock:Ljava/lang/Object;

.field private campaign:Ljava/lang/String;

.field private currentScreenName:Ljava/lang/String;

.field private currentSessionId:I

.field private currentUserOptedOut:Z

.field private customSdkVersions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private firstRequestInSession:Z

.field private firstSession:Z

.field private geofenceSDKVersion:I

.field private installReferrerDataSent:Z

.field private isBgPing:Z

.field private isLocationForGeofence:Z

.field private isProductConfigRequested:Z

.field private lastNotificationId:Ljava/lang/String;

.field private lastSessionLength:I

.field private locationFromUser:Landroid/location/Location;

.field private medium:Ljava/lang/String;

.field private offline:Z

.field private final optOutFlagLock:Ljava/lang/Object;

.field private referrerClickTime:J

.field private source:Ljava/lang/String;

.field private wzrkParams:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapMetaData;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInstallTime:J

    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushed:Z

    .line 28
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushedLock:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentScreenName:Ljava/lang/String;

    .line 32
    iput v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    .line 34
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentUserOptedOut:Z

    .line 36
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstRequestInSession:Z

    .line 38
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstSession:Z

    .line 40
    iput v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->geofenceSDKVersion:I

    .line 42
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->installReferrerDataSent:Z

    .line 44
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing:Z

    .line 46
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence:Z

    .line 50
    iput v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastSessionLength:I

    .line 52
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->locationFromUser:Landroid/location/Location;

    .line 61
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->optOutFlagLock:Ljava/lang/Object;

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/clevertap/android/sdk/CoreMetaData;->customSdkVersions:Ljava/util/HashMap;

    .line 65
    iput-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->referrerClickTime:J

    .line 67
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;

    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;

    .line 69
    iput-object v3, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;

    return-void
.end method

.method public static getActivityCount()I
    .locals 1

    .line 161
    sget v0, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    return v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 74
    sget-object v0, Lcom/clevertap/android/sdk/CoreMetaData;->currentActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public static getCurrentActivityName()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static getInitialAppEnteredForegroundTime()I
    .locals 1

    .line 86
    sget v0, Lcom/clevertap/android/sdk/CoreMetaData;->initialAppEnteredForegroundTime:I

    return v0
.end method

.method static incrementActivityCount()V
    .locals 1

    .line 339
    sget v0, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    return-void
.end method

.method public static isAppForeground()Z
    .locals 1

    .line 105
    sget-boolean v0, Lcom/clevertap/android/sdk/CoreMetaData;->appForeground:Z

    return v0
.end method

.method public static setActivityCount(I)V
    .locals 0

    .line 335
    sput p0, Lcom/clevertap/android/sdk/CoreMetaData;->activityCount:I

    return-void
.end method

.method public static setAppForeground(Z)V
    .locals 0

    .line 109
    sput-boolean p0, Lcom/clevertap/android/sdk/CoreMetaData;->appForeground:Z

    return-void
.end method

.method public static setCurrentActivity(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 91
    sput-object p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentActivity:Ljava/lang/ref/WeakReference;

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppNotificationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/clevertap/android/sdk/CoreMetaData;->currentActivity:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method static setInitialAppEnteredForegroundTime(I)V
    .locals 0

    .line 113
    sput p0, Lcom/clevertap/android/sdk/CoreMetaData;->initialAppEnteredForegroundTime:I

    return-void
.end method


# virtual methods
.method declared-synchronized clearCampaign()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 145
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized clearMedium()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 149
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized clearSource()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 153
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized clearWzrkParams()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAllCustomSdkVersions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->customSdkVersions:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAppInstallTime()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInstallTime:J

    return-wide v0
.end method

.method public declared-synchronized getCampaign()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentSessionId()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    return v0
.end method

.method public getCustomSdkVersion(Ljava/lang/String;)I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->customSdkVersions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getGeofenceSDKVersion()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->geofenceSDKVersion:I

    return v0
.end method

.method public getLastNotificationId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastNotificationId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSessionLength()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastSessionLength:I

    return v0
.end method

.method public getLocationFromUser()Landroid/location/Location;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->locationFromUser:Landroid/location/Location;

    return-object v0
.end method

.method public declared-synchronized getMedium()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReferrerClickTime()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->referrerClickTime:J

    return-wide v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getSource()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWzrkParams()Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public inCurrentSession()Z
    .locals 1

    .line 254
    iget v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppLaunchPushed()Z
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isBgPing()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing:Z

    return v0
.end method

.method public isCurrentUserOptedOut()Z
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->optOutFlagLock:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentUserOptedOut:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 286
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isFirstRequestInSession()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstRequestInSession:Z

    return v0
.end method

.method public isFirstSession()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstSession:Z

    return v0
.end method

.method public isInstallReferrerDataSent()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->installReferrerDataSent:Z

    return v0
.end method

.method public isLocationForGeofence()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence:Z

    return v0
.end method

.method public isOffline()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->offline:Z

    return v0
.end method

.method public isProductConfigRequested()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isProductConfigRequested:Z

    return v0
.end method

.method public setAppInstallTime(J)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appInstallTime:J

    return-void
.end method

.method setAppLaunchPushed(Z)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->appLaunchPushed:Z

    .line 260
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBgPing(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing:Z

    return-void
.end method

.method declared-synchronized setCampaign(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 166
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->campaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCurrentScreenName(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentScreenName:Ljava/lang/String;

    return-void
.end method

.method setCurrentSessionId(I)V
    .locals 0

    .line 327
    iput p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentSessionId:I

    return-void
.end method

.method public setCurrentUserOptedOut(Z)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->optOutFlagLock:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->currentUserOptedOut:Z

    .line 280
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCustomSdkVersion(Ljava/lang/String;I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->customSdkVersions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFirstRequestInSession(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstRequestInSession:Z

    return-void
.end method

.method setFirstSession(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->firstSession:Z

    return-void
.end method

.method public setGeofenceSDKVersion(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->geofenceSDKVersion:I

    return-void
.end method

.method setInstallReferrerDataSent(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->installReferrerDataSent:Z

    return-void
.end method

.method setLastNotificationId(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastNotificationId:Ljava/lang/String;

    return-void
.end method

.method setLastSessionLength(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->lastSessionLength:I

    return-void
.end method

.method public setLocationForGeofence(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence:Z

    return-void
.end method

.method public setLocationFromUser(Landroid/location/Location;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->locationFromUser:Landroid/location/Location;

    return-void
.end method

.method declared-synchronized setMedium(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 211
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->medium:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setOffline(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->offline:Z

    return-void
.end method

.method public setProductConfigRequested(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->isProductConfigRequested:Z

    return-void
.end method

.method setReferrerClickTime(J)V
    .locals 0

    .line 220
    iput-wide p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->referrerClickTime:J

    return-void
.end method

.method declared-synchronized setSource(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 235
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->source:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setWzrkParams(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 245
    iput-object p1, p0, Lcom/clevertap/android/sdk/CoreMetaData;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
