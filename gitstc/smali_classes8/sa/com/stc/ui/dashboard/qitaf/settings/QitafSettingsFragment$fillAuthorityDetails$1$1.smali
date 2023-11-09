.class public final Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$fillAuthorityDetails$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->Scroller$Companion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$fillAuthorityDetails$1$1;",
        "Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter$OnItemClickListener;",
        "Lsa/com/stc/data/entities/UserAuthorityRequest;",
        "p0",
        "",
        "onQitafAuthorityNumberClick",
        "(Lsa/com/stc/data/entities/UserAuthorityRequest;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$fillAuthorityDetails$1$1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQitafAuthorityNumberClick(Lsa/com/stc/data/entities/UserAuthorityRequest;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$fillAuthorityDetails$1$1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserAuthorityRequest;->valueOf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->seekTo()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment$fillAuthorityDetails$1$1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafSettingsFragment;)Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->valueOf(Lsa/com/stc/data/entities/UserAuthorityRequest;)V

    return-void
.end method
