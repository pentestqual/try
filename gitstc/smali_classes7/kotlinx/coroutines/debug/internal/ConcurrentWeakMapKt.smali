.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u0004*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0001\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\n\"\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\t\"\u0014\u0010\u0005\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e"
    }
    d2 = {
        "",
        "LogLevel",
        "()Ljava/lang/Void;",
        "",
        "Lkotlinx/coroutines/debug/internal/Marked;",
        "valueOf",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;",
        "",
        "getValue",
        "I",
        "Lkotlinx/coroutines/debug/internal/Marked;",
        "values",
        "Logger",
        "Lkotlinx/coroutines/internal/Symbol;",
        "Lkotlinx/coroutines/internal/Symbol;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LogLevel:Lkotlinx/coroutines/debug/internal/Marked;

.field private static final Logger:I = 0x10

.field private static final getValue:I = -0x61c88647

.field private static final valueOf:Lkotlinx/coroutines/internal/Symbol;

.field private static final values:Lkotlinx/coroutines/debug/internal/Marked;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 254
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->valueOf:Lkotlinx/coroutines/internal/Symbol;

    .line 255
    new-instance v0, Lkotlinx/coroutines/debug/internal/Marked;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/Marked;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->LogLevel:Lkotlinx/coroutines/debug/internal/Marked;

    .line 256
    new-instance v0, Lkotlinx/coroutines/debug/internal/Marked;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/Marked;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->values:Lkotlinx/coroutines/debug/internal/Marked;

    return-void
.end method

.method private static final LogLevel()Ljava/lang/Void;
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic getValue()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->LogLevel()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;
    .locals 1

    if-nez p0, :cond_0

    .line 276
    sget-object p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->LogLevel:Lkotlinx/coroutines/debug/internal/Marked;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->values:Lkotlinx/coroutines/debug/internal/Marked;

    goto :goto_0

    .line 278
    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/Marked;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/Marked;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final synthetic values(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->valueOf:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method
