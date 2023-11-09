.class final Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/menu/settings/SettingsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "valueOf",
        "(Z)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/menu/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->getValue:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lkotlin/jvm/internal/Ref$BooleanRef;ZLsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->valueOf(Lkotlin/jvm/internal/Ref$BooleanRef;ZLsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/menu/settings/SettingsFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->Logger(Lsa/com/stc/ui/menu/settings/SettingsFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Logger(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->valueOf(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/menu/settings/SettingsFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V
    .locals 2

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->values(Lsa/com/stc/ui/menu/settings/SettingsFragment;)Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentAppPrefesBinding;->extraCallbackWithResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->valueOf:Z

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final valueOf(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final valueOf(Lkotlin/jvm/internal/Ref$BooleanRef;ZLsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->valueOf:Z

    if-eqz p1, :cond_0

    .line 145
    invoke-static {p2}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->valueOf(Lsa/com/stc/ui/menu/settings/SettingsFragment;)Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->Logger()V

    .line 146
    invoke-static {p2}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->LogLevel(Lsa/com/stc/ui/menu/settings/SettingsFragment;)V

    goto :goto_0

    .line 147
    :cond_0
    sget-object p0, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    invoke-virtual {p2}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/utils/TokenUtils;->SummaryHeaderAdapter(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->valueOf(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Z)V
    .locals 5

    .line 130
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->valueOf:Z

    .line 131
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->getValue:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    invoke-virtual {v2}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150206

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 132
    iget-object v2, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->getValue:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    const v3, 0x7f140185

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 134
    iget-object v2, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->getValue:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    const v3, 0x7f140181

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 135
    :cond_0
    iget-object v2, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->getValue:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    const v3, 0x7f140182

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 137
    new-instance v2, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda2;

    iget-object v3, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->getValue:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    invoke-direct {v2, v3, v0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->getValue:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    const v3, 0x7f14017b

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda1;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->getValue:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    const v3, 0x7f14017d

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/menu/settings/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda0;

    iget-object v4, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->getValue:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    invoke-direct {v3, v0, p1, v4}, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZLsa/com/stc/ui/menu/settings/SettingsFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
