.class public final Landroidx/window/embedding/SplitController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000eJ1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Landroidx/window/embedding/SplitController;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "Landroidx/core/util/Consumer;",
        "",
        "Landroidx/window/embedding/SplitInfo;",
        "p2",
        "",
        "addSplitListener",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "clearRegisteredRules",
        "()V",
        "",
        "Landroidx/window/embedding/EmbeddingRule;",
        "getSplitRules",
        "()Ljava/util/Set;",
        "",
        "isSplitSupported",
        "()Z",
        "registerRule",
        "(Landroidx/window/embedding/EmbeddingRule;)V",
        "removeSplitListener",
        "(Landroidx/core/util/Consumer;)V",
        "setStaticSplitRules",
        "(Ljava/util/Set;)V",
        "unregisterRule",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "embeddingBackend",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "staticSplitRules",
        "Ljava/util/Set;",
        "<init>",
        "Companion"
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
.field public static final Companion:Landroidx/window/embedding/SplitController$Companion;

.field private static volatile globalInstance:Landroidx/window/embedding/SplitController; = null

.field private static final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final sDebug:Z = false


# instance fields
.field private final embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

.field private staticSplitRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/SplitController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    .line 122
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/embedding/SplitController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    invoke-virtual {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->getInstance()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/EmbeddingBackend;

    iput-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 42
    invoke-static {}, Lkotlin/collections/SetsKt;->valueOf()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/SplitController;->staticSplitRules:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/window/embedding/SplitController;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;
    .locals 1

    .line 39
    sget-object v0, Landroidx/window/embedding/SplitController;->globalInstance:Landroidx/window/embedding/SplitController;

    return-object v0
.end method

.method public static final synthetic access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 39
    sget-object v0, Landroidx/window/embedding/SplitController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$setGlobalInstance$cp(Landroidx/window/embedding/SplitController;)V
    .locals 0

    .line 39
    sput-object p0, Landroidx/window/embedding/SplitController;->globalInstance:Landroidx/window/embedding/SplitController;

    return-void
.end method

.method public static final synthetic access$setStaticSplitRules(Landroidx/window/embedding/SplitController;Ljava/util/Set;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/window/embedding/SplitController;->setStaticSplitRules(Ljava/util/Set;)V

    return-void
.end method

.method public static final getInstance()Landroidx/window/embedding/SplitController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    invoke-virtual {v0}, Landroidx/window/embedding/SplitController$Companion;->getInstance()Landroidx/window/embedding/SplitController;

    move-result-object v0

    return-object v0
.end method

.method public static final initialize(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/window/embedding/SplitController$Companion;->initialize(Landroid/content/Context;I)V

    return-void
.end method

.method private final setStaticSplitRules(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Landroidx/window/embedding/SplitController;->staticSplitRules:Ljava/util/Set;

    .line 116
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setSplitRules(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final addSplitListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1, p2, p3}, Landroidx/window/embedding/EmbeddingBackend;->registerSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final clearRegisteredRules()V
    .locals 2

    .line 69
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    iget-object v1, p0, Landroidx/window/embedding/SplitController;->staticSplitRules:Ljava/util/Set;

    invoke-interface {v0, v1}, Landroidx/window/embedding/EmbeddingBackend;->setSplitRules(Ljava/util/Set;)V

    return-void
.end method

.method public final getSplitRules()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->getSplitRules()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->ITrustedWebActivityService$Stub$Proxy(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final isSplitSupported()Z
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->isSplitSupported()Z

    move-result v0

    return v0
.end method

.method public final registerRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->registerRule(Landroidx/window/embedding/EmbeddingRule;)V

    return-void
.end method

.method public final removeSplitListener(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->unregisterSplitListenerForActivity(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final unregisterRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->unregisterRule(Landroidx/window/embedding/EmbeddingRule;)V

    return-void
.end method
