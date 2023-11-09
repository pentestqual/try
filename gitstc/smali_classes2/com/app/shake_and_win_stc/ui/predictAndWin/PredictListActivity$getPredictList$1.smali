.class public final Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onMessageChannelReady()V
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u000b\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00032\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;",
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
.field final synthetic LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

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

    .line 162
    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    sget v0, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 21
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

    move-object/from16 v1, p0

    const-string v0, "id"

    const-string v2, "predictedPercentage"

    const-string v3, "image"

    const-string v4, "text"

    const-string v5, "eventid"

    .line 104
    iget-object v6, v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    sget v7, Lcom/app/shake_and_win_stc/R$id;->setRatingType:I

    invoke-virtual {v6, v7}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v6, 0x0

    .line 107
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->LogLevel()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "respCode"

    .line 108
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "predictionList"

    .line 110
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_3

    .line 112
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "tournaments"

    .line 114
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 115
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 116
    iget-object v14, v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    const-string v15, "tournamentName"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Scroller$Companion(Ljava/lang/String;)V

    const-string v14, "eventList"

    .line 117
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 118
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    move v15, v6

    :goto_2
    if-ge v15, v14, :cond_2

    .line 119
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 120
    iget-object v12, v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Logger(Ljava/lang/String;)V

    const-string v6, "questionList"

    .line 121
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    move-object/from16 v16, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v12, :cond_1

    move/from16 v17, v10

    .line 123
    new-instance v10, Lcom/app/shake_and_win_stc/model/Games;

    invoke-direct {v10}, Lcom/app/shake_and_win_stc/model/Games;-><init>()V

    move/from16 v18, v12

    .line 124
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v19, v6

    const-string v6, "question"

    .line 125
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/app/shake_and_win_stc/model/Games;->LogLevel(Ljava/lang/String;)V

    const-string v6, "questionId"

    .line 126
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/app/shake_and_win_stc/model/Games;->ICustomTabsCallback(Ljava/lang/String;)V

    const-string v6, "predOptions"

    .line 127
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object/from16 v20, v13

    const/4 v12, 0x0

    .line 128
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v12, 0x1

    .line 129
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 130
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/app/shake_and_win_stc/model/Games;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/app/shake_and_win_stc/model/Games;->Scroller(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/app/shake_and_win_stc/model/Games;->Logger(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/app/shake_and_win_stc/model/Games;->getValue(Ljava/lang/String;)V

    const-string v12, "MatchDate"

    .line 134
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/app/shake_and_win_stc/model/Games;->values(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/app/shake_and_win_stc/model/Games;->valueOf(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/app/shake_and_win_stc/model/Games;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/app/shake_and_win_stc/model/Games;->extraCallback(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/app/shake_and_win_stc/model/Games;->Scroller$Companion(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/app/shake_and_win_stc/model/Games;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 140
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/app/shake_and_win_stc/model/Games;->getValue(Ljava/lang/Boolean;)V

    .line 141
    iget-object v6, v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    invoke-virtual {v6}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v17

    move/from16 v12, v18

    move-object/from16 v6, v19

    move-object/from16 v13, v20

    goto/16 :goto_3

    :cond_1
    move/from16 v17, v10

    move-object/from16 v20, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v16

    const/4 v6, 0x0

    const/16 v8, 0x8

    goto/16 :goto_2

    :cond_2
    move-object/from16 v16, v9

    move/from16 v17, v10

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    goto/16 :goto_1

    .line 145
    :cond_3
    iget-object v0, v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v3, -0x43f449fe

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v3

    const v3, -0x50f97a30

    const v4, 0x50f97a30

    invoke-static {v2, v3, v4, v0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    :goto_4
    iget-object v0, v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    sget v2, Lcom/app/shake_and_win_stc/R$id;->isSessionReady:I

    invoke-virtual {v0, v2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    sget v2, Lcom/app/shake_and_win_stc/R$id;->setRegistrationCallback:I

    invoke-virtual {v0, v2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_5

    :cond_4
    const/16 v2, 0x8

    .line 156
    iget-object v0, v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->isSessionReady:I

    invoke-virtual {v0, v3}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    sget v2, Lcom/app/shake_and_win_stc/R$id;->setRegistrationCallback:I

    invoke-virtual {v0, v2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_5
    return-void
.end method
