.class Lcom/clevertap/android/sdk/CleverTapAPI$16;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->manifestAsyncValidation()V
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

    .line 2738
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

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

    .line 2738
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$16;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 2741
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 2742
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$300(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CoreState;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validate(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const/4 v0, 0x0

    return-object v0
.end method