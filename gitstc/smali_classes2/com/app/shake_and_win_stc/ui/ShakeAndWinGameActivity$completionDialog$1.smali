.class final Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->LogLevel(Z)V
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
.field final synthetic $valueOf:Z

.field final synthetic $values:Landroid/app/Dialog;

.field final synthetic LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Landroid/app/Dialog;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    iput-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$1;->$values:Landroid/app/Dialog;

    iput-boolean p3, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$1;->$valueOf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 441
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v2, 0xcaabcdd

    const v3, -0xcaabcda

    invoke-static {v0, v2, v3, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;

    invoke-direct {v0}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;-><init>()V

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;->getValue(Ljava/lang/String;Z)V

    .line 442
    :cond_0
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$1;->$values:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 443
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->finish()V

    .line 444
    iget-boolean p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$1;->$valueOf:Z

    if-eqz p1, :cond_1

    .line 445
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;->onSuccessRedirection()V

    goto :goto_0

    .line 447
    :cond_1
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;->onFailureRedirection()V

    :cond_2
    :goto_0
    return-void
.end method
