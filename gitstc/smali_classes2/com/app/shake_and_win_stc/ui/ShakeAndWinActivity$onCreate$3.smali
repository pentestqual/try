.class final Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$3;
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
.field final synthetic valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 121
    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-static {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->Logger(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSISDN"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->Scroller()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LANGUAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-static {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->values(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gameId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-static {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->LogLevel(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NationalId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-static {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NationalIdType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {v0, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->startActivity(Landroid/content/Intent;)V

    .line 130
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->finish()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$3;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {v0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 137
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
