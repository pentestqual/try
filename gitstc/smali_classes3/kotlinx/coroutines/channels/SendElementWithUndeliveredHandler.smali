.class public final Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;
.super Lkotlinx/coroutines/channels/SendElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/SendElement<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\tj\u0008\u0012\u0004\u0012\u00028\u0000`\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\'\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\tj\u0008\u0012\u0004\u0012\u00028\u0000`\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;",
        "E",
        "Lkotlinx/coroutines/channels/SendElement;",
        "",
        "o_",
        "()Z",
        "",
        "LogLevel",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "Lkotlin/jvm/functions/Function1;",
        "p0",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V"
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
.field public final LogLevel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1088
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 1087
    iput-object p3, p0, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->LogLevel:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 3

    .line 1097
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->LogLevel:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->valueOf:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->Logger(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public o_()Z
    .locals 1

    .line 1090
    invoke-super {p0}, Lkotlinx/coroutines/channels/SendElement;->o_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1092
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->LogLevel()V

    const/4 v0, 0x1

    return v0
.end method
