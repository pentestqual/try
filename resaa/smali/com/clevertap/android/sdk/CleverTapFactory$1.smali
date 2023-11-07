.class Lcom/clevertap/android/sdk/CleverTapFactory$1;
.super Ljava/lang/Object;
.source "CleverTapFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapFactory;->getCoreState(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;
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
.field final synthetic val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field final synthetic val$coreState:Lcom/clevertap/android/sdk/CoreState;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$context:Landroid/content/Context;

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

    .line 68
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapFactory$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    .line 72
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":async_deviceID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initializing InAppFC with device Id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 75
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    new-instance v1, Lcom/clevertap/android/sdk/InAppFCManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->val$coreState:Lcom/clevertap/android/sdk/CoreState;

    .line 77
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/InAppFCManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ControllerManager;->setInAppFCManager(Lcom/clevertap/android/sdk/InAppFCManager;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
