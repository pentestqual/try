.class public Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;
.super Ljava/lang/Object;
.source "CTFcmMessageHandler.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;
.implements Lcom/clevertap/android/sdk/interfaces/IPushAmpHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;",
        "Lcom/clevertap/android/sdk/interfaces/IPushAmpHandler<",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final mParser:Lcom/clevertap/android/sdk/interfaces/INotificationParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/interfaces/INotificationParser<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationParser;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;-><init>(Lcom/clevertap/android/sdk/interfaces/INotificationParser;)V

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/interfaces/INotificationParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/interfaces/INotificationParser<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->mParser:Lcom/clevertap/android/sdk/interfaces/INotificationParser;

    return-void
.end method


# virtual methods
.method public createNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->mParser:Lcom/clevertap/android/sdk/interfaces/INotificationParser;

    invoke-interface {v0, p2}, Lcom/clevertap/android/sdk/interfaces/INotificationParser;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "wzrk_pn_h"

    const-string/jumbo v1, "true"

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nh_source"

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FcmMessageListenerService"

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 53
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNewToken(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "PushProvider"

    .line 66
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 67
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-interface {v1, p1, p2, v2}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onNewToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "New token received from FCM - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Error onNewToken"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public processPushAmp(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->mParser:Lcom/clevertap/android/sdk/interfaces/INotificationParser;

    invoke-interface {v0, p2}, Lcom/clevertap/android/sdk/interfaces/INotificationParser;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 88
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->processPushNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic processPushAmp(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->processPushAmp(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method
