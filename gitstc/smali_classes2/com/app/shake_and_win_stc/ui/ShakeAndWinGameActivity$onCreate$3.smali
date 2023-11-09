.class public final Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$3;",
        "Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;",
        "",
        "p0",
        "",
        "onShake",
        "(F)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShake(F)V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->onExtrasChanged:I

    invoke-virtual {v0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0xcaabcdd

    const v4, -0xcaabcda

    invoke-static {v2, v3, v4, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;

    invoke-direct {v2}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;-><init>()V

    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;->getValue(Ljava/lang/String;Z)V

    :cond_0
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p1, v0, v2

    const/16 v2, 0x1c2

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    if-ltz p1, :cond_1

    cmpg-double p1, v0, v3

    if-gtz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-virtual {p1, v2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->valueOf(I)V

    goto :goto_0

    :cond_1
    cmpl-double p1, v0, v3

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    if-ltz p1, :cond_2

    cmpg-double p1, v0, v3

    if-gtz p1, :cond_2

    .line 154
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-virtual {p1, v2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->valueOf(I)V

    goto :goto_0

    :cond_2
    cmpl-double p1, v0, v3

    if-lez p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    const/16 v0, 0x15e

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->valueOf(I)V

    :cond_3
    :goto_0
    return-void
.end method
