.class final Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncFunction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/functions/AsyncFunction;->attachToJSObject$lambda-1(Lexpo/modules/kotlin/functions/AsyncFunction;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/JavaScriptModuleObject;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunction.kt\nexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1\n+ 2 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n*L\n1#1,80:1\n5#2,8:81\n*S KotlinDebug\n*F\n+ 1 AsyncFunction.kt\nexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1\n*L\n66#1:81,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.kotlin.functions.AsyncFunction$attachToJSObject$2$1"
    f = "AsyncFunction.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $args:[Ljava/lang/Object;

.field final synthetic $bridgePromise:Lexpo/modules/kotlin/jni/PromiseImpl;

.field final synthetic $jsObject:Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

.field label:I

.field final synthetic this$0:Lexpo/modules/kotlin/functions/AsyncFunction;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/AsyncFunction;Lexpo/modules/kotlin/jni/JavaScriptModuleObject;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/jni/PromiseImpl;",
            "Lexpo/modules/kotlin/functions/AsyncFunction;",
            "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->$bridgePromise:Lexpo/modules/kotlin/jni/PromiseImpl;

    iput-object p2, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->this$0:Lexpo/modules/kotlin/functions/AsyncFunction;

    iput-object p3, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->$jsObject:Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    iput-object p4, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->$args:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;

    iget-object v1, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->$bridgePromise:Lexpo/modules/kotlin/jni/PromiseImpl;

    iget-object v2, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->this$0:Lexpo/modules/kotlin/functions/AsyncFunction;

    iget-object v3, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->$jsObject:Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    iget-object v4, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->$args:[Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/AsyncFunction;Lexpo/modules/kotlin/jni/JavaScriptModuleObject;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    iget v0, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :try_start_0
    iget-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->this$0:Lexpo/modules/kotlin/functions/AsyncFunction;

    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->$jsObject:Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    iget-object v1, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->$args:[Ljava/lang/Object;

    iget-object v2, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->$bridgePromise:Lexpo/modules/kotlin/jni/PromiseImpl;
    :try_end_0
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    check-cast v2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p1, v1, v2}, Lexpo/modules/kotlin/functions/AsyncFunction;->callUserImplementation$expo_modules_core_release([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lexpo/modules/core/errors/CodedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 88
    :try_start_2
    new-instance v2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v2, v1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lexpo/modules/kotlin/exception/CodedException;

    .line 67
    new-instance v1, Lexpo/modules/kotlin/exception/FunctionCallException;

    invoke-virtual {p1}, Lexpo/modules/kotlin/functions/AsyncFunction;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0, v2}, Lexpo/modules/kotlin/exception/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v1

    .line 86
    new-instance v2, Lexpo/modules/kotlin/exception/CodedException;

    invoke-virtual {v1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "e.code"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance v1, Lexpo/modules/kotlin/exception/FunctionCallException;

    invoke-virtual {p1}, Lexpo/modules/kotlin/functions/AsyncFunction;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0, v2}, Lexpo/modules/kotlin/exception/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v1

    new-instance v2, Lexpo/modules/kotlin/exception/FunctionCallException;

    invoke-virtual {p1}, Lexpo/modules/kotlin/functions/AsyncFunction;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v1}, Lexpo/modules/kotlin/exception/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 74
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->$bridgePromise:Lexpo/modules/kotlin/jni/PromiseImpl;

    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lexpo/modules/kotlin/exception/CodedException;

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/PromiseImpl;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 72
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunction$attachToJSObject$2$1;->$bridgePromise:Lexpo/modules/kotlin/jni/PromiseImpl;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 76
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
