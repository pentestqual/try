.class public final Lexpo/modules/keepawake/KeepAwakeModule;
.super Lexpo/modules/core/ExportedModule;
.source "KeepAwakeModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeepAwakeModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeepAwakeModule.kt\nexpo/modules/keepawake/KeepAwakeModule\n+ 2 ModuleRegistryDelegate.kt\nexpo/modules/core/ModuleRegistryDelegate\n*L\n1#1,55:1\n24#1:56\n11#2:57\n11#2:58\n*S KotlinDebug\n*F\n+ 1 KeepAwakeModule.kt\nexpo/modules/keepawake/KeepAwakeModule\n*L\n22#1:56\n22#1:57\n24#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u001f\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u0001H\u001aH\u001a0\u0019\"\u0006\u0008\u0000\u0010\u001a\u0018\u0001H\u0082\u0008J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u001dH\u0016R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/keepawake/KeepAwakeModule;",
        "Lexpo/modules/core/ExportedModule;",
        "context",
        "Landroid/content/Context;",
        "moduleRegistryDelegate",
        "Lexpo/modules/core/ModuleRegistryDelegate;",
        "(Landroid/content/Context;Lexpo/modules/core/ModuleRegistryDelegate;)V",
        "isActivated",
        "",
        "()Z",
        "keepAwakeManager",
        "Lexpo/modules/core/interfaces/services/KeepAwakeManager;",
        "getKeepAwakeManager",
        "()Lexpo/modules/core/interfaces/services/KeepAwakeManager;",
        "keepAwakeManager$delegate",
        "Lkotlin/Lazy;",
        "activate",
        "",
        "tag",
        "",
        "promise",
        "Lexpo/modules/core/Promise;",
        "deactivate",
        "getName",
        "moduleRegistry",
        "Lkotlin/Lazy;",
        "T",
        "kotlin.jvm.PlatformType",
        "onCreate",
        "Lexpo/modules/core/ModuleRegistry;",
        "expo-keep-awake_release"
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
.field private final keepAwakeManager$delegate:Lkotlin/Lazy;

.field private final moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;


# direct methods
.method public static synthetic $r8$lambda$-ZtS9_OHnSZF1fPMqdtXpm3mGec(Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/keepawake/KeepAwakeModule;->deactivate$lambda-1(Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_kZcwoFTA9YXOyU79mLTVudTivk(Lexpo/modules/core/Promise;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/keepawake/KeepAwakeModule;->activate$lambda-0(Lexpo/modules/core/Promise;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/core/ModuleRegistryDelegate;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleRegistryDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lexpo/modules/core/ExportedModule;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lexpo/modules/keepawake/KeepAwakeModule;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    .line 57
    new-instance p1, Lexpo/modules/keepawake/KeepAwakeModule$special$$inlined$moduleRegistry$1;

    invoke-direct {p1, p2}, Lexpo/modules/keepawake/KeepAwakeModule$special$$inlined$moduleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lexpo/modules/keepawake/KeepAwakeModule;->keepAwakeManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/core/ModuleRegistryDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    new-instance p2, Lexpo/modules/core/ModuleRegistryDelegate;

    invoke-direct {p2}, Lexpo/modules/core/ModuleRegistryDelegate;-><init>()V

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/keepawake/KeepAwakeModule;-><init>(Landroid/content/Context;Lexpo/modules/core/ModuleRegistryDelegate;)V

    return-void
.end method

.method private static final activate$lambda-0(Lexpo/modules/core/Promise;)V
    .locals 1

    const-string v0, "$promise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final deactivate$lambda-1(Lexpo/modules/core/Promise;)V
    .locals 1

    const-string v0, "$promise"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private final getKeepAwakeManager()Lexpo/modules/core/interfaces/services/KeepAwakeManager;
    .locals 2

    .line 22
    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule;->keepAwakeManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-keepAwakeManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lexpo/modules/core/interfaces/services/KeepAwakeManager;

    return-object v0
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

    .line 24
    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    .line 58
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lexpo/modules/keepawake/KeepAwakeModule$moduleRegistry$$inlined$getFromModuleRegistry$1;

    invoke-direct {v1, v0}, Lexpo/modules/keepawake/KeepAwakeModule$moduleRegistry$$inlined$getFromModuleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final activate(Ljava/lang/String;Lexpo/modules/core/Promise;)V
    .locals 2
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/keepawake/KeepAwakeModule;->getKeepAwakeManager()Lexpo/modules/core/interfaces/services/KeepAwakeManager;

    move-result-object v0

    new-instance v1, Lexpo/modules/keepawake/KeepAwakeModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lexpo/modules/keepawake/KeepAwakeModule$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/core/Promise;)V

    invoke-interface {v0, p1, v1}, Lexpo/modules/core/interfaces/services/KeepAwakeManager;->activate(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lexpo/modules/core/errors/CurrentActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NO_CURRENT_ACTIVITY"

    const-string v0, "Unable to activate keep awake"

    .line 39
    invoke-interface {p2, p1, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final deactivate(Ljava/lang/String;Lexpo/modules/core/Promise;)V
    .locals 2
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/keepawake/KeepAwakeModule;->getKeepAwakeManager()Lexpo/modules/core/interfaces/services/KeepAwakeManager;

    move-result-object v0

    new-instance v1, Lexpo/modules/keepawake/KeepAwakeModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lexpo/modules/keepawake/KeepAwakeModule$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/core/Promise;)V

    invoke-interface {v0, p1, v1}, Lexpo/modules/core/interfaces/services/KeepAwakeManager;->deactivate(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lexpo/modules/core/errors/CurrentActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NO_CURRENT_ACTIVITY"

    const-string v0, "Unable to deactivate keep awake. However, it probably is deactivated already."

    .line 48
    invoke-interface {p2, p1, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoKeepAwake"

    return-object v0
.end method

.method public final isActivated()Z
    .locals 1

    .line 53
    invoke-direct {p0}, Lexpo/modules/keepawake/KeepAwakeModule;->getKeepAwakeManager()Lexpo/modules/core/interfaces/services/KeepAwakeManager;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/core/interfaces/services/KeepAwakeManager;->isActivated()Z

    move-result v0

    return v0
.end method

.method public onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    invoke-virtual {v0, p1}, Lexpo/modules/core/ModuleRegistryDelegate;->onCreate(Lexpo/modules/core/ModuleRegistry;)V

    return-void
.end method
