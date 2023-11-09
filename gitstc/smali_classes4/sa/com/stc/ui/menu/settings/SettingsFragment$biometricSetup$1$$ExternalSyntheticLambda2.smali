.class public final synthetic Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/menu/settings/SettingsFragment;

.field public final synthetic valueOf:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/menu/settings/SettingsFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    iput-object p2, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda2;->valueOf:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    iget-object v1, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda2;->valueOf:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->LogLevel(Lsa/com/stc/ui/menu/settings/SettingsFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V

    return-void
.end method
