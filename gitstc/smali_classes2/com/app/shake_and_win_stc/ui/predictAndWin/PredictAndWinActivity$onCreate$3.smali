.class final Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 81
    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->setQueue:I

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3$1;

    invoke-direct {v2, p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3$1;-><init>(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    new-instance p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    invoke-direct {p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;-><init>()V

    .line 87
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-static {v2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->Logger(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const v4, -0x4bbf4ff0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v4

    const v4, -0x352696ba    # -7124131.0f

    const v5, 0x352696ba

    invoke-static {v3, v4, v5, v2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-static {v2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->values(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 88
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-static {v2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->valueOf(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x4b9c02b9

    const v3, 0x4b9c02ba    # 2.0448628E7f

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const-string v10, "predictNWin"

    move-object v5, p1

    .line 87
    invoke-virtual/range {v5 .. v12}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Logger(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity$onCreate$3;->values:Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;

    sget v2, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {v1, v2}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictAndWinActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
