.class public abstract Lexpo/modules/kotlin/functions/AsyncFunction;
.super Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;
.source "AsyncFunction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/functions/AsyncFunction$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunction.kt\nexpo/modules/kotlin/functions/AsyncFunction\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,80:1\n11328#2:81\n11663#2,3:82\n37#3:85\n36#3,3:86\n*S KotlinDebug\n*F\n+ 1 AsyncFunction.kt\nexpo/modules/kotlin/functions/AsyncFunction\n*L\n57#1:81\n57#1:82,3\n57#1:85\n57#1:86,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001d\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H \u00a2\u0006\u0002\u0008\u0016J\'\u0010\u0015\u001a\u00020\t2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00052\u0006\u0010\u0013\u001a\u00020\u0014H \u00a2\u0006\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/kotlin/functions/AsyncFunction;",
        "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;",
        "name",
        "",
        "desiredArgsTypes",
        "",
        "Lexpo/modules/kotlin/types/AnyType;",
        "(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V",
        "attachToJSObject",
        "",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "jsObject",
        "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
        "call",
        "holder",
        "Lexpo/modules/kotlin/ModuleHolder;",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "promise",
        "Lexpo/modules/kotlin/Promise;",
        "callUserImplementation",
        "callUserImplementation$expo_modules_core_release",
        "",
        "([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V",
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


# direct methods
.method public static synthetic $r8$lambda$DMoEcUZ8IlNHKBHB175s8g6yrrc(Lexpo/modules/kotlin/functions/AsyncFunction;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/JavaScriptModuleObject;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/functions/AsyncFunction;->attachToJSObject$lambda-1(Lexpo/modules/kotlin/functions/AsyncFunction;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/JavaScriptModuleObject;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desiredArgsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V

    return-void
.end method

.method private static final attachToJSObject$lambda-1(Lexpo/modules/kotlin/functions/AsyncFunction;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/JavaScriptModuleObject;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgePromise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunction;->getQueue()Lexpo/modules/kotlin/functions/Queues;

    move-result-object v0

    sget-object v1, Lexpo/modules/kotlin/functions/AsyncFunction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/Queues;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getModulesQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    :goto_0
    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 64
    new-instance p1, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/AsyncFunction;Lexpo/modules/kotlin/jni/JavaScriptModuleObject;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/JavaScriptModuleObject;)V
    .locals 8

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunction;->getName()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunction;->getArgsCount$expo_modules_core_release()I

    move-result v1

    .line 57
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunction;->getDesiredArgsTypes()[Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 82
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    .line 57
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyType;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 84
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 81
    check-cast v3, Ljava/util/Collection;

    new-array v2, v5, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 88
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 54
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunction$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2}, Lexpo/modules/kotlin/functions/AsyncFunction$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/functions/AsyncFunction;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/JavaScriptModuleObject;)V

    invoke-virtual {p2, v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->registerAsyncFunction(Ljava/lang/String;I[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;)V

    return-void

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public call(Lexpo/modules/kotlin/ModuleHolder;Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/kotlin/Promise;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunction;->getQueue()Lexpo/modules/kotlin/functions/Queues;

    move-result-object v0

    sget-object v1, Lexpo/modules/kotlin/functions/AsyncFunction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/Queues;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_2

    .line 30
    invoke-virtual {p0, p2, p3}, Lexpo/modules/kotlin/functions/AsyncFunction;->callUserImplementation$expo_modules_core_release(Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/kotlin/Promise;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunction$call$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lexpo/modules/kotlin/functions/AsyncFunction$call$1;-><init>(Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/functions/AsyncFunction;Lexpo/modules/kotlin/ModuleHolder;Lcom/facebook/react/bridge/ReadableArray;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public abstract callUserImplementation$expo_modules_core_release(Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/kotlin/Promise;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/kotlin/exception/CodedException;
        }
    .end annotation
.end method

.method public abstract callUserImplementation$expo_modules_core_release([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
.end method
