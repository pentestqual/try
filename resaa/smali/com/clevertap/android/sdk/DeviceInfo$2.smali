.class Lcom/clevertap/android/sdk/DeviceInfo$2;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/DeviceInfo;->onInitDeviceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/DeviceInfo;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 753
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    .line 757
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$2300(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$2200(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":async_deviceID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceID initialized successfully!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->access$2200(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$2;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceIDCreated(Ljava/lang/String;)V

    return-void
.end method
