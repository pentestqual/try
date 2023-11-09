.class public final Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u0088\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0005\u0012\u0006\u0010E\u001a\u00020\u0005\u0012\u0006\u0010F\u001a\u00020\u0002\u0012\u0006\u0010G\u001a\u00020\u001c\u0012\u0006\u0010H\u001a\u00020\u0002\u0012\u0006\u0010I\u001a\u00020\u0002\u0012\u0006\u0010J\u001a\u000207\u0012\u0006\u0010K\u001a\u00020\u0002\u0012\u0006\u0010L\u001a\u00020\u0002\u0012\u0006\u0010M\u001a\u00020\u0002\u0012\u0006\u0010N\u001a\u00020\u0002\u0012\u0006\u0010O\u001a\u00020\u0014\u0012\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020<0;\u0012\u0006\u0010Q\u001a\u000202\u0012\u0006\u0010R\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010TJ \u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\tR\u0017\u0010\u0015\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\tR\u0014\u0010\u001b\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u001c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010\tR\u0011\u0010$\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\tR\u0011\u0010&\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\tR\u0014\u0010\'\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0012R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0012R\u0014\u0010)\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0012R\u001d\u0010*\u001a\u00020\u00058\u0017X\u0096\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00058\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u0011\u00101\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\tR\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0012\u001a\u0004\u00086\u0010\tR\u001d\u00108\u001a\u0002078\u0017X\u0096\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010-R\u0017\u0010:\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008:\u0010+R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010A\u001a\u00020\u0002*\u00020\u00058CX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u00020\u0002*\u00020B8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010C\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "",
        "p0",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getAnimationSpec",
        "(I)Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getCrossAxisOffset",
        "()I",
        "getCrossAxisSize",
        "getMainAxisSize",
        "(I)I",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "place",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V",
        "column",
        "I",
        "getColumn",
        "",
        "hasAnimations",
        "Z",
        "getHasAnimations",
        "()Z",
        "index",
        "getIndex",
        "isVertical",
        "",
        "key",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "lineMainAxisSize",
        "getLineMainAxisSize",
        "getLineMainAxisSizeWithSpacings",
        "lineMainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "mainAxisSizeWithSpacings",
        "mainAxisSpacing",
        "maxMainAxisOffset",
        "minMainAxisOffset",
        "offset",
        "J",
        "getOffset-nOcc-ac",
        "()J",
        "placeableOffset",
        "getPlaceableOffset-nOcc-ac",
        "getPlaceablesCount",
        "placeablesCount",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "row",
        "getRow",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "getSize-YbymL2g",
        "visualOffset",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;",
        "wrappers",
        "Ljava/util/List;",
        "getMainAxis--gyyYBs",
        "(J)I",
        "mainAxis",
        "Landroidx/compose/ui/layout/Placeable;",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "mainAxisSize",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V"
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
.field private final column:I

.field private final hasAnimations:Z

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final lineMainAxisSize:I

.field private final mainAxisSpacing:I

.field private final maxMainAxisOffset:I

.field private final minMainAxisOffset:I

.field private final offset:J

.field private final placeableOffset:J

.field private final placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

.field private final row:I

.field private final size:J

.field private final visualOffset:J

.field private final wrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/Object;",
            "IIJIIIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 154
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->offset:J

    move-wide v1, p3

    .line 155
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeableOffset:J

    move v1, p5

    .line 156
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->index:I

    move-object v1, p6

    .line 157
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->key:Ljava/lang/Object;

    move v1, p7

    .line 158
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->row:I

    move v1, p8

    .line 159
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->column:I

    move-wide v1, p9

    .line 160
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->size:J

    move/from16 v1, p11

    .line 161
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->lineMainAxisSize:I

    move/from16 v1, p12

    .line 162
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->mainAxisSpacing:I

    move/from16 v1, p13

    .line 163
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->minMainAxisOffset:I

    move/from16 v1, p14

    .line 164
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->maxMainAxisOffset:I

    move/from16 v1, p15

    .line 165
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    move-object/from16 v1, p16

    .line 166
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->wrappers:Ljava/util/List;

    move-object/from16 v1, p17

    .line 167
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-wide/from16 v1, p18

    .line 168
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->visualOffset:J

    .line 187
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 188
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 189
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :cond_1
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->hasAnimations:Z

    return-void
.end method

.method public synthetic constructor <init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p19}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;-><init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V

    return-void
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMainAxis--gyyYBs"
    .end annotation

    .line 220
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMainAxisSize"
    .end annotation

    .line 221
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->getParentData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getColumn()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColumn"
    .end annotation

    .line 159
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->column:I

    return v0
.end method

.method public final getCrossAxisOffset()I
    .locals 2

    .line 181
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getCrossAxisSize()I
    .locals 2

    .line 179
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getHasAnimations()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHasAnimations"
    .end annotation

    .line 187
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->hasAnimations:Z

    return v0
.end method

.method public getIndex()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIndex"
    .end annotation

    .line 156
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 157
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLineMainAxisSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLineMainAxisSize"
    .end annotation

    .line 161
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->lineMainAxisSize:I

    return v0
.end method

.method public final getLineMainAxisSizeWithSpacings()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLineMainAxisSizeWithSpacings"
    .end annotation

    .line 175
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->mainAxisSpacing:I

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->lineMainAxisSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getMainAxisSize(I)I
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    return p1
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMainAxisSizeWithSpacings"
    .end annotation

    .line 173
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->mainAxisSpacing:I

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOffset-nOcc-ac"
    .end annotation

    .line 154
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->offset:J

    return-wide v0
.end method

.method public final getPlaceableOffset-nOcc-ac()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlaceableOffset-nOcc-ac"
    .end annotation

    .line 155
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeableOffset:J

    return-wide v0
.end method

.method public final getPlaceablesCount()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlaceablesCount"
    .end annotation

    .line 170
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRow()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRow"
    .end annotation

    .line 158
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->row:I

    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize-YbymL2g"
    .end annotation

    .line 160
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->size:J

    return-wide v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 200
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 201
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->minMainAxisOffset:I

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v10, v2, v3

    .line 202
    iget v11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->maxMainAxisOffset:I

    .line 203
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 204
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 205
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-wide v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeableOffset:J

    move v4, v1

    move v5, v10

    move v6, v11

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J

    move-result-wide v2

    goto :goto_1

    .line 208
    :cond_0
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeableOffset:J

    .line 210
    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxis--gyyYBs(J)I

    move-result v4

    if-le v4, v10, :cond_2

    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxis--gyyYBs(J)I

    move-result v4

    if-ge v4, v11, :cond_2

    .line 211
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v4, :cond_1

    .line 212
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->visualOffset:J

    .line 230
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    .line 212
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 214
    :cond_1
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->visualOffset:J

    .line 231
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    .line 214
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
