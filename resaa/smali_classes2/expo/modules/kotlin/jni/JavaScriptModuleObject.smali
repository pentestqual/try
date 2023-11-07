.class public final Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
.super Ljava/lang/Object;
.source "JavaScriptModuleObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086 J\u0008\u0010\r\u001a\u00020\nH\u0004J\t\u0010\u000e\u001a\u00020\u0006H\u0082 J4\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0086 \u00a2\u0006\u0002\u0010\u0017J-\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0086 J4\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u001bH\u0086 \u00a2\u0006\u0002\u0010\u001eR\u0010\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getName",
        "()Ljava/lang/String;",
        "exportConstants",
        "",
        "constants",
        "Lcom/facebook/react/bridge/NativeMap;",
        "finalize",
        "initHybrid",
        "registerAsyncFunction",
        "args",
        "",
        "desiredTypes",
        "",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "body",
        "Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;",
        "(Ljava/lang/String;I[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;)V",
        "registerProperty",
        "desiredType",
        "getter",
        "Lexpo/modules/kotlin/jni/JNIFunctionBody;",
        "setter",
        "registerSyncFunction",
        "(Ljava/lang/String;I[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V",
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
.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->name:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native exportConstants(Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final native registerAsyncFunction(Ljava/lang/String;I[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;)V
.end method

.method public final native registerProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V
.end method

.method public final native registerSyncFunction(Ljava/lang/String;I[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V
.end method
