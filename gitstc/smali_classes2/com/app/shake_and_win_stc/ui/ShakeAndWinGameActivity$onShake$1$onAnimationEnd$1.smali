.class final Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1$onAnimationEnd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1$onAnimationEnd$1;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1$onAnimationEnd$1;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;

    iget-object v0, v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    .line 336
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    const/4 v1, 0x5

    .line 338
    invoke-static {v2, v3, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1$onAnimationEnd$1;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;

    iget-object v0, v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x1ca94c1e

    const v3, -0x1ca94c18

    invoke-static {v1, v2, v3, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1$onAnimationEnd$1;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;

    iget-object v0, v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-static {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCallback(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1$onAnimationEnd$1;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;

    iget-object v0, v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1$onAnimationEnd$1;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;

    iget-object v1, v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-static {v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->valueOf(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->LogLevel(Z)V

    :cond_2
    return-void
.end method
