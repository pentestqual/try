.class public final Lkotlinx/coroutines/flow/internal/NullSurrogateKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0001\u0010\u0003\"\u001a\u0010\u0006\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u0012\u0004\u0008\u0004\u0010\u0003\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u0012\u0004\u0008\u0006\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "getValue",
        "Lkotlinx/coroutines/internal/Symbol;",
        "()V",
        "values",
        "Logger",
        "valueOf",
        "LogLevel"
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
.field public static final LogLevel:Lkotlinx/coroutines/internal/Symbol;

.field public static final Logger:Lkotlinx/coroutines/internal/Symbol;

.field public static final getValue:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    .line 26
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    .line 34
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->getValue:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static synthetic getValue()V
    .locals 0

    return-void
.end method

.method public static synthetic valueOf()V
    .locals 0

    return-void
.end method

.method public static synthetic values()V
    .locals 0

    return-void
.end method
