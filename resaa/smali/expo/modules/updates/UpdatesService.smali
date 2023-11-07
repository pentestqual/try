.class public Lexpo/modules/updates/UpdatesService;
.super Ljava/lang/Object;
.source "UpdatesService.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/InternalModule;
.implements Lexpo/modules/updates/UpdatesInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010.\u001a\u00020\u001eH\u0016J\u0012\u0010/\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030100H\u0016J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u000203H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0005R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001fR\u0014\u0010 \u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0016\u0010\"\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0018R\"\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00068"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesService;",
        "Lexpo/modules/core/interfaces/InternalModule;",
        "Lexpo/modules/updates/UpdatesInterface;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "getConfiguration",
        "()Lexpo/modules/updates/UpdatesConfiguration;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "databaseHolder",
        "Lexpo/modules/updates/db/DatabaseHolder;",
        "getDatabaseHolder",
        "()Lexpo/modules/updates/db/DatabaseHolder;",
        "directory",
        "Ljava/io/File;",
        "getDirectory",
        "()Ljava/io/File;",
        "embeddedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "getEmbeddedUpdate",
        "()Lexpo/modules/updates/db/entity/UpdateEntity;",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "getFileDownloader",
        "()Lexpo/modules/updates/loader/FileDownloader;",
        "isEmbeddedLaunch",
        "",
        "()Z",
        "isEmergencyLaunch",
        "isUsingEmbeddedAssets",
        "launchedUpdate",
        "getLaunchedUpdate",
        "localAssetFiles",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "",
        "getLocalAssetFiles",
        "()Ljava/util/Map;",
        "selectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "getSelectionPolicy",
        "()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "canRelaunch",
        "getExportedInterfaces",
        "",
        "Ljava/lang/Class;",
        "relaunchReactApplication",
        "",
        "callback",
        "Lexpo/modules/updates/launcher/Launcher$LauncherCallback;",
        "resetSelectionPolicy",
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
.field public static final Companion:Lexpo/modules/updates/UpdatesService$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesService;->Companion:Lexpo/modules/updates/UpdatesService$Companion;

    const-string v0, "UpdatesService"

    .line 70
    sput-object v0, Lexpo/modules/updates/UpdatesService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/UpdatesService;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public canRelaunch()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesService;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesService;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;
    .locals 1

    .line 34
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getUpdatesConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v0

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/updates/UpdatesService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;
    .locals 1

    .line 42
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getDatabaseHolder()Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    return-object v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 38
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 3

    .line 55
    sget-object v0, Lexpo/modules/updates/manifest/EmbeddedManifest;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifest;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesService;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesService;->getConfiguration()Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lexpo/modules/updates/manifest/EmbeddedManifest;->get(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/UpdateManifest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updates/manifest/UpdateManifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lexpo/modules/updates/UpdatesInterface;

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;
    .locals 1

    .line 40
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 57
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAssetFiles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 1

    .line 36
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public isEmbeddedLaunch()Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesService;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesService;->getEmbeddedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isEmergencyLaunch()Z
    .locals 1

    .line 44
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->isEmergencyLaunch()Z

    move-result v0

    return v0
.end method

.method public isUsingEmbeddedAssets()Z
    .locals 1

    .line 48
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->isUsingEmbeddedAssets()Z

    move-result v0

    return v0
.end method

.method public synthetic onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/RegistryLifecycleListener$-CC;->$default$onCreate(Lexpo/modules/core/interfaces/RegistryLifecycleListener;Lexpo/modules/core/ModuleRegistry;)V

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lexpo/modules/core/interfaces/RegistryLifecycleListener$-CC;->$default$onDestroy(Lexpo/modules/core/interfaces/RegistryLifecycleListener;)V

    return-void
.end method

.method public relaunchReactApplication(Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/UpdatesService;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lexpo/modules/updates/UpdatesController;->relaunchReactApplication(Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method

.method public resetSelectionPolicy()V
    .locals 1

    .line 66
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->resetSelectionPolicyToDefault()V

    return-void
.end method

.method protected final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lexpo/modules/updates/UpdatesService;->context:Landroid/content/Context;

    return-void
.end method
