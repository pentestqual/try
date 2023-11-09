.class public final Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue(Ljava/lang/String;Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;",
        "Landroid/os/CountDownTimer;",
        "",
        "onFinish",
        "()V",
        "",
        "p0",
        "onTick",
        "(J)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/util/Calendar;

.field final synthetic Logger:Ljava/util/Calendar;

.field final synthetic getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic valueOf:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

.field final synthetic values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "JJ)V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    iput-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->LogLevel:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->Logger:Ljava/util/Calendar;

    iput-object p4, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->valueOf:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    iput-object p5, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->getValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p6, p7, p8, p9}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->valueOf:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->valueOf:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Scroller$Companion()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 234
    div-long v1, p1, v1

    const/16 v3, 0x3c

    int-to-long v3, v3

    .line 235
    div-long v5, v1, v3

    .line 236
    div-long v7, v5, v3

    const/16 v9, 0x18

    int-to-long v9, v9

    .line 237
    div-long v11, v7, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    const-string v16, ""

    const-string v13, " "

    if-nez v15, :cond_0

    move-object/from16 v11, v16

    goto :goto_0

    .line 241
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v11}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v12, Lcom/app/shake_and_win_stc/R$string;->getActiveNotifications:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-wide/16 v14, 0x0

    cmp-long v12, v7, v14

    if-nez v12, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    rem-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v7}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v8, Lcom/app/shake_and_win_stc/R$string;->cancel:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_1
    move-object/from16 v7, v16

    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v5, v3

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v5}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v6, Lcom/app/shake_and_win_stc/R$string;->read:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v1, v3

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v2, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    iget-object v2, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->LogLevel:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->Logger:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->LogLevel:Ljava/util/Calendar;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->Logger:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 252
    iget-object v2, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->valueOf:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onNavigationEvent()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v5}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    sget v6, Lcom/app/shake_and_win_stc/R$string;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v5}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    sget v6, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$SubscriptionCallback:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v5}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    sget v4, Lcom/app/shake_and_win_stc/R$string;->RemoteActionCompatParcelizer:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 254
    :cond_5
    iget-object v2, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->valueOf:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->onNavigationEvent()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v5}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    sget v6, Lcom/app/shake_and_win_stc/R$string;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->values:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v5}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    sget v4, Lcom/app/shake_and_win_stc/R$string;->RemoteActionCompatParcelizer:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    return-void
.end method
