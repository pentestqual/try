.class public final Lexpo/modules/systemui/SystemUIPackage;
.super Ljava/lang/Object;
.source "SystemUIPackage.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/Package;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/systemui/SystemUIPackage;",
        "Lexpo/modules/core/interfaces/Package;",
        "()V",
        "createReactActivityLifecycleListeners",
        "",
        "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
        "activityContext",
        "Landroid/content/Context;",
        "expo-system-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createApplicationLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/Package$-CC;->$default$createApplicationLifecycleListeners(Lexpo/modules/core/interfaces/Package;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/Package$-CC;->$default$createExportedModules(Lexpo/modules/core/interfaces/Package;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/Package$-CC;->$default$createInternalModules(Lexpo/modules/core/interfaces/Package;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/Package$-CC;->$default$createReactActivityHandlers(Lexpo/modules/core/interfaces/Package;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
            ">;"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lexpo/modules/systemui/SystemUIReactActivityLifecycleListener;

    invoke-direct {v0, p1}, Lexpo/modules/systemui/SystemUIReactActivityLifecycleListener;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/Package$-CC;->$default$createReactNativeHostHandlers(Lexpo/modules/core/interfaces/Package;Landroid/content/Context;)Ljava/util/List;

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
