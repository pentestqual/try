.class final Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$onCreate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic valueOf:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$onCreate$1;->valueOf:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$onCreate$1;->valueOf:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->finish()V

    .line 69
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$onCreate$1;->valueOf:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    invoke-static {p1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;->onSuccessRedirection()V

    :cond_0
    return-void
.end method
