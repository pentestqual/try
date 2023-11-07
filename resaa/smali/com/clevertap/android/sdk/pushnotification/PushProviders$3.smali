.class Lcom/clevertap/android/sdk/pushnotification/PushProviders$3;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->updatePingFrequencyIfNeeded(Landroid/content/Context;I)V
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
.field final synthetic this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$3;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$3;->val$context:Landroid/content/Context;

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

    .line 425
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$3;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$3;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    const-string v1, "Creating job"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$3;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$3;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$400(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
