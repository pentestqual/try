.class final Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic values:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$1;->values:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$1;->values:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->onBackPressed()V

    .line 95
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$1;->values:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
