.class final Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2;
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
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 104
    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v0, Lcom/app/shake_and_win_stc/R$id;->getDefaultViewModelCreationExtras:I

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 106
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2$1;-><init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    new-instance p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-direct {p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;-><init>()V

    .line 111
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-static {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->Logger(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->Scroller()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-static {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->values(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 112
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-static {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->LogLevel(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-static {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v8, "shakeNWin"

    move-object v3, p1

    .line 110
    invoke-virtual/range {v3 .. v10}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Logger(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity$onCreate$2;->valueOf:Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {v0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
