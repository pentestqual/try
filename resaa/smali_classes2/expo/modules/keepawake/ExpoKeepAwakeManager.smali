.class public final Lexpo/modules/keepawake/ExpoKeepAwakeManager;
.super Ljava/lang/Object;
.source "ExpoKeepAwakeManager.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/services/KeepAwakeManager;
.implements Lexpo/modules/core/interfaces/InternalModule;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoKeepAwakeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoKeepAwakeManager.kt\nexpo/modules/keepawake/ExpoKeepAwakeManager\n+ 2 ModuleRegistryDelegate.kt\nexpo/modules/core/ModuleRegistryDelegate\n*L\n1#1,63:1\n18#1:65\n11#2:64\n11#2:66\n*S KotlinDebug\n*F\n+ 1 ExpoKeepAwakeManager.kt\nexpo/modules/keepawake/ExpoKeepAwakeManager\n*L\n27#1:65\n18#1:64\n27#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00150\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u001f\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u0001H\u001aH\u001a0\u0019\"\u0006\u0008\u0000\u0010\u001a\u0018\u0001H\u0082\u0008J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u001dH\u0016R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002"
    }
    d2 = {
        "Lexpo/modules/keepawake/ExpoKeepAwakeManager;",
        "Lexpo/modules/core/interfaces/services/KeepAwakeManager;",
        "Lexpo/modules/core/interfaces/InternalModule;",
        "moduleRegistryDelegate",
        "Lexpo/modules/core/ModuleRegistryDelegate;",
        "(Lexpo/modules/core/ModuleRegistryDelegate;)V",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "tags",
        "",
        "",
        "activate",
        "",
        "tag",
        "done",
        "Ljava/lang/Runnable;",
        "deactivate",
        "getExportedInterfaces",
        "",
        "Ljava/lang/Class;",
        "isActivated",
        "",
        "moduleRegistry",
        "Lkotlin/Lazy;",
        "T",
        "kotlin.jvm.PlatformType",
        "onCreate",
        "Lexpo/modules/core/ModuleRegistry;",
        "expo-keep-awake_release",
        "activityProvider",
        "Lexpo/modules/core/interfaces/ActivityProvider;"
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
.field private final moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qXddf8GtL7yeoZzodl62h34ddXU(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->activate$lambda-1(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x-NQWEfOhKrSLnimYpdzpsVMWMs(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->deactivate$lambda-2(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/core/ModuleRegistryDelegate;)V
    .locals 1

    const-string v0, "moduleRegistryDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/core/ModuleRegistryDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    new-instance p1, Lexpo/modules/core/ModuleRegistryDelegate;

    invoke-direct {p1}, Lexpo/modules/core/ModuleRegistryDelegate;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    return-void
.end method

.method private static final _get_currentActivity_$lambda-0(Lkotlin/Lazy;)Lexpo/modules/core/interfaces/ActivityProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lexpo/modules/core/interfaces/ActivityProvider;",
            ">;)",
            "Lexpo/modules/core/interfaces/ActivityProvider;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_get_currentActivity_$lambda-0(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lexpo/modules/core/interfaces/ActivityProvider;

    return-object p0
.end method

.method private static final activate$lambda-1(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static final deactivate$lambda-2(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/core/errors/CurrentActivityNotFoundException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    .line 66
    new-instance v1, Lexpo/modules/keepawake/ExpoKeepAwakeManager$special$$inlined$moduleRegistry$1;

    invoke-direct {v1, v0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager$special$$inlined$moduleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->_get_currentActivity_$lambda-0(Lkotlin/Lazy;)Lexpo/modules/core/interfaces/ActivityProvider;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->_get_currentActivity_$lambda-0(Lkotlin/Lazy;)Lexpo/modules/core/interfaces/ActivityProvider;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "{\n        activityProvider.currentActivity\n      }"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lexpo/modules/core/errors/CurrentActivityNotFoundException;

    invoke-direct {v0}, Lexpo/modules/core/errors/CurrentActivityNotFoundException;-><init>()V

    throw v0
.end method

.method private final synthetic moduleRegistry()Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    .line 64
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lexpo/modules/keepawake/ExpoKeepAwakeManager$moduleRegistry$$inlined$getFromModuleRegistry$1;

    invoke-direct {v1, v0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager$moduleRegistry$$inlined$getFromModuleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activate(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/core/errors/CurrentActivityNotFoundException;
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->isActivated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lexpo/modules/keepawake/ExpoKeepAwakeManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public deactivate(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/core/errors/CurrentActivityNotFoundException;
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Lexpo/modules/keepawake/ExpoKeepAwakeManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
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

    const-class v0, Lexpo/modules/core/interfaces/services/KeepAwakeManager;

    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isActivated()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    invoke-virtual {v0, p1}, Lexpo/modules/core/ModuleRegistryDelegate;->onCreate(Lexpo/modules/core/ModuleRegistry;)V

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lexpo/modules/core/interfaces/RegistryLifecycleListener$-CC;->$default$onDestroy(Lexpo/modules/core/interfaces/RegistryLifecycleListener;)V

    return-void
.end method
