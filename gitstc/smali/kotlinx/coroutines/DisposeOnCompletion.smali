.class public final Lkotlinx/coroutines/DisposeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposeOnCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/DisposableHandle;",
        "values",
        "Lkotlinx/coroutines/DisposableHandle;",
        "getValue",
        "<init>",
        "(Lkotlinx/coroutines/DisposableHandle;)V"
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
.field private final values:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 1420
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1419
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCompletion;->values:Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public Logger(Ljava/lang/Throwable;)V
    .locals 0

    .line 1421
    iget-object p1, p0, Lkotlinx/coroutines/DisposeOnCompletion;->values:Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1418
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DisposeOnCompletion;->Logger(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
