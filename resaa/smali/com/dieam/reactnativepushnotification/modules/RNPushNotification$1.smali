.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$1;
.super Ljava/lang/Object;
.source "RNPushNotification.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->requestPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;

.field final synthetic val$fMjsDelivery:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$1;->this$0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$1;->val$fMjsDelivery:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "exception"

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "RNPushNotification"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "deviceToken"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$1;->val$fMjsDelivery:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    const-string v1, "remoteNotificationsRegistered"

    invoke-virtual {p1, v1, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
