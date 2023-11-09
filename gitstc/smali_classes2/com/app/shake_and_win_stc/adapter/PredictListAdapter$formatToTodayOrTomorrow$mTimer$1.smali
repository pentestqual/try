.class public final Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->values(Ljava/lang/String;)Ljava/lang/String;
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
        "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;",
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
.field final synthetic LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic Logger:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

.field final synthetic getValue:Ljava/util/Calendar;

.field final synthetic valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic values:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/jvm/internal/Ref$ObjectRef;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "JJ)V"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    iput-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->Logger:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->values:Ljava/util/Calendar;

    iput-object p5, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->getValue:Ljava/util/Calendar;

    iput-object p6, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p7, p8, p9, p10}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 17

    move-object/from16 v0, p0

    .line 370
    iget-object v1, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->valueOf:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    const/16 v3, 0x3c

    int-to-long v3, v3

    .line 371
    div-long v5, v1, v3

    .line 372
    div-long v7, v5, v3

    const/16 v9, 0x18

    int-to-long v9, v9

    .line 373
    div-long v11, v7, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    const-string v16, ""

    const-string v13, " "

    if-nez v15, :cond_0

    move-object/from16 v11, v16

    goto :goto_0

    .line 377
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

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

    .line 382
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    rem-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

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

    .line 384
    iget-object v8, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->Logger:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v5, v3

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v5}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v6, Lcom/app/shake_and_win_stc/R$string;->read:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v1, v3

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v2, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 386
    iget-object v1, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->values:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->getValue:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->values:Ljava/util/Calendar;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v4, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->getValue:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 387
    iget-object v1, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v5, Lcom/app/shake_and_win_stc/R$string;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    sget v5, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$SubscriptionCallback:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    sget v3, Lcom/app/shake_and_win_stc/R$string;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->Logger:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    goto :goto_5

    .line 389
    :cond_5
    iget-object v1, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    sget v5, Lcom/app/shake_and_win_stc/R$string;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    sget v3, Lcom/app/shake_and_win_stc/R$string;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->Logger:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    :goto_5
    return-void
.end method
