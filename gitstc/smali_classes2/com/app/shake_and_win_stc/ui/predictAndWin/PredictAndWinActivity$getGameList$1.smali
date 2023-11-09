.class public final Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->extraCallback()V
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
        "Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;",
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
.field final synthetic values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

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

    .line 259
    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 262
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v0, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {p2, v0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 260
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 266
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget p2, Lcom/app/shake_and_win_stc/R$id;->setMetadata:I

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 267
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v0, Lcom/app/shake_and_win_stc/R$id;->setMetadata:I

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 268
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget p2, Lcom/app/shake_and_win_stc/R$id;->setMetadata:I

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 270
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 271
    sget v0, Lcom/app/shake_and_win_stc/R$drawable;->unsubscribe:I

    .line 269
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget p2, Lcom/app/shake_and_win_stc/R$id;->setQueue:I

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/app/shake_and_win_stc/R$color;->search:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
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

    .line 189
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->MediaSessionCompat$MediaSessionImplApi19$1:I

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->setMetadata:I

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v2, Lcom/app/shake_and_win_stc/R$id;->setQueue:I

    invoke-virtual {p1, v2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 192
    check-cast p1, Lorg/json/JSONObject;

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    .line 194
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/Response;->LogLevel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "respCode"

    .line 196
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "responseDetail"

    .line 199
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "games"

    .line 200
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "gameTitle"

    .line 202
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    const-string v4, "gameId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;Ljava/lang/String;)V

    .line 204
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v4, Lcom/app/shake_and_win_stc/R$id;->setQueue:I

    invoke-virtual {v3, v4}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v3, "gameStatus"

    .line 205
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "executionStatus"

    .line 206
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "executionPeriod"

    .line 207
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Active"

    .line 209
    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v3, "endDateTime"

    .line 210
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v4, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-static {v4, v3, v1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v5, "Locked"

    .line 213
    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "startDateTime"

    .line 214
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-static {v3, v1, v2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;Ljava/lang/String;Z)V

    .line 216
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->setMetadata:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->setQueue:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 218
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->setMetadata:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 219
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->setMetadata:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 221
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-virtual {v3}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 222
    sget v4, Lcom/app/shake_and_win_stc/R$drawable;->unsubscribe:I

    .line 220
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const-string v1, "displayDetails"

    .line 228
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->setPlaybackState:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->setPlaybackToLocal:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

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

    .line 246
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 247
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->setMetadata:I

    invoke-virtual {p2, v1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 248
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->setMetadata:I

    invoke-virtual {p2, v1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 249
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget p2, Lcom/app/shake_and_win_stc/R$id;->setMetadata:I

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 251
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$getGameList$1;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 252
    sget v0, Lcom/app/shake_and_win_stc/R$drawable;->unsubscribe:I

    .line 250
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
