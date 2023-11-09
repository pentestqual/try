.class public final synthetic Lsa/com/stc/ui/menu/settings/SettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/menu/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/menu/settings/SettingsActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsActivity$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/menu/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsActivity$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/menu/settings/SettingsActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->values(Lsa/com/stc/ui/menu/settings/SettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
