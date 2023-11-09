.class public final Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->LogLevel(ILcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;)V
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
        "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;",
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
.field final synthetic LogLevel:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

.field final synthetic Logger:I

.field final synthetic values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;ILcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    iput p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->Logger:I

    iput-object p3, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->LogLevel:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

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

    .line 320
    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v0, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
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

    const-string p1, ""

    .line 295
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->LogLevel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "respCode"

    .line 296
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    iget-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->LogLevel()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->Logger:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/shake_and_win_stc/model/Games;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/app/shake_and_win_stc/model/Games;->getValue(Ljava/lang/Boolean;)V

    .line 301
    iget-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->LogLevel:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->extraCallback()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 302
    :cond_1
    iget-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->LogLevel:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 303
    :cond_2
    iget-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller()Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;->progressStatus(Z)V

    .line 304
    :cond_3
    iget-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller()Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;->setUpRedirectionStatus(Z)V

    .line 306
    :cond_4
    iget-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->LogLevel:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Logger()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v3}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v4, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$SearchResultReceiver:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object v3, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v3}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v1, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 306
    invoke-static {p2, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    .line 310
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 311
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_2

    .line 309
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
