.class final Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$2;
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
.field final synthetic values:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$2;->values:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 452
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$2;->values:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, ""

    .line 453
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$2;->values:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-static {v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 454
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 455
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$2;->values:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$2;->values:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$string;->ITrustedWebActivityService:I

    invoke-virtual {v0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
