.class public final Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger(Ljava/lang/String;Z)V
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
        "Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;",
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

.field final synthetic getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

.field final synthetic valueOf:Z


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;ZLkotlin/jvm/internal/Ref$ObjectRef;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "JJ)V"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    iput-boolean p2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;->valueOf:Z

    iput-object p3, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;->LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

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

    const/4 v1, 0x0

    .line 311
    check-cast v1, Ljava/lang/String;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 313
    div-long v1, p1, v1

    const/16 v3, 0x3c

    int-to-long v3, v3

    .line 314
    div-long v5, v1, v3

    .line 315
    div-long v7, v5, v3

    const/16 v9, 0x18

    int-to-long v9, v9

    .line 316
    div-long v11, v7, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    const-string v13, ""

    const-string v14, " "

    if-nez v15, :cond_0

    move-object v11, v13

    goto :goto_0

    .line 320
    :cond_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v12, Lcom/app/shake_and_win_stc/R$string;->getActiveNotifications:I

    invoke-virtual {v11, v12}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-wide/16 v15, 0x0

    cmp-long v12, v7, v15

    if-nez v12, :cond_1

    move-object v7, v13

    goto :goto_1

    .line 326
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    rem-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v8, Lcom/app/shake_and_win_stc/R$string;->cancel:I

    invoke-virtual {v7, v8}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 330
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v5, v3

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v6, Lcom/app/shake_and_win_stc/R$string;->read:I

    invoke-virtual {v5, v6}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v1, v3

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v2, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    invoke-virtual {v1, v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    iget-boolean v2, v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;->valueOf:Z

    if-eqz v2, :cond_2

    .line 333
    iget-object v2, v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->onPlaybackStateChanged:I

    invoke-virtual {v2, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v5, Lcom/app/shake_and_win_stc/R$string;->ITrustedWebActivityService$Stub:I

    invoke-virtual {v4, v5}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 335
    :cond_2
    iget-object v2, v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v3, Lcom/app/shake_and_win_stc/R$id;->onPlaybackStateChanged:I

    invoke-virtual {v2, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    sget v5, Lcom/app/shake_and_win_stc/R$string;->requestPostMessageChannel:I

    invoke-virtual {v4, v5}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
