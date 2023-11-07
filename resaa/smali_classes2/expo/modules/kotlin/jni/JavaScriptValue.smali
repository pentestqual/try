.class public final Lexpo/modules/kotlin/jni/JavaScriptValue;
.super Ljava/lang/Object;
.source "JavaScriptValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0004J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0008H\u0086 \u00a2\u0006\u0002\u0010\tJ\t\u0010\n\u001a\u00020\u000bH\u0086 J\t\u0010\u000c\u001a\u00020\rH\u0086 J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\t\u0010\u0014\u001a\u00020\u0015H\u0086 J\t\u0010\u0016\u001a\u00020\u0017H\u0086 J\t\u0010\u0018\u001a\u00020\u0019H\u0086 J\t\u0010\u001a\u001a\u00020\u000bH\u0086 J\t\u0010\u001b\u001a\u00020\u000bH\u0086 J\t\u0010\u001c\u001a\u00020\u000bH\u0086 J\t\u0010\u001d\u001a\u00020\u000bH\u0086 J\t\u0010\u001e\u001a\u00020\u000bH\u0086 J\t\u0010\u001f\u001a\u00020\u000bH\u0086 J\t\u0010 \u001a\u00020\u000bH\u0086 J\t\u0010!\u001a\u00020\u000bH\u0086 J\t\u0010\"\u001a\u00020\u000bH\u0086 J\t\u0010#\u001a\u00020\u000bH\u0086 J\t\u0010$\u001a\u00020\u0017H\u0086 R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "(Lcom/facebook/jni/HybridData;)V",
        "finalize",
        "",
        "getArray",
        "",
        "()[Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "getBool",
        "",
        "getDouble",
        "",
        "getFloat",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getObject",
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "getString",
        "",
        "getTypedArray",
        "Lexpo/modules/kotlin/jni/JavaScriptTypedArray;",
        "isArray",
        "isBool",
        "isFunction",
        "isNull",
        "isNumber",
        "isObject",
        "isString",
        "isSymbol",
        "isTypedArray",
        "isUndefined",
        "kind",
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


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptValue;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final native getArray()[Lexpo/modules/kotlin/jni/JavaScriptValue;
.end method

.method public final native getBool()Z
.end method

.method public final native getDouble()D
.end method

.method public final getFloat()F
    .locals 2

    .line 35
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getDouble()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getInt()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getDouble()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getLong()J
    .locals 2

    .line 34
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getDouble()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final native getObject()Lexpo/modules/kotlin/jni/JavaScriptObject;
.end method

.method public final native getString()Ljava/lang/String;
.end method

.method public final native getTypedArray()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;
.end method

.method public final native isArray()Z
.end method

.method public final native isBool()Z
.end method

.method public final native isFunction()Z
.end method

.method public final native isNull()Z
.end method

.method public final native isNumber()Z
.end method

.method public final native isObject()Z
.end method

.method public final native isString()Z
.end method

.method public final native isSymbol()Z
.end method

.method public final native isTypedArray()Z
.end method

.method public final native isUndefined()Z
.end method

.method public final native kind()Ljava/lang/String;
.end method
