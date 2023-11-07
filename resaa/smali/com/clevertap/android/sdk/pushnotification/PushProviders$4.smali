.class Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V
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

.field final synthetic val$parameters:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->val$parameters:Landroid/app/job/JobParameters;

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

    .line 453
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 12

    const-string v0, "com.clevertap.BG_EVENT"

    .line 456
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isNotificationSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Token is not present, not running the Job"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 461
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xb

    .line 463
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 464
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 466
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$600(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 467
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const-string v4, "22:00"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$600(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 468
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const-string v5, "06:00"

    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$600(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 470
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v5, v3, v4, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$700(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Job Service won\'t run in default DND hours"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$300(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->getLastUninstallTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    sub-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    .line 479
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "bk"

    const/4 v4, 0x1

    .line 480
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 481
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$800(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->sendPingEvent(Lorg/json/JSONObject;)V

    .line 484
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_3

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_3
    const/high16 v1, 0x8000000

    .line 488
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->val$parameters:Landroid/app/job/JobParameters;

    if-nez v3, :cond_5

    .line 489
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->val$context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$900(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)I

    move-result v3

    .line 490
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->val$context:Landroid/content/Context;

    const-string v5, "alarm"

    .line 491
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/app/AlarmManager;

    .line 492
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->val$context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->val$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 495
    invoke-static {v7}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v6, v7, v4, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v5, :cond_4

    .line 498
    invoke-virtual {v5, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 500
    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 503
    invoke-static {v6}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v0, v6, v4, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    if-eqz v5, :cond_5

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    const/4 v6, 0x2

    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v3, v3

    const-wide/32 v7, 0xea60

    mul-long v9, v3, v7

    add-long v7, v0, v9

    .line 507
    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Unable to raise background Ping event"

    .line 515
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v2
.end method
