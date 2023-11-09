.class public final Landroidx/compose/foundation/lazy/LazyListHeadersKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001aM\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "p0",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
        "p1",
        "",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "findOrComposeLazyListHeader",
        "(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v4

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v8, v6

    move v9, v7

    move v10, v9

    :goto_0
    if-ge v8, v5, :cond_1

    .line 48
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-gt v11, v4, :cond_1

    .line 49
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_0

    .line 50
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;)I

    move-result v10

    if-gt v8, v10, :cond_0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v4, -0x80000000

    move v8, v4

    move v12, v8

    move v5, v6

    move v11, v7

    :goto_2
    if-ge v5, v2, :cond_4

    .line 98
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 99
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 58
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v14

    if-ne v14, v9, :cond_2

    .line 60
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    move-result v8

    move v11, v5

    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v14

    if-ne v14, v10, :cond_3

    .line 63
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    move-result v12

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v7, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_5
    invoke-static {v9}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v1

    if-eq v8, v4, :cond_6

    neg-int v2, v3

    .line 76
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    :cond_6
    neg-int v2, v3

    :goto_4
    if-eq v12, v4, :cond_7

    .line 83
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v3

    sub-int/2addr v12, v3

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    move/from16 v3, p4

    move/from16 v4, p5

    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v1

    if-eq v11, v7, :cond_8

    .line 88
    invoke-interface {p0, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 90
    :cond_8
    invoke-interface {p0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_5
    return-object v1
.end method
