.class public final synthetic Lsa/com/stc/ui/menu/settings/SettingsViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/menu/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/menu/settings/SettingsViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsViewModel$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsViewModel$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    check-cast p1, Lsa/com/stc/data/entities/oAuth/AuthorizationToken;

    invoke-static {v0, p1}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->LogLevel(Lsa/com/stc/ui/menu/settings/SettingsViewModel;Lsa/com/stc/data/entities/oAuth/AuthorizationToken;)V

    return-void
.end method
