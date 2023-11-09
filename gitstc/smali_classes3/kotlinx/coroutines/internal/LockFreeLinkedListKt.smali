.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\" \u0010\t\u001a\u00020\u00008\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u0003\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u0012\u0004\u0008\u0003\u0010\n\" \u0010\u0007\u001a\u00020\u00008\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u0012\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\r\u0010\u0008\"\u001a\u0010\r\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u0012\u0004\u0008\u000e\u0010\n\"\u001a\u0010\u0005\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u0012\u0004\u0008\u000f\u0010\n*\n\u0010\u0011\"\u00020\u00102\u00020\u0010*\u001c\u0010\u0014\u001a\u0004\u0008\u0000\u0010\u0012\"\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0008\u0012\u0004\u0012\u00028\u00000\u0013*\u000c\u0008\u0002\u0010\u0015\"\u00020\u00012\u00020\u0001*\n\u0010\u0017\"\u00020\u00162\u00020\u0016*\u001c\u0010\u0019\u001a\u0004\u0008\u0000\u0010\u0012\"\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0008\u0012\u0004\u0012\u00028\u00000\u0018"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "getValue",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "valueOf",
        "Ljava/lang/Object;",
        "Logger",
        "()Ljava/lang/Object;",
        "LogLevel",
        "()V",
        "",
        "I",
        "values",
        "Scroller",
        "SummaryContentAdapter",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AbstractAtomicDesc",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "AddLastDesc",
        "Node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "PrepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "RemoveFirstDesc"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/Object;

.field public static final Logger:I = 0x1

.field public static final getValue:I = 0x2

.field private static final valueOf:Ljava/lang/Object;

.field public static final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->valueOf:Ljava/lang/Object;

    .line 30
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LogLevel:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic LogLevel()V
    .locals 0

    return-void
.end method

.method public static final Logger()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->valueOf:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic Scroller()V
    .locals 0

    return-void
.end method

.method public static synthetic SummaryContentAdapter()V
    .locals 0

    return-void
.end method

.method public static final getValue(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 631
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/Removed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->Logger:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
    return-object v0
.end method

.method public static synthetic getValue()V
    .locals 0

    return-void
.end method

.method public static synthetic valueOf()V
    .locals 0

    return-void
.end method

.method public static final values()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 30
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method
