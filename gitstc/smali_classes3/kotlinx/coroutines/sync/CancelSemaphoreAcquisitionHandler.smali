.class final Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;
.super Lkotlinx/coroutines/CancelHandler;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;",
        "Lkotlinx/coroutines/CancelHandler;",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "I",
        "Logger",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "valueOf",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "p1",
        "<init>",
        "(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V"
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
.field private final valueOf:Lkotlinx/coroutines/sync/SemaphoreSegment;

.field private final values:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->valueOf:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->values:I

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->values(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancelSemaphoreAcquisitionHandler["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->valueOf:Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values(Ljava/lang/Throwable;)V
    .locals 1

    .line 255
    iget-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->valueOf:Lkotlinx/coroutines/sync/SemaphoreSegment;

    iget v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->values:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/SemaphoreSegment;->getValue(I)V

    return-void
.end method
