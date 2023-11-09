.class final Lkotlin/internal/PlatformImplementations$ReflectThrowable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReflectThrowable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations$ReflectThrowable;",
        "",
        "Ljava/lang/reflect/Method;",
        "valueOf",
        "Ljava/lang/reflect/Method;",
        "LogLevel",
        "Logger",
        "getValue",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

.field public static final Logger:Ljava/lang/reflect/Method;

.field public static final valueOf:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    .line 23
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, ""

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 25
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "addSuppressed"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->asInterface([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Ljava/lang/Throwable;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 24
    :goto_1
    sput-object v6, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->valueOf:Ljava/lang/reflect/Method;

    .line 27
    array-length v1, v0

    :cond_3
    if-ge v3, v1, :cond_4

    aget-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getSuppressed"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v2

    :cond_4
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->Logger:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
