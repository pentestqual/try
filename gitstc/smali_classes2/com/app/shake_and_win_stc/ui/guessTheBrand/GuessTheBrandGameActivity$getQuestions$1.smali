.class public final Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub$Proxy()V
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
        "Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;",
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
.field final synthetic values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

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

    .line 362
    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 364
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 365
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    sget v0, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {p2, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 363
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 28
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

    move-object/from16 v7, p0

    const-string v1, "questionId"

    const-string v2, "correctAnswer"

    const-string v8, ""

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v3, v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    sget v4, Lcom/app/shake_and_win_stc/R$id;->IMediaControllerCallback$Default:I

    invoke-virtual {v3, v4}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 266
    iget-object v3, v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    sget v5, Lcom/app/shake_and_win_stc/R$id;->setPlaybackToRemote:I

    invoke-virtual {v3, v5}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v3, 0x0

    .line 267
    move-object v5, v3

    check-cast v5, Lorg/json/JSONObject;

    .line 269
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_7

    :try_start_1
    const-string v5, "questionaire"

    .line 276
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v9, v4

    :goto_1
    if-ge v9, v6, :cond_6

    .line 279
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "options"

    .line 280
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 281
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 283
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 284
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x1

    const-string v14, "option"

    if-eqz v12, :cond_0

    .line 287
    :try_start_2
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 288
    :cond_0
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 289
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 292
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_1
    move-object v12, v3

    :goto_2
    const/4 v15, 0x3

    const/4 v3, 0x2

    if-eqz v11, :cond_2

    .line 295
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ne v13, v15, :cond_2

    .line 296
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 297
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 299
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 300
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    move-object/from16 v23, v12

    .line 304
    new-instance v12, Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    .line 305
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "question"

    .line 306
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "image"

    .line 307
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    .line 308
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v5

    const/4 v4, 0x1

    .line 309
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    .line 310
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v5

    move/from16 v27, v6

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move/from16 v27, v6

    :cond_4
    move-object v5, v8

    :goto_3
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/16 v24, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 304
    invoke-direct/range {v16 .. v24}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 319
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "optionId"

    .line 323
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    iget-object v3, v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, 0x3818ee09

    const v10, -0x3818ee07

    invoke-static {v4, v6, v10, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 326
    iget-object v2, v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Scroller()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move v4, v5

    move-object/from16 v2, v25

    move-object/from16 v5, v26

    move/from16 v6, v27

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 329
    :cond_6
    iget-object v1, v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "timeToComplete"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->values(Ljava/lang/Long;)V

    .line 352
    iget-object v9, v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    .line 331
    new-instance v10, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1$onResponse$1;

    iget-object v1, v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCallbackWithResult()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1$onResponse$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;JJ)V

    .line 352
    invoke-virtual {v10}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1$onResponse$1;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Logger(Landroid/os/CountDownTimer;)V

    .line 353
    iget-object v1, v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->LogLevel(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/Integer;)V

    .line 354
    iget-object v0, v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;->values:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-static {v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->a(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-void
.end method
