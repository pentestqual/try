.class final Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NotificationPrepareRunnable"
.end annotation


# instance fields
.field private final inAppControllerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/InAppController;",
            ">;"
        }
    .end annotation
.end field

.field private jsonObject:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

.field private final videoSupport:Z


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean p1, Lcom/clevertap/android/sdk/Utils;->haveVideoPlayerSupport:Z

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->videoSupport:Z

    .line 64
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->inAppControllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 65
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 70
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->jsonObject:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->videoSupport:Z

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->initWithJSON(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$100(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 74
    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$000(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse inapp notification "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->inAppControllerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->listener:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

    .line 79
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->prepareForDisplay()V

    return-void
.end method
