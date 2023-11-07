.class public Lcom/clevertap/android/sdk/CallbackManager;
.super Lcom/clevertap/android/sdk/BaseCallbackManager;
.source "CallbackManager.java"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;",
            ">;"
        }
    .end annotation
.end field

.field private failureFlushListener:Lcom/clevertap/android/sdk/FailureFlushListener;

.field private featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CTFeatureFlagsListener;",
            ">;"
        }
    .end annotation
.end field

.field private geofenceCallback:Lcom/clevertap/android/sdk/GeofenceCallback;

.field private inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationButtonListener;",
            ">;"
        }
    .end annotation
.end field

.field private inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

.field private inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

.field private notificationRenderedListener:Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

.field private onInitCleverTapIDListener:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

.field private productConfigListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field private pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

.field private pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

.field private final pushPermissionResponseListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/PushPermissionResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field private scDomainListener:Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

.field private syncListener:Lcom/clevertap/android/sdk/SyncListener;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/clevertap/android/sdk/BaseCallbackManager;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushPermissionResponseListenerList:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    .line 52
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    .line 54
    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    .line 57
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 58
    iput-object p2, p0, Lcom/clevertap/android/sdk/CallbackManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/CallbackManager;)Lcom/clevertap/android/sdk/CTInboxListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/clevertap/android/sdk/CallbackManager;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method _notifyInboxInitialized()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Lcom/clevertap/android/sdk/CTInboxListener;->inboxDidInitialize()V

    :cond_0
    return-void
.end method

.method public _notifyInboxMessagesDidUpdate()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/clevertap/android/sdk/CallbackManager$1;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CallbackManager$1;-><init>(Lcom/clevertap/android/sdk/CallbackManager;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getFailureFlushListener()Lcom/clevertap/android/sdk/FailureFlushListener;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->failureFlushListener:Lcom/clevertap/android/sdk/FailureFlushListener;

    return-object v0
.end method

.method public getFeatureFlagListener()Lcom/clevertap/android/sdk/CTFeatureFlagsListener;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTFeatureFlagsListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->geofenceCallback:Lcom/clevertap/android/sdk/GeofenceCallback;

    return-object v0
.end method

.method public getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationButtonListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

    return-object v0
.end method

.method public getInboxListener()Lcom/clevertap/android/sdk/CTInboxListener;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    return-object v0
.end method

.method public getNotificationRenderedListener()Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->notificationRenderedListener:Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

    return-object v0
.end method

.method public getOnInitCleverTapIDListener()Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->onInitCleverTapIDListener:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    return-object v0
.end method

.method public getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->productConfigListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->productConfigListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    return-object v0
.end method

.method public getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    return-object v0
.end method

.method public getPushPermissionResponseListenerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/PushPermissionResponseListener;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushPermissionResponseListenerList:Ljava/util/List;

    return-object v0
.end method

.method public getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->scDomainListener:Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    return-object v0
.end method

.method public getSyncListener()Lcom/clevertap/android/sdk/SyncListener;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    return-object v0
.end method

.method public notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/clevertap/android/sdk/CallbackManager$2;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CallbackManager$2;-><init>(Lcom/clevertap/android/sdk/CallbackManager;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUnit : No registered listener, failed to notify"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 293
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUnit : No Display Units found"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method notifyUserProfileInitialized()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CallbackManager;->notifyUserProfileInitialized(Ljava/lang/String;)V

    return-void
.end method

.method public notifyUserProfileInitialized(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 244
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CallbackManager;->getSyncListener()Lcom/clevertap/android/sdk/SyncListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/SyncListener;->profileDidInitialize(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public registerPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushPermissionResponseListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUnit : Failed to set - DisplayUnitListener can\'t be null"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setFailureFlushListener(Lcom/clevertap/android/sdk/FailureFlushListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->failureFlushListener:Lcom/clevertap/android/sdk/FailureFlushListener;

    return-void
.end method

.method public setFeatureFlagListener(Lcom/clevertap/android/sdk/CTFeatureFlagsListener;)V
    .locals 1

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->featureFlagListenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setGeofenceCallback(Lcom/clevertap/android/sdk/GeofenceCallback;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->geofenceCallback:Lcom/clevertap/android/sdk/GeofenceCallback;

    return-void
.end method

.method public setInAppNotificationButtonListener(Lcom/clevertap/android/sdk/InAppNotificationButtonListener;)V
    .locals 1

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setInAppNotificationListener(Lcom/clevertap/android/sdk/InAppNotificationListener;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

    return-void
.end method

.method public setInboxListener(Lcom/clevertap/android/sdk/CTInboxListener;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    return-void
.end method

.method public setNotificationRenderedListener(Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->notificationRenderedListener:Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;

    return-void
.end method

.method public setOnInitCleverTapIDListener(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->onInitCleverTapIDListener:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    return-void
.end method

.method public setProductConfigListener(Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->productConfigListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setPushAmpListener(Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushAmpListener:Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;

    return-void
.end method

.method public setPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushNotificationListener:Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    return-void
.end method

.method public setSCDomainListener(Lcom/clevertap/android/sdk/interfaces/SCDomainListener;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->scDomainListener:Lcom/clevertap/android/sdk/interfaces/SCDomainListener;

    return-void
.end method

.method public setSyncListener(Lcom/clevertap/android/sdk/SyncListener;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    return-void
.end method

.method public unregisterPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->pushPermissionResponseListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
