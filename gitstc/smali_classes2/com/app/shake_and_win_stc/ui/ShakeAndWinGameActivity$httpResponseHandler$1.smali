.class final Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$httpResponseHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->httpResponseHandler(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $getValue:Lorg/json/JSONObject;

.field final synthetic Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$httpResponseHandler$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    iput-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$httpResponseHandler$1;->$getValue:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, ""

    .line 616
    :try_start_0
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$httpResponseHandler$1;->$getValue:Lorg/json/JSONObject;

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "code"

    .line 617
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    .line 618
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "API.400.SC0001"

    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 620
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$httpResponseHandler$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0xcaabcdd

    const v3, -0xcaabcda

    invoke-static {v1, v2, v3, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;

    invoke-direct {v1}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;-><init>()V

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;->getValue(Ljava/lang/String;Z)V

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$httpResponseHandler$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x4d07c

    const v3, 0x4d081

    invoke-static {v1, v2, v3, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$httpResponseHandler$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-static {v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Scroller(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Lcom/app/shake_and_win_stc/sensor/ShakeDetector;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 625
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$httpResponseHandler$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x27313e7d

    const v3, -0x27313e7d

    invoke-static {v2, v1, v3, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 626
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$httpResponseHandler$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 628
    :cond_1
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$httpResponseHandler$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x74ab95f9

    const v6, 0x74ab95fa

    invoke-static {v5, v4, v6, v3}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    if-eqz v3, :cond_2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$httpResponseHandler$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v3, v2, v1, v0}, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;->onErrorReceived(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
