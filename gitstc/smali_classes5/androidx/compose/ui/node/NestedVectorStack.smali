.class public final Landroidx/compose/ui/node/NestedVectorStack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/node/NestedVectorStack;",
        "T",
        "",
        "",
        "isNotEmpty",
        "()Z",
        "pop",
        "()Ljava/lang/Object;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "p0",
        "",
        "push",
        "(Landroidx/compose/runtime/collection/MutableVector;)V",
        "",
        "pushIndex",
        "(I)V",
        "current",
        "I",
        "",
        "indexes",
        "[I",
        "lastIndex",
        "vectors",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private current:I

.field private indexes:[I

.field private lastIndex:I

.field private final vectors:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    .line 60
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v0, [Landroidx/compose/runtime/collection/MutableVector;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 26
    iput-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method private final pushIndex(I)V
    .locals 3

    .line 28
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->lastIndex:I

    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 29
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    iget v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->lastIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/node/NestedVectorStack;->lastIndex:I

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method public final isNotEmpty()Z
    .locals 2

    .line 35
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    aget v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    aget v1, v1, v0

    .line 41
    iget-object v2, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:Landroidx/compose/runtime/collection/MutableVector;

    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    .line 41
    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-lez v1, :cond_0

    .line 42
    iget-object v3, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    aget v4, v3, v0

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 45
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final push(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NestedVectorStack;->pushIndex(I)V

    .line 54
    iget p1, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    :cond_0
    return-void
.end method
