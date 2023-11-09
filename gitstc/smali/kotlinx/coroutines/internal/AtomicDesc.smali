.class public abstract Lkotlinx/coroutines/internal/AtomicDesc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0006\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000c\"\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "p0",
        "p1",
        "",
        "valueOf",
        "(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V",
        "values",
        "(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;",
        "getValue",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "LogLevel",
        "(Lkotlinx/coroutines/internal/AtomicOp;)V",
        "Logger",
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


# instance fields
.field public getValue:Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lkotlinx/coroutines/internal/AtomicOp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 110
    iput-object p1, p0, Lkotlinx/coroutines/internal/AtomicDesc;->getValue:Lkotlinx/coroutines/internal/AtomicOp;

    return-void
.end method

.method public abstract valueOf(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract values(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final values()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 110
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicDesc;->getValue:Lkotlinx/coroutines/internal/AtomicOp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
