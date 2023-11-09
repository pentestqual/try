.class public final Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->a()V
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
        "Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;",
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
.field final synthetic Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

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

    .line 340
    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 342
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 343
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v0, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {p2, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 341
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 347
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget p2, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 348
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v0, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 349
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget p2, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 351
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 352
    sget v0, Lcom/app/shake_and_win_stc/R$drawable;->unsubscribe:I

    .line 350
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 349
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7
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

    .line 275
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->setRatingType:I

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 277
    check-cast p1, Lorg/json/JSONObject;

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    .line 279
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/Response;->LogLevel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "respCode"

    .line 281
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "responseDetail"

    .line 284
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "games"

    .line 286
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "gameTitle"

    .line 288
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    const-string v4, "gameId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x693682b1

    const v6, 0x693682b5

    invoke-static {v5, v4, v6, v3}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 290
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v4, Lcom/app/shake_and_win_stc/R$id;->getDefaultViewModelCreationExtras:I

    invoke-virtual {v3, v4}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v3, "gameStatus"

    .line 291
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "executionStatus"

    .line 292
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "executionPeriod"

    .line 293
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Active"

    .line 295
    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v3, "endDateTime"

    .line 296
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v4, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-static {v4, v3, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v5, "Locked"

    .line 299
    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "startDateTime"

    .line 300
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-static {v3, v1, v2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;Ljava/lang/String;Z)V

    .line 302
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 303
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 304
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 306
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {v3}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 307
    sget v4, Lcom/app/shake_and_win_stc/R$drawable;->unsubscribe:I

    .line 305
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const-string v1, "displayDetails"

    .line 313
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->onQueueChanged:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->onCaptioningEnabledChanged:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

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

    .line 327
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 328
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p2, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 329
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p2, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 330
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget p2, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 332
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$getGameList$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 333
    sget v0, Lcom/app/shake_and_win_stc/R$drawable;->unsubscribe:I

    .line 331
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 330
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
