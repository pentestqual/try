.class Lcom/clevertap/android/sdk/AnalyticsManager$2;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationClickedEvent(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->val$extras:Landroid/os/Bundle;

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

    .line 481
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 7

    const-string/jumbo v0, "wzrk_inapp"

    const-string v1, "Received in-app via push payload: "

    const/4 v2, 0x0

    .line 485
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->val$extras:Landroid/os/Bundle;

    .line 486
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 487
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 488
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "inapp_notifs"

    .line 489
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 491
    new-instance v0, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;-><init>()V

    .line 492
    new-instance v3, Lcom/clevertap/android/sdk/response/InAppResponse;

    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static {v4}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$200(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 493
    invoke-static {v5}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$300(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/clevertap/android/sdk/response/InAppResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;Z)V

    .line 494
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager$2;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$400(Lcom/clevertap/android/sdk/AnalyticsManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Failed to display inapp notification from push notification payload"

    .line 496
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method
