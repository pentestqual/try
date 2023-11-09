.class final Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;I)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $LogLevel:I

.field final synthetic $valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

.field final synthetic Logger:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->Logger:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    iput-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->$valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->$values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    iput p4, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->$LogLevel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 88
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->$valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p1, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/model/Games;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object v1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->Logger:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "questionid"

    .line 91
    iget-object v2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->$valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/model/Games;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "optionId"

    .line 92
    iget-object v2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->$valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/model/Games;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->Logger:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->$values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->a()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->$values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v3, 0x74235092

    const v4, -0x7423508e

    invoke-static {v2, v3, v4, p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->$values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->ICustomTabsCallback()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->Logger:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    iget v2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->$LogLevel:I

    iget-object v3, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->$values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-static {p1, v2, v3}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->LogLevel(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;ILcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;)V

    .line 102
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->$values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 103
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->$values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Scroller$Companion()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 105
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->Logger:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller()Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;->progressStatus(Z)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->Logger:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;->Logger:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v2, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void
.end method
