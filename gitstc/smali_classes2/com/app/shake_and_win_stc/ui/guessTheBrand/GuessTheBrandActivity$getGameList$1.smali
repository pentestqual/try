.class public final Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000b\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;",
        "Lretrofit2/Callback;",
        "",
        "Lretrofit2/Call;",
        "p0",
        "",
        "p1",
        "",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "Lretrofit2/Response;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 258
    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v0, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {p2, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 259
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 265
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget p2, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 266
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v0, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 267
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget p2, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 269
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 270
    sget v0, Lcom/app/shake_and_win_stc/R$drawable;->unsubscribe:I

    .line 268
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 267
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->setRatingType:I

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 193
    check-cast p1, Lorg/json/JSONObject;

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    .line 195
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/Response;->LogLevel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "respCode"

    .line 197
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "responseDetail"

    .line 200
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "games"

    .line 202
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "gameTitle"

    .line 204
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    const-string v4, "gameId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;Ljava/lang/String;)V

    const-string v3, "executionStatus"

    .line 207
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "executionPeriod"

    .line 209
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Active"

    .line 211
    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const v6, 0x60d385b3

    const v7, -0x60d385b1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v5, :cond_0

    const-string v3, "endDateTime"

    .line 213
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v4, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v3, v5, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v5, v7, v6, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v5, "Locked"

    .line 216
    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startDateTime"

    .line 222
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v4, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v3, v5, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v5, v7, v6, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 224
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 225
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 226
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 228
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    invoke-virtual {v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 229
    sget v4, Lcom/app/shake_and_win_stc/R$drawable;->unsubscribe:I

    .line 227
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const-string v1, "displayDetails"

    .line 235
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->onQueueChanged:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->onCaptioningEnabledChanged:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p2, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 247
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p2, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 248
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget p2, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 250
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;->valueOf:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 251
    sget v0, Lcom/app/shake_and_win_stc/R$drawable;->unsubscribe:I

    .line 249
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
