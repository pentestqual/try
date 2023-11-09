.class public Lcom/google/android/material/color/utilities/ColorUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final SRGB_TO_XYZ:[[D

.field static final WHITE_POINT_D65:[D

.field static final XYZ_TO_SRGB:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [[D

    new-array v2, v0, [D

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [D

    .line 35
    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [D

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/google/android/material/color/utilities/ColorUtils;->SRGB_TO_XYZ:[[D

    new-array v1, v0, [[D

    new-array v2, v0, [D

    fill-array-data v2, :array_3

    aput-object v2, v1, v3

    new-array v2, v0, [D

    .line 42
    fill-array-data v2, :array_4

    aput-object v2, v1, v4

    new-array v2, v0, [D

    fill-array-data v2, :array_5

    aput-object v2, v1, v5

    sput-object v1, Lcom/google/android/material/color/utilities/ColorUtils;->XYZ_TO_SRGB:[[D

    new-array v0, v0, [D

    fill-array-data v0, :array_6

    .line 55
    sput-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->WHITE_POINT_D65:[D

    return-void

    :array_0
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    :array_1
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_2
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    :array_3
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    :array_4
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    :array_5
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data

    :array_6
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alphaFromArgb(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static argbFromLab(DDD)I
    .locals 13

    .line 117
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->WHITE_POINT_D65:[D

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    add-double/2addr v1, p0

    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    div-double/2addr v1, v3

    const-wide v3, 0x407f400000000000L    # 500.0

    div-double v3, p2, v3

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    div-double v5, p4, v5

    add-double/2addr v3, v1

    .line 121
    invoke-static {v3, v4}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    move-result-wide v3

    .line 122
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    move-result-wide v7

    sub-double/2addr v1, v5

    .line 123
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    move-result-wide v1

    const/4 v5, 0x0

    .line 124
    aget-wide v5, v0, v5

    const/4 v9, 0x1

    .line 125
    aget-wide v9, v0, v9

    const/4 v11, 0x2

    .line 126
    aget-wide v11, v0, v11

    mul-double/2addr v3, v5

    mul-double v5, v7, v9

    mul-double v0, v1, v11

    move-wide p0, v3

    move-wide p2, v5

    move-wide/from16 p4, v0

    .line 127
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromXyz(DDD)I

    move-result v0

    return v0
.end method

.method public static argbFromLinrgb([D)I
    .locals 4

    const/4 v0, 0x0

    .line 64
    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v0

    const/4 v1, 0x1

    .line 65
    aget-wide v1, p0, v1

    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v1

    const/4 v2, 0x2

    .line 66
    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result p0

    .line 67
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromRgb(III)I

    move-result p0

    return p0
.end method

.method public static argbFromLstar(D)I
    .locals 0

    .line 164
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide p0

    .line 165
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result p0

    .line 166
    invoke-static {p0, p0, p0}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromRgb(III)I

    move-result p0

    return p0
.end method

.method public static argbFromRgb(III)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static argbFromXyz(DDD)I
    .locals 22

    .line 97
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->XYZ_TO_SRGB:[[D

    const/4 v1, 0x0

    .line 98
    aget-object v2, v0, v1

    aget-wide v3, v2, v1

    aget-object v2, v0, v1

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    aget-object v2, v0, v1

    const/4 v8, 0x2

    aget-wide v9, v2, v8

    .line 99
    aget-object v2, v0, v5

    aget-wide v11, v2, v1

    aget-object v2, v0, v5

    aget-wide v13, v2, v5

    aget-object v2, v0, v5

    aget-wide v15, v2, v8

    .line 100
    aget-object v2, v0, v8

    aget-wide v1, v2, v1

    aget-object v17, v0, v8

    aget-wide v18, v17, v5

    aget-object v0, v0, v8

    aget-wide v20, v0, v8

    mul-double v3, v3, p0

    mul-double v6, v6, p2

    add-double/2addr v3, v6

    mul-double v9, v9, p4

    add-double/2addr v3, v9

    .line 101
    invoke-static {v3, v4}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v0

    mul-double v11, v11, p0

    mul-double v13, v13, p2

    add-double/2addr v11, v13

    mul-double v15, v15, p4

    add-double/2addr v11, v15

    .line 102
    invoke-static {v11, v12}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v3

    mul-double v1, v1, p0

    mul-double v18, v18, p2

    add-double v1, v1, v18

    mul-double v20, v20, p4

    add-double v1, v1, v20

    .line 103
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->delinearized(D)I

    move-result v1

    .line 104
    invoke-static {v0, v3, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromRgb(III)I

    move-result v0

    return v0
.end method

.method public static blueFromArgb(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static delinearized(D)I
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 237
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr p0, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p0, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xff

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr p0, v2

    .line 239
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    move-result p0

    return p0
.end method

.method public static greenFromArgb(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static isOpaque(I)Z
    .locals 1

    .line 92
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->alphaFromArgb(I)I

    move-result p0

    const/16 v0, 0xff

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static labF(D)D
    .locals 2

    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 255
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static labFromArgb(I)[D
    .locals 29

    .line 137
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/ColorUtils;->redFromArgb(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v0

    .line 138
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/ColorUtils;->greenFromArgb(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v2

    .line 139
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/utilities/ColorUtils;->blueFromArgb(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v4

    .line 140
    sget-object v6, Lcom/google/android/material/color/utilities/ColorUtils;->SRGB_TO_XYZ:[[D

    const/4 v7, 0x0

    .line 141
    aget-object v8, v6, v7

    aget-wide v9, v8, v7

    aget-object v8, v6, v7

    const/4 v11, 0x1

    aget-wide v12, v8, v11

    aget-object v8, v6, v7

    const/4 v14, 0x2

    aget-wide v15, v8, v14

    .line 142
    aget-object v8, v6, v11

    aget-wide v17, v8, v7

    aget-object v8, v6, v11

    aget-wide v19, v8, v11

    aget-object v8, v6, v11

    aget-wide v21, v8, v14

    .line 143
    aget-object v8, v6, v14

    aget-wide v23, v8, v7

    aget-object v8, v6, v14

    aget-wide v25, v8, v11

    aget-object v6, v6, v14

    aget-wide v27, v6, v14

    .line 144
    sget-object v6, Lcom/google/android/material/color/utilities/ColorUtils;->WHITE_POINT_D65:[D

    mul-double/2addr v9, v0

    mul-double/2addr v12, v2

    add-double/2addr v9, v12

    mul-double/2addr v15, v4

    add-double/2addr v9, v15

    .line 145
    aget-wide v12, v6, v7

    div-double/2addr v9, v12

    mul-double v17, v17, v0

    mul-double v19, v19, v2

    add-double v17, v17, v19

    mul-double v21, v21, v4

    add-double v17, v17, v21

    .line 146
    aget-wide v12, v6, v11

    div-double v17, v17, v12

    mul-double v23, v23, v0

    mul-double v25, v25, v2

    add-double v23, v23, v25

    mul-double v27, v27, v4

    add-double v23, v23, v27

    .line 147
    aget-wide v0, v6, v14

    div-double v23, v23, v0

    .line 148
    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    move-result-wide v0

    .line 149
    invoke-static/range {v17 .. v18}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    move-result-wide v2

    .line 150
    invoke-static/range {v23 .. v24}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    move-result-wide v4

    const/4 v6, 0x3

    new-array v6, v6, [D

    const-wide/high16 v8, 0x405d000000000000L    # 116.0

    mul-double/2addr v8, v2

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    sub-double/2addr v8, v12

    aput-wide v8, v6, v7

    sub-double/2addr v0, v2

    const-wide v7, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v7

    aput-wide v0, v6, v11

    sub-double/2addr v2, v4

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    mul-double/2addr v2, v0

    aput-wide v2, v6, v14

    return-object v6
.end method

.method static labInvf(D)D
    .locals 4

    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    const-wide v2, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    sub-double/2addr p0, v0

    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static linearized(I)D
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fa4b5daa07d970dL    # 0.040449936

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    .line 221
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static lstarFromArgb(I)D
    .locals 4

    .line 176
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->xyzFromArgb(I)[D

    move-result-object p0

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 177
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static lstarFromY(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    .line 207
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->labF(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static redFromArgb(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static whitePointD65()[D
    .locals 1

    .line 248
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->WHITE_POINT_D65:[D

    return-object v0
.end method

.method public static xyzFromArgb(I)[D
    .locals 7

    .line 109
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->redFromArgb(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v0

    .line 110
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->greenFromArgb(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v2

    .line 111
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->blueFromArgb(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    move-result-wide v4

    const/4 p0, 0x3

    new-array p0, p0, [D

    const/4 v6, 0x0

    aput-wide v0, p0, v6

    const/4 v0, 0x1

    aput-wide v2, p0, v0

    const/4 v0, 0x2

    aput-wide v4, p0, v0

    .line 112
    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->SRGB_TO_XYZ:[[D

    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/MathUtils;->matrixMultiply([D[[D)[D

    move-result-object p0

    return-object p0
.end method

.method public static yFromLstar(D)D
    .locals 2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    div-double/2addr p0, v0

    .line 192
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/ColorUtils;->labInvf(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    return-wide p0
.end method
