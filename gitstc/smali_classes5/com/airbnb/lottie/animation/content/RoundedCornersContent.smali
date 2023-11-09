.class public Lcom/airbnb/lottie/animation/content/RoundedCornersContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/animation/content/ShapeModifierContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# static fields
.field private static final LogLevel:F = 0.5519f


# instance fields
.field private final Logger:Lcom/airbnb/lottie/LottieDrawable;

.field private getValue:Lcom/airbnb/lottie/model/content/ShapeData;

.field private final valueOf:Ljava/lang/String;

.field private final values:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RoundedCorners;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->Logger:Lcom/airbnb/lottie/LottieDrawable;

    .line 32
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RoundedCorners;->Logger()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->valueOf:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RoundedCorners;->valueOf()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->values:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 34
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->Logger(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    return-void
.end method

.method private static LogLevel(II)I
    .locals 2

    .line 218
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private getValue(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 10

    .line 179
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->valueOf()Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->values()Z

    move-result v1

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_4

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/model/CubicCurveData;

    add-int/lit8 v7, v2, -0x1

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->values(II)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/CubicCurveData;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->Logger()Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->values()Landroid/graphics/PointF;

    move-result-object v8

    :goto_1
    if-nez v2, :cond_1

    if-nez v1, :cond_1

    move-object v7, v8

    goto :goto_2

    .line 186
    :cond_1
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getValue()Landroid/graphics/PointF;

    move-result-object v7

    .line 187
    :goto_2
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf()Landroid/graphics/PointF;

    move-result-object v6

    .line 189
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->values()Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v2, v9, :cond_2

    move v9, v3

    goto :goto_3

    :cond_2
    move v9, v4

    .line 190
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v9, :cond_3

    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->getValue:Lcom/airbnb/lottie/model/content/ShapeData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->valueOf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v5, :cond_7

    .line 197
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    :goto_5
    if-ge v0, v5, :cond_6

    .line 199
    new-instance v2, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-direct {v2}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 201
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeData;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v2, v4, p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->getValue:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 203
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->getValue:Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/content/ShapeData;->Logger(Z)V

    .line 204
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->getValue:Lcom/airbnb/lottie/model/content/ShapeData;

    return-object p1
.end method

.method private static values(II)I
    .locals 1

    .line 211
    invoke-static {p0, p1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->LogLevel(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public LogLevel()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->values:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public modifyShape(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 20

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->valueOf()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    return-object p1

    :cond_0
    move-object/from16 v1, p0

    .line 79
    iget-object v2, v1, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->values:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    return-object p1

    .line 84
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->getValue(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;

    move-result-object v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->Logger()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->Logger()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/model/content/ShapeData;->values(FF)V

    .line 86
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/ShapeData;->valueOf()Ljava/util/List;

    move-result-object v4

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->values()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 105
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/model/CubicCurveData;

    add-int/lit8 v10, v7, -0x1

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->values(II)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/model/CubicCurveData;

    add-int/lit8 v11, v7, -0x2

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->values(II)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    if-nez v7, :cond_2

    if-nez v5, :cond_2

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->Logger()Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->values()Landroid/graphics/PointF;

    move-result-object v12

    :goto_1
    if-nez v7, :cond_3

    if-nez v5, :cond_3

    move-object v13, v12

    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getValue()Landroid/graphics/PointF;

    move-result-object v13

    .line 110
    :goto_2
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf()Landroid/graphics/PointF;

    move-result-object v14

    .line 111
    invoke-virtual {v11}, Lcom/airbnb/lottie/model/CubicCurveData;->values()Landroid/graphics/PointF;

    move-result-object v11

    .line 112
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->values()Landroid/graphics/PointF;

    move-result-object v15

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->values()Z

    move-result v16

    const/16 v17, 0x1

    if-nez v16, :cond_4

    if-nez v7, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v6, v16, -0x1

    if-ne v7, v6, :cond_4

    move/from16 v6, v17

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 116
    :goto_3
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    if-nez v6, :cond_6

    .line 118
    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 119
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 120
    iget v14, v15, Landroid/graphics/PointF;->x:F

    move-object/from16 v16, v0

    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 121
    iget v1, v15, Landroid/graphics/PointF;->y:F

    move/from16 v18, v5

    iget v5, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v9

    move/from16 v19, v7

    float-to-double v6, v6

    sub-float/2addr v10, v13

    float-to-double v9, v10

    .line 123
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr v14, v0

    float-to-double v9, v14

    sub-float/2addr v1, v5

    float-to-double v0, v1

    .line 124
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v1, v2, v6

    const/high16 v5, 0x3f000000    # 0.5f

    .line 126
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v0, v2, v0

    .line 127
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 130
    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v6, v11, Landroid/graphics/PointF;->x:F

    iget v7, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    .line 131
    iget v6, v12, Landroid/graphics/PointF;->y:F

    iget v7, v11, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v9

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    .line 132
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v9, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v9

    mul-float/2addr v7, v0

    add-float/2addr v1, v7

    .line 133
    iget v7, v12, Landroid/graphics/PointF;->y:F

    iget v9, v15, Landroid/graphics/PointF;->y:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v0

    add-float/2addr v7, v9

    .line 136
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 137
    iget v9, v12, Landroid/graphics/PointF;->y:F

    .line 138
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 139
    iget v11, v12, Landroid/graphics/PointF;->y:F

    add-int/lit8 v12, v8, -0x1

    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->values(II)I

    move-result v12

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 144
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 145
    invoke-virtual {v12, v5, v6}, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf(FF)V

    .line 146
    invoke-virtual {v12, v5, v6}, Lcom/airbnb/lottie/model/CubicCurveData;->LogLevel(FF)V

    if-nez v19, :cond_5

    .line 148
    invoke-virtual {v3, v5, v6}, Lcom/airbnb/lottie/model/content/ShapeData;->values(FF)V

    :cond_5
    sub-float v0, v5, v0

    const v12, 0x3f0d4952    # 0.5519f

    mul-float/2addr v0, v12

    sub-float/2addr v5, v0

    sub-float v0, v6, v9

    mul-float/2addr v0, v12

    sub-float/2addr v6, v0

    .line 150
    invoke-virtual {v13, v5, v6}, Lcom/airbnb/lottie/model/CubicCurveData;->Logger(FF)V

    add-int/lit8 v8, v8, 0x1

    .line 154
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    sub-float v5, v1, v10

    mul-float/2addr v5, v12

    sub-float v5, v1, v5

    sub-float v6, v7, v11

    mul-float/2addr v6, v12

    sub-float v6, v7, v6

    .line 155
    invoke-virtual {v13, v5, v6}, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf(FF)V

    .line 156
    invoke-virtual {v13, v1, v7}, Lcom/airbnb/lottie/model/CubicCurveData;->LogLevel(FF)V

    .line 157
    invoke-virtual {v0, v1, v7}, Lcom/airbnb/lottie/model/CubicCurveData;->Logger(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v16, v0

    move/from16 v18, v5

    move/from16 v19, v7

    add-int/lit8 v0, v8, -0x1

    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->values(II)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 163
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 164
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->values()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->values()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v6}, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf(FF)V

    .line 165
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->values()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->values()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v6}, Lcom/airbnb/lottie/model/CubicCurveData;->LogLevel(FF)V

    .line 166
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->values()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->values()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v5}, Lcom/airbnb/lottie/model/CubicCurveData;->Logger(FF)V

    add-int/lit8 v8, v8, 0x1

    :goto_4
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_7
    return-object v3
.end method

.method public onValueChanged()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->Logger:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
