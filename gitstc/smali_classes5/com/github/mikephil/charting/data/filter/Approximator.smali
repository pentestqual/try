.class public Lcom/github/mikephil/charting/data/filter/Approximator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/filter/Approximator$Line;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger([FF)[F
    .locals 10

    .line 23
    new-instance v6, Lcom/github/mikephil/charting/data/filter/Approximator$Line;

    const/4 v7, 0x0

    aget v2, p1, v7

    const/4 v8, 0x1

    aget v3, p1, v8

    array-length v0, p1

    const/4 v9, 0x2

    sub-int/2addr v0, v9

    aget v4, p1, v0

    array-length v0, p1

    sub-int/2addr v0, v8

    aget v5, p1, v0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;-><init>(Lcom/github/mikephil/charting/data/filter/Approximator;FFFF)V

    const/4 v0, 0x0

    move v2, v7

    move v1, v9

    .line 25
    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v9

    if-ge v1, v3, :cond_1

    .line 27
    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    invoke-virtual {v6, v3, v4}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->Logger(FF)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_0

    move v2, v1

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, p2

    if-lez v0, :cond_2

    add-int/lit8 v0, v2, 0x2

    .line 37
    invoke-static {p1, v7, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->Logger([FF)[F

    move-result-object v0

    .line 38
    array-length v1, p1

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->Logger([FF)[F

    move-result-object p1

    .line 42
    array-length p2, p1

    invoke-static {p1, v9, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p1

    new-array p2, v9, [[F

    aput-object v0, p2, v7

    aput-object p1, p2, v8

    .line 44
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->valueOf([[F)[F

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->Logger()[F

    move-result-object p1

    return-object p1
.end method

.method varargs valueOf([[F)[F
    .locals 9

    .line 58
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 59
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-array v0, v3, [F

    .line 63
    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    .line 64
    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_1

    aget v8, v5, v7

    .line 65
    aput v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
