.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u001b\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u0004\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00068\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "Logger",
        "()Lkotlinx/coroutines/TimeoutCancellationException;",
        "Lkotlinx/coroutines/Job;",
        "LogLevel",
        "Lkotlinx/coroutines/Job;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "p1",
        "(Ljava/lang/String;Lkotlinx/coroutines/Job;)V"
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
.field public final transient LogLevel:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 166
    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->LogLevel:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public Logger()Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

    .line 177
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->LogLevel:Lkotlinx/coroutines/Job;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v1
.end method

.method public synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->Logger()Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
