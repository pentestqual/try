.class final Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$httpResponseHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->httpResponseHandler(Lorg/json/JSONObject;)V
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
.field final synthetic $Logger:Lorg/json/JSONObject;

.field final synthetic LogLevel:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$httpResponseHandler$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    iput-object p2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$httpResponseHandler$1;->$Logger:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, ""

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$httpResponseHandler$1;->$Logger:Lorg/json/JSONObject;

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "code"

    .line 289
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    .line 290
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$httpResponseHandler$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    invoke-static {v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;)Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$httpResponseHandler$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v3, v2, v1, v0}, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;->onErrorReceived(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
