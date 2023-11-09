.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveFirstDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\n2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\n\u0010\t\u001a\u00060\u0003j\u0002`\u0004H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00102\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0006\u0010\u0005\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\n\u0010\t\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0016R\u001c\u0010\u0014\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0017R\u001c\u0010\u0007\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0017R\u0015\u0010\u000b\u001a\u00060\u0003j\u0002`\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0017\u0010\u000e\u001a\u00028\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u000e\u0010\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "p0",
        "",
        "getValue",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "p1",
        "",
        "valueOf",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Logger",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "",
        "LogLevel",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "values",
        "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "()Ljava/lang/Object;",
        "()V",
        "<init>",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V"
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
.field private static final synthetic LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic Logger:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final values:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_affectedNode"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_originalNext"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->Logger:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->values:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 p1, 0x0

    .line 356
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final LogLevel()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 375
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method protected final LogLevel(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 0

    .line 382
    instance-of p1, p2, Lkotlinx/coroutines/internal/Removed;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 383
    :cond_0
    check-cast p2, Lkotlinx/coroutines/internal/Removed;

    iget-object p1, p2, Lkotlinx/coroutines/internal/Removed;->Logger:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final Logger()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 360
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->valueOf()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public Logger(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

    .line 391
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->LogLevel:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getValue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->Logger:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {v0, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected getValue(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    .line 379
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->values:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->values()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getValue(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    .line 395
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Logger(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object p1

    return-object p1
.end method

.method protected final valueOf()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 374
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method protected final valueOf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    const/4 p1, 0x0

    .line 400
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getValue(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-void
.end method

.method protected final values(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

    .line 363
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->values:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 673
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 364
    instance-of v2, v1, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v2, :cond_1

    .line 365
    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->getValue(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 367
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->values:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/OpDescriptor;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 369
    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v1
.end method
