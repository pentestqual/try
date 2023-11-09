.class public final synthetic Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/menu/settings/SettingsFragment;

.field public final synthetic valueOf:Z

.field public final synthetic values:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;ZLsa/com/stc/ui/menu/settings/SettingsFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda0;->values:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p2, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda0;->valueOf:Z

    iput-object p3, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda0;->values:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda0;->valueOf:Z

    iget-object v2, p0, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/menu/settings/SettingsFragment;

    invoke-static {v0, v1, v2, p1, p2}, Lsa/com/stc/ui/menu/settings/SettingsFragment$biometricSetup$1;->LogLevel(Lkotlin/jvm/internal/Ref$BooleanRef;ZLsa/com/stc/ui/menu/settings/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
