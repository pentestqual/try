.class public final Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001Bp\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0016\u0012\u0006\u0010\t\u001a\u00020\u001d\u0012\u0006\u00103\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0006\u00106\u001a\u00020,\u0012\u0006\u00107\u001a\u000200\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00109JE\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\u0012R\u0017\u0010\"\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010\u0012R\u0017\u0010$\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008%\u0010\u0012R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0007\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0018R\u0017\u00101\u001a\u0002008\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u00081\u00102\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "position",
        "(IIIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "afterContentPadding",
        "I",
        "beforeContentPadding",
        "crossAxisSize",
        "getCrossAxisSize",
        "()I",
        "Landroidx/compose/foundation/lazy/grid/ItemIndex;",
        "index",
        "getIndex-VZbfaAc",
        "",
        "isVertical",
        "Z",
        "key",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "mainAxisSize",
        "getMainAxisSize",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "mainAxisSpacing",
        "getMainAxisSpacing",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeables",
        "[Landroidx/compose/ui/layout/Placeable;",
        "getPlaceables",
        "()[Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "reverseLayout",
        "Landroidx/compose/ui/unit/IntOffset;",
        "visualOffset",
        "J",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;II[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V"
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
.field private final afterContentPadding:I

.field private final beforeContentPadding:I

.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private final mainAxisSpacing:I

.field private final placeables:[Landroidx/compose/ui/layout/Placeable;

.field private final placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

.field private final reverseLayout:Z

.field private final visualOffset:J


# direct methods
.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;II[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->index:I

    .line 33
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->key:Ljava/lang/Object;

    .line 34
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    .line 39
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    .line 40
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSpacing:I

    .line 41
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    .line 42
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->beforeContentPadding:I

    .line 44
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->afterContentPadding:I

    .line 45
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 46
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 51
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->visualOffset:J

    .line 230
    array-length p1, p10

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object p4, p10, p2

    .line 66
    iget-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p4

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    .line 69
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSpacing:I

    add-int/2addr p3, p1

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSizeWithSpacings:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;II[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;II[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V

    return-void
.end method


# virtual methods
.method public final getCrossAxisSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCrossAxisSize"
    .end annotation

    .line 39
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    return v0
.end method

.method public final getIndex-VZbfaAc()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIndex-VZbfaAc"
    .end annotation

    .line 32
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->index:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMainAxisSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMainAxisSize"
    .end annotation

    .line 56
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    return v0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMainAxisSizeWithSpacings"
    .end annotation

    .line 61
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSizeWithSpacings:I

    return v0
.end method

.method public final getMainAxisSpacing()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMainAxisSpacing"
    .end annotation

    .line 40
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSpacing:I

    return v0
.end method

.method public final getPlaceables()[Landroidx/compose/ui/layout/Placeable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlaceables"
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public final position(IIIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 90
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    if-eqz v4, :cond_0

    move/from16 v5, p4

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    .line 91
    :goto_0
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    if-eqz v6, :cond_1

    sub-int v6, v5, v1

    .line 92
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v4, :cond_2

    move/from16 v7, p3

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    if-eqz v4, :cond_3

    .line 97
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v8, :cond_3

    sub-int/2addr v7, v2

    .line 98
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_3
    move v7, v2

    .line 102
    :goto_3
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    if-eqz v4, :cond_4

    .line 103
    invoke-static {v7, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    goto :goto_4

    .line 105
    :cond_4
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    :goto_4
    move-wide v14, v6

    .line 108
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->extraCallback([Ljava/lang/Object;)I

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 109
    :goto_5
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    if-eqz v7, :cond_6

    if-ltz v4, :cond_7

    goto :goto_6

    :cond_6
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    array-length v8, v8

    if-ge v4, v8, :cond_7

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    .line 110
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v11, v8, v4

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_8

    .line 111
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 114
    :goto_8
    new-instance v13, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v12

    const/16 v16, 0x0

    move-object v8, v13

    move-wide v9, v14

    move-object v6, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {v3, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 120
    :cond_a
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    if-eqz v4, :cond_b

    .line 121
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    goto :goto_9

    .line 123
    :cond_b
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    .line 126
    :goto_9
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->index:I

    .line 127
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->key:Ljava/lang/Object;

    .line 130
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    if-eqz v4, :cond_c

    .line 131
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    invoke-static {v4, v6}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v6

    goto :goto_a

    .line 133
    :cond_c
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    invoke-static {v4, v6}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v6

    :goto_a
    move-wide/from16 v16, v6

    .line 136
    iget v13, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSpacing:I

    .line 137
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    if-nez v4, :cond_d

    .line 138
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->beforeContentPadding:I

    goto :goto_b

    .line 140
    :cond_d
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->afterContentPadding:I

    :goto_b
    neg-int v12, v6

    if-nez v4, :cond_e

    .line 143
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->afterContentPadding:I

    goto :goto_c

    :cond_e
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->beforeContentPadding:I

    :goto_c
    move v6, v4

    .line 144
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    move/from16 v19, v4

    .line 146
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-object/from16 v21, v4

    .line 147
    iget-wide v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->visualOffset:J

    move-wide/from16 v22, v7

    .line 119
    new-instance v25, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-object/from16 v4, v25

    add-int v18, v5, v6

    const/16 v24, 0x0

    move-wide v5, v1

    move-wide v7, v14

    move/from16 v11, p5

    move v1, v12

    move/from16 v12, p6

    move v2, v13

    move-wide/from16 v13, v16

    move/from16 v15, p7

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;-><init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method
