.class Lcom/clevertap/android/sdk/AnalyticsManager$3;
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

    .line 506
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->val$extras:Landroid/os/Bundle;

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

    .line 506
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$3;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 12

    const-string/jumbo v0, "wzrk_inbox"

    const-string v1, "Received inbox via push payload: "

    const/4 v2, 0x0

    .line 510
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->val$extras:Landroid/os/Bundle;

    .line 511
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 512
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 513
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "inbox_notifs"

    .line 514
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->val$extras:Landroid/os/Bundle;

    .line 516
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "_id"

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 519
    new-instance v7, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;

    invoke-direct {v7}, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;-><init>()V

    .line 520
    new-instance v0, Lcom/clevertap/android/sdk/response/InboxResponse;

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$200(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v8

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 521
    invoke-static {v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$500(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CTLockManager;

    move-result-object v9

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$600(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v10

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$300(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/ControllerManager;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/clevertap/android/sdk/response/InboxResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    .line 523
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$3;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$400(Lcom/clevertap/android/sdk/AnalyticsManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Failed to process inbox message from push notification payload"

    .line 525
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method
