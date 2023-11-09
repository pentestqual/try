.class public final Lkotlinx/coroutines/debug/internal/StackTraceFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00018\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "getValue",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Logger",
        "valueOf",
        "Ljava/lang/StackTraceElement;",
        "p0",
        "p1",
        "<init>",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V"
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
.field private final getValue:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final valueOf:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getValue:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 14
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->valueOf:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCallerFrame"
    .end annotation

    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getValue:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->valueOf:Ljava/lang/StackTraceElement;

    return-object v0
.end method
