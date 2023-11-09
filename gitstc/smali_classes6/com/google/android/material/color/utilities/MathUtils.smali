.class public Lcom/google/android/material/color/utilities/MathUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clampDouble(DDD)D
    .locals 1

    cmpg-double v0, p4, p0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    cmpl-double p0, p4, p2

    if-lez p0, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method

.method public static clampInt(III)I
    .locals 0

    if-ge p2, p0, :cond_0

    return p0

    :cond_0
    if-le p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static differenceDegrees(DD)D
    .locals 0

    sub-double/2addr p0, p2

    .line 130
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method public static lerp(DDD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    mul-double/2addr p4, p2

    add-double/2addr v0, p4

    return-wide v0
.end method

.method public static matrixMultiply([D[[D)[D
    .locals 40

    const/4 v0, 0x0

    .line 135
    aget-wide v1, p0, v0

    aget-object v3, p1, v0

    aget-wide v4, v3, v0

    const/4 v3, 0x1

    aget-wide v6, p0, v3

    aget-object v8, p1, v0

    aget-wide v9, v8, v3

    const/4 v8, 0x2

    aget-wide v11, p0, v8

    aget-object v13, p1, v0

    aget-wide v14, v13, v8

    .line 136
    aget-wide v16, p0, v0

    aget-object v13, p1, v3

    aget-wide v18, v13, v0

    aget-wide v20, p0, v3

    aget-object v13, p1, v3

    aget-wide v22, v13, v3

    aget-wide v24, p0, v8

    aget-object v13, p1, v3

    aget-wide v26, v13, v8

    .line 137
    aget-wide v28, p0, v0

    aget-object v13, p1, v8

    aget-wide v30, v13, v0

    aget-wide v32, p0, v3

    aget-object v13, p1, v8

    aget-wide v34, v13, v3

    aget-wide v36, p0, v8

    aget-object v13, p1, v8

    aget-wide v38, v13, v8

    const/4 v13, 0x3

    new-array v13, v13, [D

    mul-double/2addr v1, v4

    mul-double/2addr v6, v9

    add-double/2addr v1, v6

    mul-double/2addr v11, v14

    add-double/2addr v1, v11

    aput-wide v1, v13, v0

    mul-double v16, v16, v18

    mul-double v20, v20, v22

    add-double v16, v16, v20

    mul-double v24, v24, v26

    add-double v16, v16, v24

    aput-wide v16, v13, v3

    mul-double v28, v28, v30

    mul-double v32, v32, v34

    add-double v28, v28, v32

    mul-double v36, v36, v38

    add-double v28, v28, v36

    aput-wide v28, v13, v8

    return-object v13
.end method

.method public static rotationDirection(DD)D
    .locals 0

    sub-double/2addr p2, p0

    .line 124
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide p0
.end method

.method public static sanitizeDegreesDouble(D)D
    .locals 4

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static sanitizeDegreesInt(I)I
    .locals 0

    .line 92
    rem-int/lit16 p0, p0, 0x168

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    :cond_0
    return p0
.end method

.method public static signum(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
