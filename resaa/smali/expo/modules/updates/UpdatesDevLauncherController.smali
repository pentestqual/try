.class public final Lexpo/modules/updates/UpdatesDevLauncherController;
.super Ljava/lang/Object;
.source "UpdatesDevLauncherController.kt"

# interfaces
.implements Lexpo/modules/updatesinterface/UpdatesInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesDevLauncherController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J,\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0014H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesDevLauncherController;",
        "Lexpo/modules/updatesinterface/UpdatesInterface;",
        "()V",
        "mTempConfiguration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "fetchUpdateWithConfiguration",
        "",
        "configuration",
        "Ljava/util/HashMap;",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;",
        "launchUpdate",
        "update",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "reset",
        "storedUpdateIdsWithConfiguration",
        "Lexpo/modules/updatesinterface/UpdatesInterface$QueryCallback;",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/updates/UpdatesDevLauncherController$Companion;

.field private static singletonInstance:Lexpo/modules/updates/UpdatesDevLauncherController;


# instance fields
.field private mTempConfiguration:Lexpo/modules/updates/UpdatesConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesDevLauncherController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesDevLauncherController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesDevLauncherController;->Companion:Lexpo/modules/updates/UpdatesDevLauncherController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMTempConfiguration$p(Lexpo/modules/updates/UpdatesDevLauncherController;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 0

    .line 29
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->mTempConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getSingletonInstance$cp()Lexpo/modules/updates/UpdatesDevLauncherController;
    .locals 1

    .line 29
    sget-object v0, Lexpo/modules/updates/UpdatesDevLauncherController;->singletonInstance:Lexpo/modules/updates/UpdatesDevLauncherController;

    return-object v0
.end method

.method public static final synthetic access$launchUpdate(Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/updates/UpdatesDevLauncherController;->launchUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;)V

    return-void
.end method

.method public static final synthetic access$setSingletonInstance$cp(Lexpo/modules/updates/UpdatesDevLauncherController;)V
    .locals 0

    .line 29
    sput-object p0, Lexpo/modules/updates/UpdatesDevLauncherController;->singletonInstance:Lexpo/modules/updates/UpdatesDevLauncherController;

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)Lexpo/modules/updates/UpdatesDevLauncherController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/updates/UpdatesDevLauncherController;->Companion:Lexpo/modules/updates/UpdatesDevLauncherController$Companion;

    invoke-virtual {v0, p0}, Lexpo/modules/updates/UpdatesDevLauncherController$Companion;->initialize(Landroid/content/Context;)Lexpo/modules/updates/UpdatesDevLauncherController;

    move-result-object p0

    return-object p0
.end method

.method private final launchUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;)V
    .locals 7

    .line 106
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v0

    .line 115
    new-instance v1, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 116
    new-instance v2, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicySingleUpdate;

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-direct {v2, p1}, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicySingleUpdate;-><init>(Ljava/util/UUID;)V

    check-cast v2, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

    .line 117
    invoke-virtual {v0}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->getLoaderSelectionPolicy()Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

    move-result-object p1

    .line 118
    invoke-virtual {v0}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->getReaperSelectionPolicy()Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;

    move-result-object v0

    .line 115
    invoke-direct {v1, v2, p1, v0}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;-><init>(Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;)V

    .line 114
    invoke-virtual {v3, v1}, Lexpo/modules/updates/UpdatesController;->setNextSelectionPolicy(Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 122
    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesController;->getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v2

    .line 123
    new-instance p1, Lexpo/modules/updates/launcher/DatabaseLauncher;

    .line 125
    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v1

    .line 127
    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v4

    .line 123
    invoke-direct {p1, p2, v0, v1, v4}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 130
    invoke-virtual {v2}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object p2

    .line 131
    new-instance v0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;

    move-object v1, v0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;-><init>(Lexpo/modules/updates/db/DatabaseHolder;Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lexpo/modules/updates/launcher/DatabaseLauncher;)V

    check-cast v0, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    .line 129
    invoke-virtual {p1, p2, p3, v0}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method


# virtual methods
.method public fetchUpdateWithConfiguration(Ljava/util/HashMap;Landroid/content/Context;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v3

    .line 45
    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p2, p1}, Lexpo/modules/updates/UpdatesConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 46
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesController;->getUpdatesDirectoryException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p3, p1}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 56
    :cond_1
    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesController;->getUpdatesConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->mTempConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 57
    sget-object p1, Lexpo/modules/updates/UpdatesDevLauncherController;->Companion:Lexpo/modules/updates/UpdatesDevLauncherController$Companion;

    invoke-static {p1}, Lexpo/modules/updates/UpdatesDevLauncherController$Companion;->access$setDevelopmentSelectionPolicy(Lexpo/modules/updates/UpdatesDevLauncherController$Companion;)V

    .line 58
    invoke-virtual {v3, v0}, Lexpo/modules/updates/UpdatesController;->setUpdatesConfiguration(Lexpo/modules/updates/UpdatesConfiguration;)V

    .line 59
    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesController;->getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v2

    .line 60
    new-instance p1, Lexpo/modules/updates/loader/RemoteLoader;

    .line 63
    invoke-virtual {v2}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v7

    .line 64
    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v8

    .line 65
    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    .line 60
    invoke-direct/range {v4 .. v10}, Lexpo/modules/updates/loader/RemoteLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/loader/FileDownloader;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    .line 68
    new-instance v8, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;

    move-object v1, v8

    move-object v4, p0

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;-><init>(Lexpo/modules/updates/db/DatabaseHolder;Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lexpo/modules/updates/UpdatesConfiguration;Landroid/content/Context;)V

    check-cast v8, Lexpo/modules/updates/loader/Loader$LoaderCallback;

    invoke-virtual {p1, v8}, Lexpo/modules/updates/loader/RemoteLoader;->start(Lexpo/modules/updates/loader/Loader$LoaderCallback;)V

    return-void

    .line 47
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to load update: UpdatesConfiguration object must include a valid update URL"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 32
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexpo/modules/updates/UpdatesController;->setLauncher(Lexpo/modules/updates/launcher/Launcher;)V

    return-void
.end method

.method public storedUpdateIdsWithConfiguration(Ljava/util/HashMap;Landroid/content/Context;Lexpo/modules/updatesinterface/UpdatesInterface$QueryCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lexpo/modules/updatesinterface/UpdatesInterface$QueryCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    .line 159
    new-instance v1, Lexpo/modules/updates/UpdatesConfiguration;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v1, p2, p1}, Lexpo/modules/updates/UpdatesConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 160
    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getScopeKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    .line 166
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getUpdatesDirectoryException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p3, p1}, Lexpo/modules/updatesinterface/UpdatesInterface$QueryCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 169
    :cond_1
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object p2

    .line 170
    new-instance v2, Lexpo/modules/updates/launcher/DatabaseLauncher;

    .line 173
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v3

    .line 174
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v4

    .line 170
    invoke-direct {v2, v1, p1, v3, v4}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 176
    invoke-virtual {p2}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object p1

    invoke-virtual {v2, p1}, Lexpo/modules/updates/launcher/DatabaseLauncher;->getReadyUpdateIds(Lexpo/modules/updates/db/UpdatesDatabase;)Ljava/util/List;

    move-result-object p1

    .line 177
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 178
    invoke-interface {p3, p1}, Lexpo/modules/updatesinterface/UpdatesInterface$QueryCallback;->onSuccess(Ljava/util/List;)V

    return-void

    .line 161
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to load update: UpdatesConfiguration object must include a valid update URL"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lexpo/modules/updatesinterface/UpdatesInterface$QueryCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
