.class final Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/menu/settings/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "valueOf",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/menu/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1;->Logger:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->valueOf(Lsa/com/stc/ui/menu/settings/SettingsFragment;)Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->onMessageChannelReady()V

    .line 60
    invoke-static {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    return-void
.end method

.method public static synthetic Logger(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1;->getValue(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final getValue(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1;->LogLevel(Lsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1;->valueOf(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1;->Logger:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150206

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1;->Logger:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    const v1, 0x7f140184

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1;->Logger:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    const v1, 0x7f14017f

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1;->Logger:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    const v1, 0x7f14017c

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1;->Logger:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    const v1, 0x7f14017e

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1;->Logger:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    invoke-direct {v1, v2}, Lsa/com/stc/ui/menu/settings/SettingsFragment$onViewCreated$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
