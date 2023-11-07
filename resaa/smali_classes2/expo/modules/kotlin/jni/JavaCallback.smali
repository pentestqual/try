.class public final Lexpo/modules/kotlin/jni/JavaCallback;
.super Ljava/lang/Object;
.source "JavaCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0004J\t\u0010\u0007\u001a\u00020\u0006H\u0082 J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0082 J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\nH\u0082 J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0002J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000bH\u0082 J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000cH\u0082 J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\rH\u0082 J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000eH\u0082 J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000fH\u0082 R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JavaCallback;",
        "",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "(Lcom/facebook/jni/HybridData;)V",
        "finalize",
        "",
        "invoke",
        "result",
        "Lcom/facebook/react/bridge/WritableNativeArray;",
        "Lcom/facebook/react/bridge/WritableNativeMap;",
        "",
        "",
        "",
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
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const-string v0, "mHybridData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native invoke()V
.end method

.method private final native invoke(D)V
.end method

.method private final native invoke(F)V
.end method

.method private final native invoke(I)V
.end method

.method private final native invoke(Lcom/facebook/react/bridge/WritableNativeArray;)V
.end method

.method private final native invoke(Lcom/facebook/react/bridge/WritableNativeMap;)V
.end method

.method private final native invoke(Ljava/lang/String;)V
.end method

.method private final native invoke(Z)V
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    .line 15
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke()V

    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(I)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Z)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(D)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(F)V

    goto :goto_0

    .line 23
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableNativeArray;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Lcom/facebook/react/bridge/WritableNativeArray;)V

    goto :goto_0

    .line 25
    :cond_6
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableNativeMap;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Lcom/facebook/react/bridge/WritableNativeMap;)V

    :goto_0
    return-void

    .line 26
    :cond_7
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
