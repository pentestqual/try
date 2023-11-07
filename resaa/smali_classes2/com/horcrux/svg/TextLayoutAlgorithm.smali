.class Lcom/horcrux/svg/TextLayoutAlgorithm;
.super Ljava/lang/Object;
.source "TextLayoutAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;,
        Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/TextPathView;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/TextView;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Landroid/view/View;",
            "Lcom/horcrux/svg/TextPathView;",
            ")V"
        }
    .end annotation

    .line 52
    instance-of v0, p4, Lcom/horcrux/svg/TSpanView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 53
    check-cast p4, Lcom/horcrux/svg/TSpanView;

    .line 54
    iget-object v0, p4, Lcom/horcrux/svg/TSpanView;->mContent:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56
    :goto_0
    invoke-virtual {p4}, Lcom/horcrux/svg/TSpanView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 58
    invoke-virtual {p4, v1}, Lcom/horcrux/svg/TSpanView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/horcrux/svg/TextLayoutAlgorithm;->getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 62
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 68
    :cond_2
    instance-of v0, p4, Lcom/horcrux/svg/TextPathView;

    if-eqz v0, :cond_3

    move-object p5, p4

    check-cast p5, Lcom/horcrux/svg/TextPathView;

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p5}, Lcom/horcrux/svg/TextPathView;->getChildCount()I

    move-result p4

    if-ge v1, p4, :cond_4

    .line 71
    invoke-virtual {p5, v1}, Lcom/horcrux/svg/TextPathView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/horcrux/svg/TextLayoutAlgorithm;->getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method layoutText(Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;)[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 88
    iget-object v8, v0, Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;->text:Lcom/horcrux/svg/TextView;

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v3, v6

    move-object v4, v8

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/horcrux/svg/TextLayoutAlgorithm;->getSubTreeTypographicCharacterPositions(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Landroid/view/View;Lcom/horcrux/svg/TextPathView;)V

    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 98
    array-length v10, v0

    .line 114
    new-array v11, v10, [Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_0

    .line 116
    new-instance v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-char v3, v0, v1

    invoke-direct {v2, v7, v1, v3}, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;-><init>(Lcom/horcrux/svg/TextLayoutAlgorithm;IC)V

    aput-object v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v10, :cond_1

    return-object v11

    .line 132
    :cond_1
    new-array v13, v10, [Landroid/graphics/PointF;

    const/4 v0, 0x0

    :goto_1
    const/4 v14, 0x0

    if-ge v0, v10, :cond_2

    .line 134
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v15, 0x1

    if-ge v0, v10, :cond_6

    .line 180
    aget-object v1, v11, v0

    iput-boolean v15, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 186
    aget-object v1, v11, v0

    iput-boolean v12, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    .line 195
    aget-object v1, v11, v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    iput-boolean v15, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    .line 206
    aget-object v1, v11, v0

    iget-boolean v1, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    if-eqz v1, :cond_4

    aget-object v1, v11, v0

    iget-boolean v1, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    if-nez v1, :cond_4

    .line 207
    aget-object v1, v13, v0

    invoke-virtual {v1, v14, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_4
    if-lez v0, :cond_5

    .line 209
    aget-object v1, v13, v0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v13, v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 231
    :cond_6
    new-array v6, v10, [Ljava/lang/String;

    .line 232
    new-array v5, v10, [Ljava/lang/String;

    .line 233
    new-array v4, v10, [Ljava/lang/String;

    .line 234
    new-array v3, v10, [Ljava/lang/String;

    .line 501
    new-instance v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v16, v3

    move-object v3, v6

    move-object/from16 v17, v4

    move-object v4, v5

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/horcrux/svg/TextLayoutAlgorithm$1CharacterPositioningResolver;-><init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 515
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_9

    .line 524
    aget-object v2, v17, v1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "0"

    if-eqz v2, :cond_7

    .line 525
    aput-object v4, v17, v1

    .line 527
    :cond_7
    aget-object v2, v18, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 528
    aput-object v4, v18, v1

    .line 534
    :cond_8
    iget v2, v0, Landroid/graphics/PointF;->x:F

    aget-object v3, v17, v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 535
    iget v2, v0, Landroid/graphics/PointF;->y:F

    aget-object v3, v18, v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 540
    aget-object v2, v11, v1

    aget-object v3, v13, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    float-to-double v3, v3

    iput-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 541
    aget-object v2, v11, v1

    aget-object v3, v13, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    float-to-double v3, v3

    iput-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 741
    :cond_9
    new-instance v1, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;

    invoke-direct {v1, v7, v11}, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;-><init>(Lcom/horcrux/svg/TextLayoutAlgorithm;[Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;)V

    .line 742
    invoke-static {v1, v8}, Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;->access$000(Lcom/horcrux/svg/TextLayoutAlgorithm$1TextLengthResolver;Lcom/horcrux/svg/TextView;)V

    .line 757
    invoke-virtual {v0, v14, v14}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x1

    :cond_a
    :goto_6
    if-ge v1, v10, :cond_e

    .line 769
    aget-object v2, v17, v1

    if-eqz v2, :cond_b

    .line 770
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aget-object v4, v11, v1

    iget-wide v4, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 778
    :cond_b
    aget-object v2, v18, v1

    if-eqz v2, :cond_c

    .line 779
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aget-object v4, v11, v1

    iget-wide v4, v4, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 787
    :cond_c
    aget-object v2, v11, v1

    iget-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    iget v5, v0, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    add-double/2addr v3, v5

    iput-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 788
    aget-object v2, v11, v1

    iget-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    add-double/2addr v3, v5

    iput-wide v3, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 793
    aget-object v2, v11, v1

    iget-boolean v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    if-eqz v2, :cond_d

    aget-object v2, v11, v1

    iget-boolean v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    if-eqz v2, :cond_d

    .line 798
    aget-object v2, v11, v1

    iput-boolean v12, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v10, :cond_a

    .line 807
    aget-object v2, v11, v1

    iput-boolean v15, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v8, 0x0

    const-wide/high16 v16, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v20, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_7
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    if-ge v4, v10, :cond_1c

    .line 850
    aget-object v1, v11, v4

    iget-boolean v1, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    if-nez v1, :cond_f

    goto/16 :goto_d

    .line 853
    :cond_f
    aget-object v1, v11, v4

    iget-boolean v1, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    if-eqz v1, :cond_10

    move-wide/from16 v18, v5

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v12, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_8

    :cond_10
    move-wide/from16 v12, v16

    move-wide/from16 v16, v20

    .line 877
    :goto_8
    aget-object v1, v11, v4

    iget-wide v0, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 878
    aget-object v14, v11, v4

    iget-wide v2, v14, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->advance:D

    add-double/2addr v2, v0

    .line 879
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 880
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    if-lez v4, :cond_11

    .line 901
    aget-object v2, v11, v4

    iget-boolean v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    if-eqz v2, :cond_11

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v12, v18, v2

    if-nez v12, :cond_12

    goto :goto_9

    :cond_11
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_9
    add-int/lit8 v12, v10, -0x1

    if-ne v4, v12, :cond_1b

    .line 903
    :cond_12
    sget-object v12, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 904
    sget-object v13, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    add-int/lit8 v14, v10, -0x1

    if-ne v4, v14, :cond_13

    move-wide/from16 v16, v0

    move-wide/from16 v18, v5

    .line 911
    :cond_13
    aget-object v15, v11, v8

    iget-wide v2, v15, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 912
    sget-object v15, Lcom/horcrux/svg/TextLayoutAlgorithm$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    invoke-virtual {v12}, Lcom/horcrux/svg/TextProperties$TextAnchor;->ordinal()I

    move-result v12

    aget v12, v15, v12

    const/4 v15, 0x1

    if-eq v12, v15, :cond_16

    const/4 v15, 0x2

    if-eq v12, v15, :cond_15

    const/4 v15, 0x3

    if-eq v12, v15, :cond_14

    goto :goto_b

    .line 930
    :cond_14
    sget-object v12, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    if-ne v13, v12, :cond_17

    goto :goto_a

    .line 922
    :cond_15
    sget-object v12, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    add-double v12, v18, v16

    div-double v12, v12, v22

    sub-double/2addr v2, v12

    goto :goto_b

    .line 914
    :cond_16
    sget-object v12, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    if-ne v13, v12, :cond_18

    :cond_17
    sub-double v2, v2, v18

    goto :goto_b

    :cond_18
    :goto_a
    sub-double v2, v2, v16

    :goto_b
    if-ne v4, v14, :cond_19

    move v12, v4

    goto :goto_c

    :cond_19
    add-int/lit8 v12, v4, -0x1

    :goto_c
    if-gt v8, v12, :cond_1a

    .line 947
    aget-object v13, v11, v8

    iget-wide v14, v13, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    add-double/2addr v14, v2

    iput-wide v14, v13, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1a
    move v8, v4

    :cond_1b
    move-wide/from16 v20, v16

    move-wide/from16 v16, v0

    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_7

    .line 974
    :cond_1c
    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 976
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x0

    move-object v6, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v5, v10, :cond_32

    .line 984
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/horcrux/svg/TextPathView;

    if-eqz v12, :cond_2d

    .line 985
    aget-object v13, v11, v5

    iget-boolean v13, v13, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    if-eqz v13, :cond_2d

    .line 986
    invoke-virtual {v12, v3, v3}, Lcom/horcrux/svg/TextPathView;->getTextPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v6

    .line 993
    aget-object v13, v11, v5

    iget-boolean v13, v13, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    if-nez v13, :cond_2c

    .line 1008
    invoke-virtual {v12}, Lcom/horcrux/svg/TextPathView;->getSide()Lcom/horcrux/svg/TextProperties$TextPathSide;

    sget-object v13, Lcom/horcrux/svg/TextProperties$TextPathSide;->right:Lcom/horcrux/svg/TextProperties$TextPathSide;

    const/4 v13, 0x0

    .line 1014
    invoke-virtual {v2, v6, v13}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1015
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    float-to-double v13, v13

    .line 1024
    invoke-virtual {v12}, Lcom/horcrux/svg/TextPathView;->getStartOffset()Lcom/horcrux/svg/SVGLength;

    move-result-object v15

    move/from16 v17, v4

    iget-wide v3, v15, Lcom/horcrux/svg/SVGLength;->value:D

    .line 1031
    aget-object v15, v11, v5

    move-object/from16 v18, v2

    iget-wide v1, v15, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->advance:D

    .line 1037
    aget-object v15, v11, v5

    move-object/from16 v19, v6

    iget-wide v6, v15, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 1038
    aget-object v15, v11, v5

    move-object/from16 v24, v9

    move/from16 v25, v10

    iget-wide v9, v15, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 1039
    aget-object v9, v11, v5

    iget-wide v9, v9, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    div-double v1, v1, v22

    add-double/2addr v6, v1

    add-double/2addr v6, v3

    .line 1066
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/PathMeasure;->isClosed()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1e

    cmpg-double v1, v6, v2

    if-ltz v1, :cond_1d

    cmpl-double v1, v6, v13

    if-lez v1, :cond_1e

    .line 1067
    :cond_1d
    aget-object v1, v11, v5

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    .line 1074
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/PathMeasure;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1098
    sget-object v1, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 1099
    sget-object v4, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    .line 1101
    aget-object v9, v11, v8

    iget-wide v9, v9, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 1102
    sget-object v9, Lcom/horcrux/svg/TextLayoutAlgorithm$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    invoke-virtual {v1}, Lcom/horcrux/svg/TextProperties$TextAnchor;->ordinal()I

    move-result v1

    aget v1, v9, v1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_25

    const/4 v9, 0x2

    if-eq v1, v9, :cond_23

    const/4 v9, 0x3

    if-eq v1, v9, :cond_1f

    goto :goto_f

    .line 1122
    :cond_1f
    sget-object v1, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    if-ne v4, v1, :cond_21

    neg-double v9, v13

    cmpg-double v1, v6, v9

    if-ltz v1, :cond_20

    cmpl-double v1, v6, v2

    if-lez v1, :cond_29

    .line 1124
    :cond_20
    aget-object v1, v11, v5

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    goto :goto_10

    :cond_21
    const/4 v4, 0x1

    cmpg-double v1, v6, v2

    if-ltz v1, :cond_22

    cmpl-double v1, v6, v13

    if-lez v1, :cond_2a

    .line 1128
    :cond_22
    aget-object v1, v11, v5

    iput-boolean v4, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    goto :goto_10

    :cond_23
    neg-double v1, v13

    div-double v1, v1, v22

    cmpg-double v3, v6, v1

    if-ltz v3, :cond_24

    div-double v1, v13, v22

    cmpl-double v3, v6, v1

    if-lez v3, :cond_29

    .line 1117
    :cond_24
    aget-object v1, v11, v5

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    goto :goto_f

    .line 1104
    :cond_25
    sget-object v1, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    if-ne v4, v1, :cond_27

    cmpg-double v1, v6, v2

    if-ltz v1, :cond_26

    cmpl-double v1, v6, v13

    if-lez v1, :cond_29

    .line 1106
    :cond_26
    aget-object v1, v11, v5

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    goto :goto_10

    :cond_27
    const/4 v4, 0x1

    neg-double v9, v13

    cmpg-double v1, v6, v9

    if-ltz v1, :cond_28

    cmpl-double v1, v6, v2

    if-lez v1, :cond_2a

    .line 1110
    :cond_28
    aget-object v1, v11, v5

    iput-boolean v4, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    goto :goto_10

    :cond_29
    :goto_f
    const/4 v4, 0x1

    :cond_2a
    :goto_10
    rem-double/2addr v6, v13

    .line 1141
    aget-object v1, v11, v5

    iget-boolean v1, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->hidden:Z

    if-nez v1, :cond_2b

    const/4 v1, 0x2

    new-array v2, v1, [F

    new-array v3, v1, [F

    double-to-float v1, v6

    move-object/from16 v7, v18

    .line 1150
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v1, v3, v4

    float-to-double v1, v1

    const/4 v4, 0x0

    aget v3, v3, v4

    float-to-double v3, v3

    .line 1153
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v1, v1, v3

    const-wide v3, 0x4056800000000000L    # 90.0

    add-double/2addr v3, v1

    .line 1165
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1185
    aget-object v3, v11, v5

    iget-wide v9, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    add-double/2addr v9, v1

    iput-wide v9, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    goto :goto_11

    :cond_2b
    move-object/from16 v7, v18

    goto :goto_11

    :cond_2c
    move-object v7, v2

    move/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 1228
    aget-object v1, v11, v5

    add-int/lit8 v2, v5, -0x1

    aget-object v3, v11, v2

    iget-wide v3, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    iput-wide v3, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 1229
    aget-object v1, v11, v5

    aget-object v3, v11, v2

    iget-wide v3, v3, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    iput-wide v3, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    .line 1230
    aget-object v1, v11, v5

    aget-object v2, v11, v2

    iget-wide v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    iput-wide v2, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->rotate:D

    :goto_11
    move-object/from16 v6, v19

    const/4 v15, 0x1

    goto :goto_12

    :cond_2d
    move-object v7, v2

    move/from16 v17, v4

    move-object/from16 v24, v9

    move/from16 v25, v10

    :goto_12
    if-nez v12, :cond_30

    .line 1240
    aget-object v1, v11, v5

    iget-boolean v1, v1, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    if-eqz v1, :cond_30

    if-eqz v15, :cond_2e

    const/4 v13, 0x0

    .line 1255
    invoke-virtual {v7, v6, v13}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 1257
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v2, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v3, v2, v13

    const/4 v9, 0x1

    aget v2, v2, v9

    .line 1258
    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v15, 0x0

    const/16 v17, 0x1

    goto :goto_13

    :cond_2e
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    :goto_13
    if-eqz v17, :cond_31

    .line 1275
    aget-object v2, v11, v5

    iget-boolean v2, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->anchoredChunk:Z

    if-eqz v2, :cond_2f

    const/16 v17, 0x0

    goto :goto_14

    .line 1278
    :cond_2f
    aget-object v2, v11, v5

    iget-wide v9, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v13, v3

    add-double/2addr v9, v13

    iput-wide v9, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 1279
    aget-object v2, v11, v5

    iget-wide v9, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-double v12, v3

    add-double/2addr v9, v12

    iput-wide v9, v2, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->y:D

    goto :goto_14

    :cond_30
    const/4 v1, 0x2

    const/4 v4, 0x0

    :cond_31
    :goto_14
    add-int/lit8 v5, v5, 0x1

    move-object v3, v4

    move-object v2, v7

    move/from16 v4, v17

    move-object/from16 v9, v24

    move/from16 v10, v25

    move-object/from16 v7, p0

    goto/16 :goto_e

    :cond_32
    return-object v11
.end method
