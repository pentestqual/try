.class public final Lexpo/modules/updates/UpdatesPackage;
.super Ljava/lang/Object;
.source "UpdatesPackage.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/Package;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesPackage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesPackage;",
        "Lexpo/modules/core/interfaces/Package;",
        "()V",
        "createExportedModules",
        "",
        "Lexpo/modules/core/ExportedModule;",
        "context",
        "Landroid/content/Context;",
        "createInternalModules",
        "Lexpo/modules/core/interfaces/InternalModule;",
        "createReactNativeHostHandlers",
        "Lexpo/modules/core/interfaces/ReactNativeHostHandler;",
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
.field public static final Companion:Lexpo/modules/updates/UpdatesPackage$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesPackage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesPackage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesPackage;->Companion:Lexpo/modules/updates/UpdatesPackage$Companion;

    const-string v0, "UpdatesPackage"

    .line 78
    sput-object v0, Lexpo/modules/updates/UpdatesPackage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lexpo/modules/updates/UpdatesPackage;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic createApplicationLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/Package$-CC;->$default$createApplicationLifecycleListeners(Lexpo/modules/core/interfaces/Package;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/core/ExportedModule;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lexpo/modules/updates/UpdatesModule;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lexpo/modules/updates/UpdatesModule;-><init>(Landroid/content/Context;Lexpo/modules/core/ModuleRegistryDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lexpo/modules/core/ExportedModule;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/InternalModule;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lexpo/modules/updates/UpdatesService;

    invoke-direct {v0, p1}, Lexpo/modules/updates/UpdatesService;-><init>(Landroid/content/Context;)V

    check-cast v0, Lexpo/modules/core/interfaces/InternalModule;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/Package$-CC;->$default$createReactActivityHandlers(Lexpo/modules/core/interfaces/Package;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/Package$-CC;->$default$createReactActivityLifecycleListeners(Lexpo/modules/core/interfaces/Package;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/ReactNativeHostHandler;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lexpo/modules/core/interfaces/ReactNativeHostHandler;

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createSingletonModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/Package$-CC;->$default$createSingletonModules(Lexpo/modules/core/interfaces/Package;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createViewManagers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/Package$-CC;->$default$createViewManagers(Lexpo/modules/core/interfaces/Package;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
