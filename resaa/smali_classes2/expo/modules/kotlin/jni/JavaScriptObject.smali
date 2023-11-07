.class public Lexpo/modules/kotlin/jni/JavaScriptObject;
.super Ljava/lang/Object;
.source "JavaScriptObject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001:\u0001%B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J#\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J#\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J(\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00002\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J(\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J&\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J&\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J&\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J(\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J(\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J#\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J\u0008\u0010\u0018\u001a\u00020\u0006H\u0004J\u0011\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0086 J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bH\u0086 \u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0086 J\u0019\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0082 J\u0019\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000eH\u0082 J\u001b\u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0082 J\u001b\u0010!\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0082 J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011J\u0016\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000eJ\u0016\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000cJ\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u001b\u0010#\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0082 J\u0011\u0010$\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0082 R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "(Lcom/facebook/jni/HybridData;)V",
        "defineBoolProperty",
        "",
        "name",
        "",
        "value",
        "",
        "options",
        "",
        "defineDoubleProperty",
        "",
        "defineJSObjectProperty",
        "defineJSValueProperty",
        "Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "defineProperty",
        "",
        "Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;",
        "null",
        "",
        "defineStringProperty",
        "finalize",
        "getProperty",
        "getPropertyNames",
        "",
        "()[Ljava/lang/String;",
        "hasProperty",
        "setBoolProperty",
        "setDoubleProperty",
        "setJSObjectProperty",
        "setJSValueProperty",
        "setProperty",
        "setStringProperty",
        "unsetProperty",
        "PropertyDescriptor",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptObject;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native defineBoolProperty(Ljava/lang/String;ZI)V
.end method

.method private final native defineDoubleProperty(Ljava/lang/String;DI)V
.end method

.method private final native defineJSObjectProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;I)V
.end method

.method private final native defineJSValueProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;I)V
.end method

.method public static synthetic defineProperty$default(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;DLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineProperty(Ljava/lang/String;DLjava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defineProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic defineProperty$default(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineProperty(Ljava/lang/String;ILjava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defineProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic defineProperty$default(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defineProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic defineProperty$default(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defineProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic defineProperty$default(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 79
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineProperty(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defineProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic defineProperty$default(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;Ljava/lang/Void;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineProperty(Ljava/lang/String;Ljava/lang/Void;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defineProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic defineProperty$default(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineProperty(Ljava/lang/String;ZLjava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defineProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final native defineStringProperty(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private final native setBoolProperty(Ljava/lang/String;Z)V
.end method

.method private final native setDoubleProperty(Ljava/lang/String;D)V
.end method

.method private final native setJSObjectProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
.end method

.method private final native setJSValueProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;)V
.end method

.method private final native setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native unsetProperty(Ljava/lang/String;)V
.end method


# virtual methods
.method public final defineProperty(Ljava/lang/String;DLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p4}, Lexpo/modules/kotlin/jni/JavaScriptObjectKt;->access$toCppOptions(Ljava/util/List;)I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineDoubleProperty(Ljava/lang/String;DI)V

    return-void
.end method

.method public final defineProperty(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p2

    .line 71
    invoke-static {p3}, Lexpo/modules/kotlin/jni/JavaScriptObjectKt;->access$toCppOptions(Ljava/util/List;)I

    move-result p2

    invoke-direct {p0, p1, v0, v1, p2}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineDoubleProperty(Ljava/lang/String;DI)V

    return-void
.end method

.method public final defineProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/jni/JavaScriptObject;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p3}, Lexpo/modules/kotlin/jni/JavaScriptObjectKt;->access$toCppOptions(Ljava/util/List;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineJSObjectProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;I)V

    return-void
.end method

.method public final defineProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/jni/JavaScriptValue;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p3}, Lexpo/modules/kotlin/jni/JavaScriptObjectKt;->access$toCppOptions(Ljava/util/List;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineJSValueProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;I)V

    return-void
.end method

.method public final defineProperty(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p3}, Lexpo/modules/kotlin/jni/JavaScriptObjectKt;->access$toCppOptions(Ljava/util/List;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineStringProperty(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final defineProperty(Ljava/lang/String;Ljava/lang/Void;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "options"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 102
    invoke-static {p3}, Lexpo/modules/kotlin/jni/JavaScriptObjectKt;->access$toCppOptions(Ljava/util/List;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineJSObjectProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;I)V

    return-void
.end method

.method public final defineProperty(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p3}, Lexpo/modules/kotlin/jni/JavaScriptObjectKt;->access$toCppOptions(Ljava/util/List;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineBoolProperty(Ljava/lang/String;ZI)V

    return-void
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptObject;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final native getProperty(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;
.end method

.method public final native getPropertyNames()[Ljava/lang/String;
.end method

.method public final native hasProperty(Ljava/lang/String;)Z
.end method

.method public final setProperty(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->setDoubleProperty(Ljava/lang/String;D)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p2

    .line 51
    invoke-direct {p0, p1, v0, v1}, Lexpo/modules/kotlin/jni/JavaScriptObject;->setDoubleProperty(Ljava/lang/String;D)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/jni/JavaScriptObject;->setJSObjectProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/jni/JavaScriptObject;->setJSValueProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/jni/JavaScriptObject;->setStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JavaScriptObject;->unsetProperty(Ljava/lang/String;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/jni/JavaScriptObject;->setBoolProperty(Ljava/lang/String;Z)V

    return-void
.end method
