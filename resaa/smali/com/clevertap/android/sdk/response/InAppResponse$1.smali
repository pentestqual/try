.class Lcom/clevertap/android/sdk/response/InAppResponse$1;
.super Ljava/lang/Object;
.source "InAppResponse.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/response/InAppResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/clevertap/android/sdk/response/InAppResponse;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/response/InAppResponse;Landroid/content/Context;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse$1;->this$0:Lcom/clevertap/android/sdk/response/InAppResponse;

    iput-object p2, p0, Lcom/clevertap/android/sdk/response/InAppResponse$1;->val$context:Landroid/content/Context;

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

    .line 121
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/response/InAppResponse$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse$1;->this$0:Lcom/clevertap/android/sdk/response/InAppResponse;

    invoke-static {v0}, Lcom/clevertap/android/sdk/response/InAppResponse;->access$000(Lcom/clevertap/android/sdk/response/InAppResponse;)Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->showNotificationIfAvailable(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
