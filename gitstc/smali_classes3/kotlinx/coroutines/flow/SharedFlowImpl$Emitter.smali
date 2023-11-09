.class final Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Emitter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\t\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "",
        "dispose",
        "()V",
        "Lkotlin/coroutines/Continuation;",
        "valueOf",
        "Lkotlin/coroutines/Continuation;",
        "values",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "LogLevel",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "Logger",
        "",
        "getValue",
        "J",
        "",
        "Ljava/lang/Object;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V"
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
.field public final LogLevel:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;"
        }
    .end annotation
.end field

.field public final Logger:Ljava/lang/Object;

.field public getValue:J

.field public final valueOf:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->LogLevel:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 705
    iput-wide p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->getValue:J

    .line 706
    iput-object p4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->Logger:Ljava/lang/Object;

    .line 707
    iput-object p5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->valueOf:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 709
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->LogLevel:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Logger(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

    return-void
.end method
