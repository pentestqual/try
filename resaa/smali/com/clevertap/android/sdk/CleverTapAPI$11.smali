.class Lcom/clevertap/android/sdk/CleverTapAPI$11;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1104
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$11;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1104
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$11;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$11;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getSessionManager()Lcom/clevertap/android/sdk/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/SessionManager;->setLastVisitTime()V

    .line 1108
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$11;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->setDeviceNetworkInfoReportingFromStorage()V

    .line 1109
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$11;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->setCurrentUserOptOutStateFromStorage()V

    const/4 v0, 0x0

    return-object v0
.end method
