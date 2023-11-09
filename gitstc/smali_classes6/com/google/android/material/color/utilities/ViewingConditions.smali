.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 3

    move-object v0, p0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 198
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    move-wide v1, p3

    .line 199
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    move-wide v1, p5

    .line 200
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    move-wide v1, p7

    .line 201
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    move-wide v1, p9

    .line 202
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    move-wide v1, p11

    .line 203
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    move-object/from16 v1, p13

    .line 204
    iput-object v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    move-wide/from16 v1, p14

    .line 205
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    move-wide/from16 v1, p16

    .line 206
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    move-wide/from16 v1, p18

    .line 207
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    return-void
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 8

    .line 174
    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    move-result-object v0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 175
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    move-wide v3, p0

    .line 173
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/ViewingConditions;->make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object p0

    return-object p0
.end method

.method public static make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 42

    move-wide/from16 v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v4, p3

    .line 119
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 121
    sget-object v6, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v7, 0x0

    .line 123
    aget-wide v8, p0, v7

    aget-object v10, v6, v7

    aget-wide v11, v10, v7

    mul-double/2addr v8, v11

    const/4 v10, 0x1

    aget-wide v11, p0, v10

    aget-object v13, v6, v7

    aget-wide v14, v13, v10

    mul-double/2addr v11, v14

    add-double/2addr v8, v11

    const/4 v11, 0x2

    aget-wide v12, p0, v11

    aget-object v14, v6, v7

    aget-wide v15, v14, v11

    mul-double/2addr v12, v15

    add-double/2addr v8, v12

    .line 124
    aget-wide v12, p0, v7

    aget-object v14, v6, v10

    aget-wide v15, v14, v7

    mul-double/2addr v12, v15

    aget-wide v14, p0, v10

    aget-object v16, v6, v10

    aget-wide v17, v16, v10

    mul-double v14, v14, v17

    add-double/2addr v12, v14

    aget-wide v14, p0, v11

    aget-object v16, v6, v10

    aget-wide v17, v16, v11

    mul-double v14, v14, v17

    add-double/2addr v12, v14

    .line 125
    aget-wide v14, p0, v7

    aget-object v16, v6, v11

    aget-wide v17, v16, v7

    mul-double v14, v14, v17

    aget-wide v16, p0, v10

    aget-object v18, v6, v11

    aget-wide v19, v18, v10

    mul-double v16, v16, v19

    add-double v14, v14, v16

    aget-wide v16, p0, v11

    aget-object v6, v6, v11

    aget-wide v18, v6, v11

    mul-double v16, v16, v18

    add-double v14, v14, v16

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    div-double v18, p5, v16

    const-wide v20, 0x3fe999999999999aL    # 0.8

    add-double v33, v18, v20

    const-wide v18, 0x3feccccccccccccdL    # 0.9

    cmpl-double v6, v33, v18

    if-ltz v6, :cond_0

    const-wide v22, 0x3fe2e147ae147ae1L    # 0.59

    const-wide v24, 0x3fe6147ae147ae14L    # 0.69

    sub-double v18, v33, v18

    mul-double v26, v18, v16

    .line 129
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v16

    goto :goto_0

    :cond_0
    const-wide v18, 0x3fe0cccccccccccdL    # 0.525

    const-wide v22, 0x3fe2e147ae147ae1L    # 0.59

    sub-double v20, v33, v20

    mul-double v16, v16, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v16

    .line 130
    invoke-static/range {v18 .. v23}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v16

    :goto_0
    move-wide/from16 v31, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    move-wide/from16 v24, v16

    goto :goto_1

    :cond_1
    neg-double v2, v0

    const-wide/high16 v20, 0x4045000000000000L    # 42.0

    sub-double v2, v2, v20

    const-wide/high16 v20, 0x4057000000000000L    # 92.0

    div-double v2, v2, v20

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide v20, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double v2, v2, v20

    sub-double v2, v16, v2

    mul-double v2, v2, v33

    move-wide/from16 v24, v2

    :goto_1
    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 135
    invoke-static/range {v20 .. v25}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v2

    const/4 v6, 0x3

    new-array v11, v6, [D

    move-object/from16 v35, v11

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    div-double v22, v20, v8

    mul-double v22, v22, v2

    add-double v22, v22, v16

    sub-double v22, v22, v2

    aput-wide v22, v11, v7

    div-double v22, v20, v12

    mul-double v22, v22, v2

    add-double v22, v22, v16

    sub-double v22, v22, v2

    aput-wide v22, v11, v10

    div-double v22, v20, v14

    mul-double v22, v22, v2

    add-double v22, v22, v16

    sub-double v22, v22, v2

    const/4 v2, 0x2

    aput-wide v22, v11, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v2, v0

    add-double v22, v2, v16

    div-double v22, v16, v22

    mul-double v24, v22, v22

    mul-double v24, v24, v22

    mul-double v24, v24, v22

    sub-double v16, v16, v24

    mul-double v24, v24, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v16

    mul-double v0, v0, v16

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double v0, v24, v0

    move-wide/from16 v36, v0

    .line 145
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v2

    aget-wide v4, p0, v10

    div-double/2addr v2, v4

    move-wide/from16 v23, v2

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v16, 0x3fe7333333333333L    # 0.725

    move-wide/from16 v18, v8

    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 147
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v16, v16, v2

    move-wide/from16 v27, v16

    move-wide/from16 v29, v16

    new-array v2, v6, [D

    const/4 v3, 0x0

    aget-wide v7, v11, v3

    mul-double/2addr v7, v0

    mul-double v7, v7, v18

    div-double v7, v7, v20

    move-object/from16 v18, v11

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 151
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aput-wide v7, v2, v3

    const/4 v3, 0x1

    aget-wide v7, v18, v3

    mul-double/2addr v7, v0

    mul-double/2addr v7, v12

    div-double v7, v7, v20

    .line 152
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aput-wide v7, v2, v3

    const/4 v3, 0x2

    aget-wide v7, v18, v3

    mul-double/2addr v7, v0

    mul-double/2addr v7, v14

    div-double v7, v7, v20

    .line 153
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aput-wide v7, v2, v3

    new-array v3, v6, [D

    const/4 v6, 0x0

    aget-wide v7, v2, v6

    const-wide/high16 v10, 0x4079000000000000L    # 400.0

    mul-double/2addr v7, v10

    aget-wide v12, v2, v6

    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v12, v14

    div-double/2addr v7, v12

    aput-wide v7, v3, v6

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    mul-double/2addr v7, v10

    aget-wide v12, v2, v6

    add-double/2addr v12, v14

    div-double/2addr v7, v12

    aput-wide v7, v3, v6

    const/4 v7, 0x2

    aget-wide v8, v2, v7

    mul-double/2addr v8, v10

    aget-wide v10, v2, v7

    add-double/2addr v10, v14

    div-double/2addr v8, v10

    aput-wide v8, v3, v7

    const/4 v2, 0x0

    aget-wide v8, v3, v2

    aget-wide v10, v3, v6

    aget-wide v2, v3, v7

    .line 164
    new-instance v6, Lcom/google/android/material/color/utilities/ViewingConditions;

    move-object/from16 v22, v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    const-wide v10, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, v10

    add-double/2addr v8, v2

    mul-double v25, v8, v16

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v38

    const-wide v0, 0x3ff7ae147ae147aeL    # 1.48

    add-double v40, v4, v0

    invoke-direct/range {v22 .. v41}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    return-object v6
.end method


# virtual methods
.method public getAw()D
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    return-wide v0
.end method

.method getC()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    return-wide v0
.end method

.method getFl()D
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    return-wide v0
.end method

.method public getFlRoot()D
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    return-wide v0
.end method

.method public getN()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    return-wide v0
.end method

.method public getNbb()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    return-wide v0
.end method

.method getNc()D
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    return-wide v0
.end method

.method getNcb()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    return-wide v0
.end method

.method public getRgbD()[D
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    return-object v0
.end method

.method getZ()D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    return-wide v0
.end method
