.class Lcom/clevertap/android/sdk/CleverTapAPI$9;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
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
.field final synthetic val$finalInstance:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$9;->val$finalInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

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

    .line 873
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$9;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$9;->val$finalInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$9;->val$finalInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getLoginController()Lcom/clevertap/android/sdk/login/LoginController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginController;->recordDeviceIDErrors()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
