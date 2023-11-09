.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001:\u00059:;<=B\u0007\u00a2\u0006\u0004\u00088\u0010 J\u0019\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\n\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u00022\u000e\u0008\u0004\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\r\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u00022\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0002\u0012\u0004\u0012\u00020\u00080\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJD\u0010\n\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u00022\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0002\u0012\u0004\u0012\u00020\u00080\u000c2\u000e\u0008\u0004\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\r\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u00022\n\u0010\t\u001a\u00060\u0000j\u0002`\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00082\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0005\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0082\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J)\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u000c\u0008\u0000\u0010\u0016*\u00060\u0000j\u0002`\u00022\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\r\u001a\u00060\u0000j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u0002H\u0082\u0010\u00a2\u0006\u0004\u0008\r\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008!\u0010 J,\u0010\u0018\u001a\u00020\"2\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u00022\u000e\u0008\u0004\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u0018\u0010#J\u0017\u0010$\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0002H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J.\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0016\u0018\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010(J\u0015\u0010)\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0002\u00a2\u0006\u0004\u0008)\u0010%J\u0017\u0010*\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0002H\u0000\u00a2\u0006\u0004\u0008*\u0010%J\u000f\u0010\u0018\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J/\u0010\u0018\u001a\u0002002\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u00022\n\u0010\t\u001a\u00060\u0000j\u0002`\u00022\u0006\u0010\u000f\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008\u0018\u00101J\'\u0010\u0018\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0000j\u0002`\u00022\n\u0010\t\u001a\u00060\u0000j\u0002`\u0002H\u0000\u00a2\u0006\u0004\u0008\u0018\u00102R\u0014\u0010\n\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\'R\u0011\u0010\u0005\u001a\u00020\u00018G\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0015\u0010\r\u001a\u00060\u0000j\u0002`\u00028G\u00a2\u0006\u0006\u001a\u0004\u00086\u0010%R\u0015\u0010\u0012\u001a\u00060\u0000j\u0002`\u00028G\u00a2\u0006\u0006\u001a\u0004\u00087\u0010%"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "",
        "Lkotlinx/coroutines/internal/Node;",
        "p0",
        "",
        "LogLevel",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlin/Function0;",
        "",
        "p1",
        "Logger",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z",
        "Lkotlin/Function1;",
        "valueOf",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z",
        "p2",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "getValue",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "values",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "Scroller$Companion",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "extraCallback",
        "()V",
        "a",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "n_",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "o_",
        "()Z",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "SummaryHeaderAdapter",
        "onNavigationEvent",
        "Lkotlinx/coroutines/internal/Removed;",
        "()Lkotlinx/coroutines/internal/Removed;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "l_",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Ljava/lang/Object;",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "<init>",
        "AbstractAtomicDesc",
        "AddLastDesc",
        "CondAddOp",
        "PrepareOp",
        "RemoveFirstDesc"
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
.field static final synthetic Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_prev"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_removedRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final LogLevel(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 7

    .line 573
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    move-object v3, v2

    .line 577
    :goto_2
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v1, :cond_0

    return-object v1

    .line 583
    :cond_0
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 590
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l_()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v2

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v1

    .line 592
    :cond_4
    instance-of v5, v4, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    .line 593
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->getValue(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 595
    :cond_5
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 598
    :cond_6
    instance-of v5, v4, Lkotlinx/coroutines/internal/Removed;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    .line 601
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lkotlinx/coroutines/internal/Removed;

    iget-object v4, v4, Lkotlinx/coroutines/internal/Removed;->Logger:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {v2, v3, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v3

    goto :goto_1

    .line 607
    :cond_8
    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_2

    .line 612
    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2
.end method

.method public static final synthetic Logger(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 0

    .line 63
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->values()Lkotlinx/coroutines/internal/Removed;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Logger(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

    .line 682
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 547
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 548
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l_()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->LogLevel(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
    return-void
.end method

.method public static final synthetic getValue(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->LogLevel(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 117
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l_()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 118
    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_0
.end method

.method private final values()Lkotlinx/coroutines/internal/Removed;
    .locals 2

    .line 71
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/Removed;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/Removed;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->values:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 106
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getValue(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    return-object v0
.end method

.method public final LogLevel(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->valueOf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Logger(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 675
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 156
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p2

    .line 157
    invoke-virtual {p2, p1, p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->values(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final Logger(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 678
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v0, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 179
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p3

    .line 180
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 181
    :cond_0
    invoke-virtual {p3, p1, p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->values(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final Scroller$Companion()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 674
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 100
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    if-nez v1, :cond_0

    return-object v0

    .line 101
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final SummaryHeaderAdapter()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

    .line 286
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 288
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->o_()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 289
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->extraCallback()V

    goto :goto_0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->LogLevel(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->valueOf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 3

    move-object v0, p0

    .line 276
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v1

    .line 277
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

    if-eqz v2, :cond_0

    .line 278
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

    iget-object v0, v1, Lkotlinx/coroutines/internal/Removed;->Logger:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 281
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->LogLevel(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-void
.end method

.method public final extraCallback()V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/Removed;

    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->Logger:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a()V

    return-void
.end method

.method public final getValue(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

    .line 124
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l_()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "l_"
    .end annotation

    .line 95
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

    return v0
.end method

.method protected n_()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

    .line 557
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Removed;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->Logger:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
    return-object v2
.end method

.method public o_()Z
    .locals 1

    .line 245
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->onNavigationEvent()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onNavigationEvent()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

    .line 251
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    .line 252
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/Removed;

    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->Logger:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 253
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v0

    .line 254
    :cond_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->values()Lkotlinx/coroutines/internal/Removed;

    move-result-object v2

    .line 255
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 257
    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->LogLevel(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->LogLevel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic valueOf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 298
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const-string v3, "T"

    .line 300
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    instance-of v2, v0, Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v1

    .line 301
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l_()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 305
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->onNavigationEvent()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 308
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a()V

    goto :goto_0
.end method

.method public final valueOf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 166
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 167
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 168
    :cond_1
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->valueOf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final valueOf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

    .line 215
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final values(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

    .line 226
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Scroller$Companion:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->valueOf:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 231
    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final values(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">(TT;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc<",
            "TT;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method

.method public final values(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;"
        }
    .end annotation

    .line 91
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    return-object v0
.end method

.method public final values(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 3

    .line 619
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 620
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    if-ne p2, p1, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
