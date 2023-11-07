.class Lcom/clevertap/android/sdk/CleverTapAPI$15;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->setOptOut(Z)V
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

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V
    .locals 0

    .line 2567
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->val$enable:Z

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

    .line 2567
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$15;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    .line 2571
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2572
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->val$enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ct_optout"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->val$enable:Z

    if-eqz v1, :cond_0

    .line 2576
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    .line 2577
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentUserOptedOut(Z)V

    goto :goto_0

    .line 2579
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getCoreMetaData()Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentUserOptedOut(Z)V

    .line 2580
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    .line 2583
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->optOutKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2585
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2586
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to persist user OptOut state, storage key is null"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2589
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$300(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$400(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->val$enable:Z

    invoke-static {v2, v0, v3}, Lcom/clevertap/android/sdk/StorageHelper;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2590
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set current user OptOut state to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$15;->val$enable:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
