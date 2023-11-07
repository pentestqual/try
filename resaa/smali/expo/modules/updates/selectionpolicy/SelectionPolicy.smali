.class public final Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
.super Ljava/lang/Object;
.source "SelectionPolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J,\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J$\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "",
        "launcherSelectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;",
        "loaderSelectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;",
        "reaperSelectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;",
        "(Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;)V",
        "getLauncherSelectionPolicy",
        "()Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;",
        "getLoaderSelectionPolicy",
        "()Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;",
        "getReaperSelectionPolicy",
        "()Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;",
        "selectUpdateToLaunch",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "updates",
        "",
        "filters",
        "Lorg/json/JSONObject;",
        "selectUpdatesToDelete",
        "launchedUpdate",
        "shouldLoadNewUpdate",
        "",
        "newUpdate",
        "expo-updates_release"
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
.field private final launcherSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

.field private final loaderSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

.field private final reaperSelectionPolicy:Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;)V
    .locals 1

    const-string v0, "launcherSelectionPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderSelectionPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reaperSelectionPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->launcherSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

    .line 30
    iput-object p2, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->loaderSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

    .line 31
    iput-object p3, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->reaperSelectionPolicy:Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;

    return-void
.end method


# virtual methods
.method public final getLauncherSelectionPolicy()Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->launcherSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

    return-object v0
.end method

.method public final getLoaderSelectionPolicy()Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;
    .locals 1

    .line 30
    iget-object v0, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->loaderSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

    return-object v0
.end method

.method public final getReaperSelectionPolicy()Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->reaperSelectionPolicy:Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;

    return-object v0
.end method

.method public final selectUpdateToLaunch(Ljava/util/List;Lorg/json/JSONObject;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lexpo/modules/updates/db/entity/UpdateEntity;"
        }
    .end annotation

    const-string/jumbo v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->launcherSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

    invoke-interface {v0, p1, p2}, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;->selectUpdateToLaunch(Ljava/util/List;Lorg/json/JSONObject;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    return-object p1
.end method

.method public final selectUpdatesToDelete(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->reaperSelectionPolicy:Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;->selectUpdatesToDelete(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->loaderSelectionPolicy:Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
