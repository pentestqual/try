.class final Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$notifyTokenListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->notifyTokenListener()V
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
.field final synthetic Logger:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$notifyTokenListener$1;->Logger:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$notifyTokenListener$1;->Logger:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0xf5d8638

    const v3, 0xf5d863c

    invoke-static {v1, v2, v3, v0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
