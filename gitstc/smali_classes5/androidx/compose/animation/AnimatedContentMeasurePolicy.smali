.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\n\u001a\u00020\u0006*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ,\u0010\u0011\u001a\u00020\u000e*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0012\u001a\u00020\u0006*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\tJ)\u0010\u0013\u001a\u00020\u0006*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\tR\u001b\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "p0",
        "",
        "p1",
        "maxIntrinsicHeight",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I",
        "maxIntrinsicWidth",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "rootScope",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "getRootScope",
        "()Landroidx/compose/animation/AnimatedContentScope;",
        "<init>",
        "(Landroidx/compose/animation/AnimatedContentScope;)V"
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
.field private final rootScope:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    return-void
.end method


# virtual methods
.method public final getRootScope()Landroidx/compose/animation/AnimatedContentScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getRootScope"
    .end annotation

    .line 680
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;

    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;-><init>(I)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->ICustomTabsCallback$Stub(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->ICustomTabsService(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;

    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;-><init>(I)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->ICustomTabsCallback$Stub(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->ICustomTabsService(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Landroidx/compose/ui/layout/Placeable;

    .line 739
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ltz v7, :cond_5

    move v11, v10

    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 740
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 741
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 688
    invoke-interface {v13}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    if-eqz v15, :cond_0

    check-cast v14, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    goto :goto_1

    :cond_0
    move-object v14, v9

    :goto_1
    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget()Z

    move-result v14

    if-ne v14, v8, :cond_2

    move v14, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v14, v10

    :goto_3
    if-eqz v14, :cond_3

    .line 689
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    aput-object v13, v6, v11

    :cond_3
    if-le v12, v7, :cond_4

    goto :goto_4

    :cond_4
    move v11, v12

    goto :goto_0

    .line 745
    :cond_5
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-ltz v7, :cond_8

    move v11, v10

    :goto_5
    add-int/lit8 v12, v11, 0x1

    .line 746
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 747
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 695
    aget-object v14, v6, v11

    if-nez v14, :cond_6

    .line 696
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    aput-object v13, v6, v11

    :cond_6
    if-le v12, v7, :cond_7

    goto :goto_6

    :cond_7
    move v11, v12

    goto :goto_5

    :cond_8
    :goto_6
    if-nez v4, :cond_9

    move v1, v8

    goto :goto_7

    :cond_9
    move v1, v10

    :goto_7
    if-eqz v1, :cond_a

    move-object v1, v9

    goto :goto_b

    .line 751
    :cond_a
    aget-object v1, v6, v10

    .line 752
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->extraCallback([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    if-nez v1, :cond_c

    move v3, v10

    goto :goto_8

    .line 700
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    :goto_8
    if-gt v8, v2, :cond_10

    move v7, v8

    .line 756
    :goto_9
    aget-object v11, v6, v7

    if-nez v11, :cond_d

    move v12, v10

    goto :goto_a

    .line 700
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    :goto_a
    if-ge v3, v12, :cond_e

    move-object v1, v11

    move v3, v12

    :cond_e
    if-ne v7, v2, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    if-nez v1, :cond_11

    move v1, v10

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_c
    if-nez v4, :cond_12

    move v2, v8

    goto :goto_d

    :cond_12
    move v2, v10

    :goto_d
    if-eqz v2, :cond_13

    goto :goto_11

    .line 765
    :cond_13
    aget-object v9, v6, v10

    .line 766
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->extraCallback([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    if-nez v9, :cond_15

    move v3, v10

    goto :goto_e

    .line 701
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    :goto_e
    if-gt v8, v2, :cond_19

    .line 770
    :goto_f
    aget-object v4, v6, v8

    if-nez v4, :cond_16

    move v7, v10

    goto :goto_10

    .line 701
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    :goto_10
    if-ge v3, v7, :cond_17

    move-object v9, v4

    move v3, v7

    :cond_17
    if-ne v8, v2, :cond_18

    goto :goto_11

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    :goto_11
    if-nez v9, :cond_1a

    move v7, v10

    goto :goto_12

    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    move v7, v2

    .line 702
    :goto_12
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {v1, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/AnimatedContentScope;->setMeasuredSize-ozmzZPI$animation_release(J)V

    const/4 v8, 0x0

    .line 704
    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v2, v6, v0, v1, v7}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move v6, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;

    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;-><init>(I)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->ICustomTabsCallback$Stub(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->ICustomTabsService(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;

    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;-><init>(I)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->ICustomTabsCallback$Stub(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->ICustomTabsService(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method
