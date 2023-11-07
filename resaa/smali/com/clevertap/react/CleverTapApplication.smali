.class public Lcom/clevertap/react/CleverTapApplication;
.super Lcom/clevertap/android/sdk/Application;
.source "CleverTapApplication.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CleverTapApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/clevertap/android/sdk/Application;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/react/CleverTapApplication;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/react/CleverTapApplication;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const-string v0, "CleverTapApplication"

    const-string v1, "Sending event "

    .line 71
    :try_start_0
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p3, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 72
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/clevertap/android/sdk/Application;->onCreate()V

    .line 27
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCTPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V

    return-void
.end method

.method public onNotificationClickedPayloadReceived(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CleverTapApplication"

    const-string v1, "onNotificationClickedPayloadReceived called"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    new-instance v1, Lcom/clevertap/react/CleverTapApplication$1;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/react/CleverTapApplication$1;-><init>(Lcom/clevertap/react/CleverTapApplication;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
