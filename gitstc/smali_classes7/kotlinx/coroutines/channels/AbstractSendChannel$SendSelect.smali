.class final Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
.super Lkotlinx/coroutines/channels/Send;
.source ""

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SendSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u00020\u00032\u00020\u0004BX\u0012\u0006\u0010\n\u001a\u00028\u0001\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001f\u0012(\u0010#\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\u00052\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007R6\u0010\u0013\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00148\u0006\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001a8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00028\u00018\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u001eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001f8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "",
        "values",
        "()V",
        "dispose",
        "Lkotlinx/coroutines/channels/Closed;",
        "p0",
        "valueOf",
        "(Lkotlinx/coroutines/channels/Closed;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "LogLevel",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getValue",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Logger",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V"
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
.field private final LogLevel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final Logger:Lkotlinx/coroutines/channels/AbstractSendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final getValue:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final valueOf:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 468
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->LogLevel:Ljava/lang/Object;

    .line 465
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->Logger:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->valueOf:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getValue:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 3

    .line 488
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->Logger:Lkotlinx/coroutines/channels/AbstractSendChannel;

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->getValue:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->valueOf:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->Logger(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 477
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->o_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 479
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->LogLevel()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 464
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->LogLevel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->Logger:Lkotlinx/coroutines/channels/AbstractSendChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->valueOf:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 470
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->valueOf:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/Symbol;

    return-object p1
.end method

.method public valueOf(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->valueOf:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->valueOf:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->Scroller()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public values()V
    .locals 6

    .line 473
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getValue:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->Logger:Lkotlinx/coroutines/channels/AbstractSendChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->valueOf:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->values$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
