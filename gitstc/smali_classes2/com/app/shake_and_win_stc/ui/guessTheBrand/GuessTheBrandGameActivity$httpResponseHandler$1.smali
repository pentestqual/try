.class final Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->httpResponseHandler(Lorg/json/JSONObject;)V
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
.field final synthetic $valueOf:Lorg/json/JSONObject;

.field final synthetic values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    iput-object p2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;->$valueOf:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, ""

    .line 650
    :try_start_0
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;->$valueOf:Lorg/json/JSONObject;

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "code"

    .line 651
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    .line 652
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "API.400.SC0001"

    .line 653
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 654
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-static {v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCallback(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller()V

    .line 657
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1$1;

    invoke-direct {v1, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 661
    :cond_1
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x39e679a6

    const v6, 0x39e679ae

    invoke-static {v4, v5, v6, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    if-eqz v3, :cond_2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v3, v2, v1, v0}, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;->onErrorReceived(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
