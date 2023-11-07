.class public final Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;
.super Ljava/lang/Object;
.source "JSIInteropModuleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSIInteropModuleRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSIInteropModuleRegistry.kt\nexpo/modules/kotlin/jni/JSIInteropModuleRegistry\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,91:1\n37#2:92\n36#2,3:93\n26#3:96\n*S KotlinDebug\n*F\n+ 1 JSIInteropModuleRegistry.kt\nexpo/modules/kotlin/jni/JSIInteropModuleRegistry\n*L\n77#1:92\n77#1:93,3\n77#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\n\u001a\u00020\u000bH\u0086 J\t\u0010\u000c\u001a\u00020\rH\u0086 J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086 J\u0008\u0010\u0012\u001a\u00020\rH\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0007J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018J\t\u0010\u0019\u001a\u00020\u000bH\u0086 J\t\u0010\u001a\u001a\u00020\tH\u0082 J!\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0086 J\t\u0010!\u001a\u00020\rH\u0086 R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;",
        "",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "(Lexpo/modules/kotlin/AppContext;)V",
        "appContextHolder",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "createObject",
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "drainJSEventLoop",
        "",
        "evaluateScript",
        "Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "script",
        "",
        "finalize",
        "getJavaScriptModuleObject",
        "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
        "name",
        "getJavaScriptModulesName",
        "",
        "()[Ljava/lang/String;",
        "global",
        "initHybrid",
        "installJSI",
        "jsRuntimePointer",
        "",
        "jsInvokerHolder",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "nativeInvokerHolder",
        "installJSIForTests",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry$Companion;


# instance fields
.field private final appContextHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/AppContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;->Companion:Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry$Companion;

    const-string v0, "expo-modules-core"

    .line 87
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;->appContextHolder:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native createObject()Lexpo/modules/kotlin/jni/JavaScriptObject;
.end method

.method public final native drainJSEventLoop()V
.end method

.method public final native evaluateScript(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/kotlin/exception/JavaScriptEvaluateException;
        }
    .end annotation
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final getJavaScriptModuleObject(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;->appContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getRegistry()Lexpo/modules/kotlin/ModuleRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/ModuleRegistry;->getModuleHolder(Ljava/lang/String;)Lexpo/modules/kotlin/ModuleHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/kotlin/ModuleHolder;->getJsObject()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getJavaScriptModulesName()[Ljava/lang/String;
    .locals 3

    .line 77
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIInteropModuleRegistry;->appContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getRegistry()Lexpo/modules/kotlin/ModuleRegistry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/ModuleRegistry;->getRegistry()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    new-array v2, v1, [Ljava/lang/String;

    .line 95
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    .line 96
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final native global()Lexpo/modules/kotlin/jni/JavaScriptObject;
.end method

.method public final native installJSI(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;)V
.end method

.method public final native installJSIForTests()V
.end method
