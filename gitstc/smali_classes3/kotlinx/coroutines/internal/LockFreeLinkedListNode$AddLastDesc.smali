.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddLastDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00060\u0001j\u0002`\u00022\u00020\u0004B\u001b\u0012\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\'\u0010\u0008\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0006\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00022\u0006\u0010\u0005\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\r2\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0008\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00028EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0016R\u0011\u0010\u000b\u001a\u00028\u00008\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0018\u0010\u0012\u001a\u00060\u0001j\u0002`\u00028EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0016R\u0015\u0010\u0014\u001a\u00060\u0001j\u0002`\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "p0",
        "p1",
        "",
        "valueOf",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Logger",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "",
        "",
        "LogLevel",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "values",
        "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "getValue",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic valueOf:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field public final values:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_affectedNode"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->valueOf:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "TT;)V"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 315
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->values:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 316
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 320
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    iget-object p1, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final LogLevel()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 329
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->values:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method protected LogLevel(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 0

    .line 331
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->values:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Logger(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 2

    .line 337
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->valueOf:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getValue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public getValue(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

    .line 343
    iget-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {v0, p2, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    sget-object p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->values:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {p2, p1, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object p1
.end method

.method protected final valueOf()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 328
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method protected valueOf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 349
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iget-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->values:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Logger(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method protected final values(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 325
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;->values:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getValue(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    return-object p1
.end method
