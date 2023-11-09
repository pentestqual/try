.class final Lkotlinx/coroutines/flow/SharingConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingConfig;",
        "T",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "valueOf",
        "Lkotlin/coroutines/CoroutineContext;",
        "getValue",
        "",
        "I",
        "LogLevel",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "Logger",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V"
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
.field public final LogLevel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Logger:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final getValue:I

.field public final valueOf:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharingConfig;->LogLevel:Lkotlinx/coroutines/flow/Flow;

    .line 153
    iput p2, p0, Lkotlinx/coroutines/flow/SharingConfig;->getValue:I

    .line 154
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharingConfig;->Logger:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 155
    iput-object p4, p0, Lkotlinx/coroutines/flow/SharingConfig;->valueOf:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
