.class public Lo/getValue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static valueOf(I[[I)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x0

    .line 92
    aget-object v3, p1, v3

    aget v0, v3, v0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    aget v1, v3, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, p1, v1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object p1, p1, v1

    aget p0, p1, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static valueOf(IIZI[I[[I[I)V
    .locals 4

    if-nez p2, :cond_0

    .line 39
    invoke-static {p4}, Lo/getValue;->values([I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 43
    aget v2, p4, v1

    xor-int/2addr p0, v2

    .line 44
    invoke-static {p0, p5}, Lo/getValue;->valueOf(I[[I)I

    move-result v2

    xor-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    move v3, p1

    move p1, p0

    move p0, v3

    goto :goto_0

    .line 52
    :cond_1
    array-length p3, p4

    add-int/lit8 p3, p3, -0x2

    aget p3, p4, p3

    xor-int/2addr p0, p3

    .line 53
    array-length p3, p4

    const/4 p5, 0x1

    sub-int/2addr p3, p5

    aget p3, p4, p3

    xor-int/2addr p1, p3

    if-nez p2, :cond_2

    .line 56
    invoke-static {p4}, Lo/getValue;->values([I)V

    .line 58
    :cond_2
    aput p1, p6, v0

    .line 59
    aput p0, p6, p5

    return-void
.end method

.method private static values([I)V
    .locals 3

    const/4 v0, 0x0

    .line 68
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 70
    aget v1, p0, v0

    .line 71
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    .line 72
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
