.class public final Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$onCreate$4;
.super Landroidx/activity/OnBackPressedCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$onCreate$4;",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "handleOnBackPressed",
        "()V"
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
.field final synthetic Logger:Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$onCreate$4;->Logger:Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;

    const/4 p1, 0x1

    .line 70
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$onCreate$4;->Logger:Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->finishAffinity()V

    return-void
.end method
