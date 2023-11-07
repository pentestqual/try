.class public final Lexpo/modules/kotlin/jni/PromiseImpl;
.super Ljava/lang/Object;
.source "PromiseImpl.kt"

# interfaces
.implements Lexpo/modules/kotlin/Promise;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromiseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromiseImpl.kt\nexpo/modules/kotlin/jni/PromiseImpl\n*L\n1#1,99:1\n91#1,7:100\n91#1,7:107\n*S KotlinDebug\n*F\n+ 1 PromiseImpl.kt\nexpo/modules/kotlin/jni/PromiseImpl\n*L\n33#1:100,7\n40#1:107,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0082\u0008J$\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u0016\u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/PromiseImpl;",
        "Lexpo/modules/kotlin/Promise;",
        "resolveBlock",
        "Lexpo/modules/kotlin/jni/JavaCallback;",
        "rejectBlock",
        "(Lexpo/modules/kotlin/jni/JavaCallback;Lexpo/modules/kotlin/jni/JavaCallback;)V",
        "getRejectBlock$expo_modules_core_release",
        "()Lexpo/modules/kotlin/jni/JavaCallback;",
        "getResolveBlock$expo_modules_core_release",
        "wasResolve",
        "",
        "checkIfWasResolved",
        "",
        "body",
        "Lkotlin/Function0;",
        "reject",
        "code",
        "",
        "message",
        "cause",
        "",
        "resolve",
        "value",
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
.field private final rejectBlock:Lexpo/modules/kotlin/jni/JavaCallback;

.field private final resolveBlock:Lexpo/modules/kotlin/jni/JavaCallback;

.field private wasResolve:Z


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/jni/JavaCallback;Lexpo/modules/kotlin/jni/JavaCallback;)V
    .locals 1

    const-string v0, "resolveBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->resolveBlock:Lexpo/modules/kotlin/jni/JavaCallback;

    .line 29
    iput-object p2, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->rejectBlock:Lexpo/modules/kotlin/jni/JavaCallback;

    return-void
.end method

.method private final checkIfWasResolved(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasResolve:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasResolve:Z

    return-void
.end method


# virtual methods
.method public final getRejectBlock$expo_modules_core_release()Lexpo/modules/kotlin/jni/JavaCallback;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->rejectBlock:Lexpo/modules/kotlin/jni/JavaCallback;

    return-object v0
.end method

.method public final getResolveBlock$expo_modules_core_release()Lexpo/modules/kotlin/jni/JavaCallback;
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->resolveBlock:Lexpo/modules/kotlin/jni/JavaCallback;

    return-object v0
.end method

.method public reject(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise$DefaultImpls;->reject(Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-boolean v1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasResolve:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 41
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 43
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "message"

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "Error not specified."

    .line 54
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "userInfo"

    .line 59
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    const-string p1, "nativeStackAndroid"

    if-eqz p3, :cond_4

    .line 65
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const-string p3, "cause.stackTrace"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/4 v0, 0x0

    .line 71
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    const/16 v2, 0x32

    if-ge v0, v2, :cond_3

    .line 72
    aget-object v2, p2, v0

    .line 73
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v3, Lcom/facebook/react/bridge/WritableMap;

    const-string v4, "class"

    .line 75
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "file"

    .line 76
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lineNumber"

    .line 77
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "methodName"

    .line 78
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p3, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_3
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v1, p1, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_2

    .line 84
    :cond_4
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 87
    :goto_2
    iget-object p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->rejectBlock:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasResolve:Z

    :goto_3
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 4

    .line 100
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasResolve:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->resolveBlock:Lexpo/modules/kotlin/jni/JavaCallback;

    .line 35
    sget-object v1, Lexpo/modules/kotlin/types/JSTypeConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lexpo/modules/kotlin/types/JSTypeConverter;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverter$ContainerProvider;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasResolve:Z

    :goto_0
    return-void
.end method
