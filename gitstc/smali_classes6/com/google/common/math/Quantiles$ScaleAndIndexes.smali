.class public final Lcom/google/common/math/Quantiles$ScaleAndIndexes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndIndexes"
.end annotation


# instance fields
.field private final LogLevel:I

.field private final values:[I


# direct methods
.method private constructor <init>(I[I)V
    .locals 4

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p2, v2

    .line 322
    invoke-static {v3, p1}, Lcom/google/common/math/Quantiles;->values(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 324
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Indexes must be a non empty array"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 325
    iput p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->LogLevel:I

    .line 326
    iput-object p2, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->values:[I

    return-void
.end method

.method synthetic constructor <init>(I[ILcom/google/common/math/Quantiles$1;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;-><init>(I[I)V

    return-void
.end method


# virtual methods
.method public varargs LogLevel([D)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 355
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->getValue([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs LogLevel([J)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 370
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->Logger([J)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->getValue([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 341
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->LogLevel(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->getValue([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public varargs getValue([D)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 398
    array-length v1, v7

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 399
    invoke-static/range {p1 .. p1}, Lcom/google/common/math/Quantiles;->valueOf([D)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    iget-object v2, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->values:[I

    array-length v3, v2

    :goto_1
    if-ge v8, v3, :cond_1

    aget v4, v2, v8

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 404
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 412
    :cond_2
    iget-object v1, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->values:[I

    array-length v3, v1

    new-array v9, v3, [I

    .line 413
    array-length v3, v1

    new-array v10, v3, [I

    .line 415
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    move v3, v8

    move v4, v3

    .line 417
    :goto_2
    iget-object v5, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->values:[I

    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 420
    aget v5, v5, v3

    int-to-long v5, v5

    array-length v11, v7

    sub-int/2addr v11, v2

    int-to-long v11, v11

    mul-long/2addr v5, v11

    .line 425
    iget v11, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->LogLevel:I

    int-to-long v11, v11

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v11, v12, v13}, Lcom/google/common/math/LongMath;->LogLevel(JJLjava/math/RoundingMode;)J

    move-result-wide v11

    long-to-int v11, v11

    int-to-long v12, v11

    .line 426
    iget v14, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->LogLevel:I

    int-to-long v14, v14

    mul-long/2addr v12, v14

    sub-long/2addr v5, v12

    long-to-int v5, v5

    .line 427
    aput v11, v9, v3

    .line 428
    aput v5, v10, v3

    .line 429
    aput v11, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_3

    add-int/lit8 v11, v11, 0x1

    .line 432
    aput v11, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 436
    :cond_4
    invoke-static {v1, v8, v4}, Ljava/util/Arrays;->sort([III)V

    const/4 v3, 0x0

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    .line 437
    array-length v6, v7

    sub-int/2addr v6, v2

    move v2, v3

    move v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/google/common/math/Quantiles;->Logger([III[DII)V

    .line 439
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 440
    :goto_3
    iget-object v2, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->values:[I

    array-length v3, v2

    if-ge v8, v3, :cond_6

    .line 441
    aget v3, v9, v8

    .line 442
    aget v4, v10, v8

    if-nez v4, :cond_5

    .line 444
    aget v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-wide v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 446
    :cond_5
    aget v2, v2, v8

    .line 447
    aget-wide v11, v7, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v13, v7, v3

    int-to-double v3, v4

    iget v5, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->LogLevel:I

    int-to-double v5, v5

    move-wide v15, v3

    move-wide/from16 v17, v5

    invoke-static/range {v11 .. v18}, Lcom/google/common/math/Quantiles;->getValue(DDDD)D

    move-result-wide v3

    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 450
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public varargs valueOf([I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 384
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->getValue([I)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->getValue([D)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
