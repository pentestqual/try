.class final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0006\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0010\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadState;",
        "",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "valueOf",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "getValue",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "LogLevel",
        "[Lkotlinx/coroutines/ThreadContextElement;",
        "values",
        "",
        "I",
        "[Ljava/lang/Object;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;I)V"
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
.field private final LogLevel:[Lkotlinx/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:[Ljava/lang/Object;

.field public final getValue:Lkotlin/coroutines/CoroutineContext;

.field private values:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->getValue:Lkotlin/coroutines/CoroutineContext;

    .line 16
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->Logger:[Ljava/lang/Object;

    .line 17
    new-array p1, p2, [Lkotlinx/coroutines/ThreadContextElement;

    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->LogLevel:[Lkotlinx/coroutines/ThreadContextElement;

    return-void
.end method


# virtual methods
.method public final Logger(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->Logger:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->values:I

    aput-object p2, v0, v1

    .line 22
    iget-object p2, p0, Lkotlinx/coroutines/internal/ThreadState;->LogLevel:[Lkotlinx/coroutines/ThreadContextElement;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final valueOf(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->LogLevel:[Lkotlinx/coroutines/ThreadContextElement;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 27
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->LogLevel:[Lkotlinx/coroutines/ThreadContextElement;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->Logger:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
