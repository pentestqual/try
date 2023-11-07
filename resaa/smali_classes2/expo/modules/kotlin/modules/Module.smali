.class public abstract Lexpo/modules/kotlin/modules/Module;
.super Ljava/lang/Object;
.source "Module.kt"

# interfaces
.implements Lexpo/modules/kotlin/providers/AppContextProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Module.kt\nexpo/modules/kotlin/modules/Module\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008 J\u0008\u0010!\u001a\u00020\"H&J\u001a\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'J&\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010(R\"\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\r8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lexpo/modules/kotlin/modules/Module;",
        "Lexpo/modules/kotlin/providers/AppContextProvider;",
        "()V",
        "_appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "get_appContext$expo_modules_core_release$annotations",
        "get_appContext$expo_modules_core_release",
        "()Lexpo/modules/kotlin/AppContext;",
        "set_appContext$expo_modules_core_release",
        "(Lexpo/modules/kotlin/AppContext;)V",
        "appContext",
        "getAppContext",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$annotations",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScopeDelegate",
        "Lkotlin/Lazy;",
        "getCoroutineScopeDelegate$annotations",
        "getCoroutineScopeDelegate",
        "()Lkotlin/Lazy;",
        "setCoroutineScopeDelegate",
        "(Lkotlin/Lazy;)V",
        "moduleEventEmitter",
        "Lexpo/modules/kotlin/events/EventEmitter;",
        "getModuleEventEmitter",
        "()Lexpo/modules/kotlin/events/EventEmitter;",
        "moduleEventEmitter$delegate",
        "Lkotlin/Lazy;",
        "cleanUp",
        "",
        "cleanUp$expo_modules_core_release",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "sendEvent",
        "name",
        "",
        "body",
        "Landroid/os/Bundle;",
        "",
        "",
        "expo-modules-core_release"
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
.field private _appContext:Lexpo/modules/kotlin/AppContext;

.field public coroutineScopeDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleEventEmitter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lexpo/modules/kotlin/modules/Module$moduleEventEmitter$2;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/modules/Module$moduleEventEmitter$2;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/kotlin/modules/Module;->moduleEventEmitter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getCoroutineScope$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a scope from the AppContext"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "appContext.modulesQueue"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getCoroutineScopeDelegate$annotations()V
    .locals 0

    return-void
.end method

.method private final getModuleEventEmitter()Lexpo/modules/kotlin/events/EventEmitter;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/kotlin/modules/Module;->moduleEventEmitter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/events/EventEmitter;

    return-object v0
.end method

.method public static synthetic get_appContext$expo_modules_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic sendEvent$default(Lexpo/modules/kotlin/modules/Module;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 31
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cleanUp$expo_modules_core_release()V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getCoroutineScopeDelegate()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lexpo/modules/core/errors/ModuleDestroyedException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lexpo/modules/core/errors/ModuleDestroyedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public abstract definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end method

.method public getAppContext()Lexpo/modules/kotlin/AppContext;
    .locals 2

    .line 18
    iget-object v0, p0, Lexpo/modules/kotlin/modules/Module;->_appContext:Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The module wasn\'t created! You can\'t access the app context."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getCoroutineScopeDelegate()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getCoroutineScopeDelegate()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lexpo/modules/kotlin/modules/Module;->coroutineScopeDelegate:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScopeDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get_appContext$expo_modules_core_release()Lexpo/modules/kotlin/AppContext;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/kotlin/modules/Module;->_appContext:Lexpo/modules/kotlin/AppContext;

    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;->getModuleEventEmitter()Lexpo/modules/kotlin/events/EventEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lexpo/modules/kotlin/events/EventEmitter;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;->getModuleEventEmitter()Lexpo/modules/kotlin/events/EventEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lexpo/modules/kotlin/events/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setCoroutineScopeDelegate(Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lexpo/modules/kotlin/modules/Module;->coroutineScopeDelegate:Lkotlin/Lazy;

    return-void
.end method

.method public final set_appContext$expo_modules_core_release(Lexpo/modules/kotlin/AppContext;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lexpo/modules/kotlin/modules/Module;->_appContext:Lexpo/modules/kotlin/AppContext;

    return-void
.end method
