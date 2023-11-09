.class final Landroidx/compose/runtime/DataIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0012\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000fR\u0017\u0010\u0019\u001a\u00020\u00188\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/DataIterator;",
        "",
        "",
        "",
        "",
        "hasNext",
        "()Z",
        "iterator",
        "()Ljava/util/Iterator;",
        "next",
        "()Ljava/lang/Object;",
        "",
        "end",
        "I",
        "getEnd",
        "()I",
        "group",
        "getGroup",
        "index",
        "getIndex",
        "setIndex",
        "(I)V",
        "start",
        "getStart",
        "Landroidx/compose/runtime/SlotTable;",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "getTable",
        "()Landroidx/compose/runtime/SlotTable;",
        "p0",
        "p1",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;I)V"
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
.field private final end:I

.field private final group:I

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3075
    iput-object p1, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 3076
    iput p2, p0, Landroidx/compose/runtime/DataIterator;->group:I

    .line 3078
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/DataIterator;->start:I

    add-int/lit8 p2, p2, 0x1

    .line 3079
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 3080
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result p1

    .line 3079
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/DataIterator;->end:I

    .line 3081
    iput v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEnd"
    .end annotation

    .line 3079
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->end:I

    return v0
.end method

.method public final getGroup()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGroup"
    .end annotation

    .line 3076
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->group:I

    return v0
.end method

.method public final getIndex()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIndex"
    .end annotation

    .line 3081
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    return v0
.end method

.method public final getStart()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStart"
    .end annotation

    .line 3078
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->start:I

    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTable"
    .end annotation

    .line 3075
    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 3083
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/DataIterator;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3082
    move-object v0, p0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 3085
    iget v0, p0, Landroidx/compose/runtime/DataIterator;->index:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3086
    iget-object v0, p0, Landroidx/compose/runtime/DataIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3088
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setIndex"
    .end annotation

    .line 3081
    iput p1, p0, Landroidx/compose/runtime/DataIterator;->index:I

    return-void
.end method
