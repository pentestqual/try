.class public Lcom/clevertap/android/sdk/inapp/InAppController;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;
.implements Lcom/clevertap/android/sdk/inapp/InAppListener;
.implements Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;,
        Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;
    }
.end annotation


# static fields
.field public static final DISPLAY_HARD_PERMISSION_BUNDLE_KEY:Ljava/lang/String; = "displayHardPermissionDialog"

.field public static final IS_FIRST_TIME_PERMISSION_REQUEST:Ljava/lang/String; = "firstTimeRequest"

.field public static final IS_HARD_PERMISSION_REQUEST:Ljava/lang/String; = "isHardPermissionRequest"

.field public static final LOCAL_INAPP_COUNT:Ljava/lang/String; = "local_in_app_count"

.field public static final SHOW_FALLBACK_SETTINGS_BUNDLE_KEY:Ljava/lang/String; = "shouldShowFallbackSettings"

.field private static currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field private static final pendingNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field private final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field private inappActivityExclude:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    .line 141
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    .line 142
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 143
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 144
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    .line 145
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 146
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 147
    iput-object p6, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 148
    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 149
    sget-object p1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 150
    iput-object p8, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    return-void
.end method

.method private _showNotificationIfAvailable(Landroid/content/Context;)V
    .locals 6

    const-string v0, "inApp"

    .line 418
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 420
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->canShowInAppOnActivity()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Not showing notification on blacklisted activity"

    .line 421
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 425
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    sget-object v3, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    if-ne v2, v3, :cond_1

    .line 426
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InApp Notifications are set to be suspended, not showing the InApp Notification"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 431
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, v2, p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 434
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v4, "[]"

    .line 435
    invoke-static {p1, v3, v0, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x1

    if-ge p1, v3, :cond_2

    return-void

    .line 440
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    sget-object v3, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3

    .line 441
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 442
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->prepareNotificationForDisplay(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 444
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "InApp Notifications are set to be discarded, dropping the InApp Notification"

    invoke-virtual {p1, v3, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 451
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_5

    if-nez v4, :cond_4

    goto :goto_2

    .line 455
    :cond_4
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 457
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 458
    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 460
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 463
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InApp: Couldn\'t parse JSON array string from prefs"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    return-object p0
.end method

.method static synthetic access$200(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    return-void
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->_showNotificationIfAvailable(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->displayNotification(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/inapp/InAppController;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    return-void
.end method

.method static synthetic access$700(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    return-object p0
.end method

.method private canShowInAppOnActivity()Z
    .locals 3

    .line 468
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->updateBlacklistedActivitySet()V

    .line 470
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 471
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 3

    .line 583
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checking Pending Notifications"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 586
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 587
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 588
    new-instance v0, Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/task/MainLooperHandler;-><init>()V

    .line 589
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$7;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController$7;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private displayNotification(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 4

    .line 483
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$4;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$4;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 494
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->canShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InApp has been rejected by FC, not showing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 495
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V

    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->didShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 508
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 515
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 516
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    .line 518
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 521
    :goto_0
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationListener;->beforeShow(Ljava/util/Map;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 527
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Application has decided to not show this in-app notification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V

    return-void

    .line 533
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, p1, v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 534
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->incrementLocalInAppCountInPersistentStore(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void

    .line 503
    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCoreState().getInAppFCManager() is NULL, not showing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static inAppDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 2

    .line 604
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Running inAppDidDismiss"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 607
    sput-object p2, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 608
    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    :cond_0
    return-void
.end method

.method private incrementLocalInAppCountInPersistentStore(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 1

    .line 613
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 614
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/DeviceInfo;->incrementLocalInAppCount()V

    .line 615
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p2

    .line 616
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$8;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$8;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V

    const-string p1, "InAppController#incrementLocalInAppCountInPersistentStore"

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private prepareNotificationForDisplay(Lorg/json/JSONObject;)V
    .locals 4

    .line 539
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing In-App for display: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    const-string v1, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 541
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$5;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$5;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V

    const-string p1, "InappController#prepareNotificationForDisplay"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private static showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 9

    const-string p3, "calling InAppFragment "

    const-string v0, "calling InAppActivity for notification: "

    .line 631
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempting to show next In-App"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppForeground()Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    sget-object p0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not in foreground, queueing this In App"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 639
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-eqz v1, :cond_1

    .line 640
    sget-object p0, Lcom/clevertap/android/sdk/inapp/InAppController;->pendingNotifications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "In App already displaying, queueing this In App"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 645
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTimeToLive()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string p0, "InApp has elapsed its time to live, not showing the InApp"

    .line 646
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 650
    :cond_2
    sput-object p1, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 653
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v1

    .line 654
    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppController$9;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "config"

    const-string v4, "inApp"

    const/4 v5, 0x0

    const-string v6, "Displaying In-App: "

    packed-switch v2, :pswitch_data_0

    .line 699
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown InApp Type found: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    sput-object v5, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    return-void

    .line 696
    :pswitch_0
    new-instance v5, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;-><init>()V

    goto :goto_0

    .line 693
    :pswitch_1
    new-instance v5, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;-><init>()V

    goto :goto_0

    .line 690
    :pswitch_2
    new-instance v5, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHeaderFragment;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHeaderFragment;-><init>()V

    goto :goto_0

    .line 687
    :pswitch_3
    new-instance v5, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;-><init>()V

    goto :goto_0

    .line 666
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 667
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 668
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 669
    invoke-virtual {p0, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "configBundle"

    .line 670
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 672
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 676
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-virtual {v2, v7, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 679
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Current activity reference not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "Please verify the integration of your app. It is not setup to support in-app notifications yet."

    .line 682
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v5, :cond_4

    .line 705
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 708
    :try_start_1
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 709
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 710
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 711
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 712
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 713
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 714
    invoke-virtual {v5, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v0, 0x10b0000

    const v1, 0x10b0001

    .line 715
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 716
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getType()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {p0, v1, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 717
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 725
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fragment not able to render"

    invoke-static {p1, p2, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 721
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment not able to render, please ensure your Activity is an instance of AppCompatActivity"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 721
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showInAppNotificationIfAny()V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    const-string v1, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 552
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$6;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/InAppController$6;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    const-string v2, "InAppController#showInAppNotificationIfAny"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private showSoftOrHardPrompt(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "isHardPermissionRequest"

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "fallbackToNotificationSettings"

    .line 243
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 242
    invoke-static {v0, v2, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->startPrompt(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Z)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->prepareNotificationForDisplay(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static startPrompt(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Z)V
    .locals 3

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "config"

    .line 254
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "configBundle"

    .line 255
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "inApp"

    .line 256
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "displayHardPermissionDialog"

    const/4 v1, 0x1

    .line 257
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "shouldShowFallbackSettings"

    .line 258
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private updateBlacklistedActivitySet()V
    .locals 5

    .line 563
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 564
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getExcludedActivities()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ","

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 569
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 570
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 576
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-app notifications will not be shown on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inappActivityExclude:Ljava/util/HashSet;

    .line 577
    invoke-virtual {v3}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkExistingInAppNotifications(Landroid/app/Activity;)V
    .locals 5

    .line 154
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->canShowInAppOnActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 157
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTimeToLive()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 158
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 159
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "inApp"

    .line 165
    sget-object v3, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "config"

    .line 166
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v1, 0x10b0000

    const v2, 0x10b0001

    .line 168
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 169
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getType()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 170
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calling InAppFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppController;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 171
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public checkPendingInAppNotifications(Landroid/app/Activity;)V
    .locals 3

    .line 179
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->canShowInAppOnActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->getPendingRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Found a pending inapp runnable. Scheduling it"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->getPendingRunnable()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->setPendingRunnable(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->showNotificationIfAvailable(Landroid/content/Context;)V

    goto :goto_1

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In-app notifications will not be shown for this activity ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public discardInApps()V
    .locals 3

    .line 271
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 272
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppState is DISCARDED"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    .line 279
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/clevertap/android/sdk/InAppNotificationButtonListener;->onInAppButtonClick(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public inAppNotificationDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "Calling the in-app listener on behalf of "

    .line 289
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->didDismiss()V

    .line 290
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->didDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 292
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InApp Dismissed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not calling InApp Dismissed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because InAppFCManager is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 302
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 303
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_1

    .line 305
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 308
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 311
    invoke-static {p3}, Lcom/clevertap/android/sdk/Utils;->convertBundleObjectToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p3

    invoke-interface {v1, v2, p3}, Lcom/clevertap/android/sdk/InAppNotificationListener;->onDismissed(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 313
    invoke-interface {v1, v2, p3}, Lcom/clevertap/android/sdk/InAppNotificationListener;->onDismissed(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    .line 317
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to call the in-app notification listener"

    invoke-virtual {v0, v1, v2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p3}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p3

    const-string v0, "TAG_FEATURE_IN_APPS"

    invoke-virtual {p3, v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object p3

    .line 322
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppController$1;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    const-string p1, "InappController#inAppNotificationDidDismiss"

    invoke-virtual {p3, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 339
    :try_start_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 341
    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/InAppNotificationListener;->onShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 344
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to call the in-app notification listener"

    invoke-static {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isPushPermissionGranted()Z
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 4

    .line 351
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->mainLooperHandler:Lcom/clevertap/android/sdk/task/MainLooperHandler;

    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$2;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$2;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/MainLooperHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 361
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 363
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to process inapp notification "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notification ready: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->displayNotification(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void
.end method

.method public notifyPushPermissionResult(Z)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushPermissionResponseListenerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/PushPermissionResponseListener;

    if-eqz v1, :cond_0

    .line 385
    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/PushPermissionResponseListener;->onPushPermissionResponse(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPushPermissionAccept()V
    .locals 1

    const/4 v0, 0x1

    .line 373
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->notifyPushPermissionResult(Z)V

    return-void
.end method

.method public onPushPermissionDeny()V
    .locals 1

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->notifyPushPermissionResult(Z)V

    return-void
.end method

.method public promptPermission(Z)V
    .locals 2

    .line 225
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fallbackToNotificationSettings"

    .line 227
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isHardPermissionRequest"

    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 232
    :goto_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->promptPushPrimer(Lorg/json/JSONObject;)V

    return-void
.end method

.method public promptPushPrimer(Lorg/json/JSONObject;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 201
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTPreferenceCache;->isFirstTimeRequest()Z

    move-result v0

    .line 204
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 203
    invoke-static {v2, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "fallbackToNotificationSettings"

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Notification permission is denied. Please grant notification permission access in your app\'s settings to send notifications"

    .line 209
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->notifyPushPermissionResult(Z)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->showSoftOrHardPrompt(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->showSoftOrHardPrompt(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 219
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->notifyPushPermissionResult(Z)V

    :goto_1
    return-void
.end method

.method public resumeInApps()V
    .locals 3

    .line 391
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 392
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppState is RESUMED"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Resuming InApps by calling showInAppNotificationIfAny()"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V

    return-void
.end method

.method public showNotificationIfAvailable(Landroid/content/Context;)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    const-string v1, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 401
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$3;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController$3;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V

    const-string p1, "InappController#showNotificationIfAvailable"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public suspendInApps()V
    .locals 3

    .line 412
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->inAppState:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 413
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppState is SUSPENDED"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
