.class public final synthetic Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/menu/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/menu/settings/SettingsViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1;->Logger(Lsa/com/stc/ui/menu/settings/SettingsViewModel;)V

    return-void
.end method
