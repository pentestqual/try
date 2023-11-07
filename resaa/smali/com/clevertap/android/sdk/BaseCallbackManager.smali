.class public abstract Lcom/clevertap/android/sdk/BaseCallbackManager;
.super Ljava/lang/Object;
.source "BaseCallbackManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract _notifyInboxInitialized()V
.end method

.method public abstract _notifyInboxMessagesDidUpdate()V
.end method

.method public abstract getFailureFlushListener()Lcom/clevertap/android/sdk/FailureFlushListener;
.end method

.method public abstract getFeatureFlagListener()Lcom/clevertap/android/sdk/CTFeatureFlagsListener;
.end method

.method public abstract getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;
.end method

.method public abstract getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;
.end method

.method public abstract getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;
.end method

.method public abstract getInboxListener()Lcom/clevertap/android/sdk/CTInboxListener;
.end method

.method public abstract getNotificationRenderedListener()Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;
.end method

.method public abstract getOnInitCleverTapIDListener()Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;
.end method

.method public abstract getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;
.end method

.method public abstract getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;
.end method

.method public abstract getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;
.end method

.method public abstract getPushPermissionResponseListenerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/PushPermissionResponseListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;
.end method

.method public abstract getSyncListener()Lcom/clevertap/android/sdk/SyncListener;
.end method

.method public abstract notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract notifyUserProfileInitialized()V
.end method

.method public abstract notifyUserProfileInitialized(Ljava/lang/String;)V
.end method

.method public abstract registerPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
.end method

.method public abstract setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V
.end method

.method public abstract setFailureFlushListener(Lcom/clevertap/android/sdk/FailureFlushListener;)V
.end method

.method public abstract setFeatureFlagListener(Lcom/clevertap/android/sdk/CTFeatureFlagsListener;)V
.end method

.method public abstract setGeofenceCallback(Lcom/clevertap/android/sdk/GeofenceCallback;)V
.end method

.method public abstract setInAppNotificationButtonListener(Lcom/clevertap/android/sdk/InAppNotificationButtonListener;)V
.end method

.method public abstract setInAppNotificationListener(Lcom/clevertap/android/sdk/InAppNotificationListener;)V
.end method

.method public abstract setInboxListener(Lcom/clevertap/android/sdk/CTInboxListener;)V
.end method

.method public abstract setNotificationRenderedListener(Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;)V
.end method

.method public abstract setOnInitCleverTapIDListener(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V
.end method

.method public abstract setProductConfigListener(Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;)V
.end method

.method public abstract setPushAmpListener(Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;)V
.end method

.method public abstract setPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V
.end method

.method public abstract setSCDomainListener(Lcom/clevertap/android/sdk/interfaces/SCDomainListener;)V
.end method

.method public abstract setSyncListener(Lcom/clevertap/android/sdk/SyncListener;)V
.end method

.method public abstract unregisterPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
.end method
