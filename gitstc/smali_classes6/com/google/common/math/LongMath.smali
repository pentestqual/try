.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LongMath$MillerRabinTester;
    }
.end annotation


# static fields
.field static final LogLevel:J = -0x4afb0ccc06219b7cL

.field static final Logger:[I

.field private static final Scroller:I = -0x208a2883

.field static final Scroller$Companion:[J

.field static final SummaryContentAdapter:[B

.field static final SummaryContentAdapter$$ExternalSyntheticLambda0:[J

.field static final SummaryContentAdapter$SummaryContentViewHolder:[J

.field private static final a:[[J

.field static final getValue:J = 0xb504f333L

.field static final valueOf:[I

.field static final values:J = 0x4000000000000000L


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 207
    sput-object v0, Lcom/google/common/math/LongMath;->SummaryContentAdapter:[B

    const/16 v0, 0x13

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    .line 215
    sput-object v1, Lcom/google/common/math/LongMath;->SummaryContentAdapter$$ExternalSyntheticLambda0:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    .line 240
    sput-object v0, Lcom/google/common/math/LongMath;->Scroller$Companion:[J

    const/16 v0, 0x15

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    .line 780
    sput-object v0, Lcom/google/common/math/LongMath;->SummaryContentAdapter$SummaryContentViewHolder:[J

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 886
    sput-object v0, Lcom/google/common/math/LongMath;->valueOf:[I

    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 928
    sput-object v0, Lcom/google/common/math/LongMath;->Logger:[I

    const/4 v0, 0x7

    new-array v1, v0, [[J

    const/4 v2, 0x2

    new-array v3, v2, [J

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x3

    new-array v4, v3, [J

    .line 1064
    fill-array-data v4, :array_7

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x4

    new-array v5, v4, [J

    fill-array-data v5, :array_8

    aput-object v5, v1, v2

    const/4 v2, 0x5

    new-array v5, v2, [J

    fill-array-data v5, :array_9

    aput-object v5, v1, v3

    const/4 v3, 0x6

    new-array v5, v3, [J

    fill-array-data v5, :array_a

    aput-object v5, v1, v4

    new-array v0, v0, [J

    fill-array-data v0, :array_b

    aput-object v0, v1, v2

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_c

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/common/math/LongMath;->a:[[J

    return-void

    :array_0
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    :array_2
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

    :array_3
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

    :array_5
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    :array_6
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_7
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_8
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_9
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_a
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_b
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_c
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(JI)I
    .locals 2

    int-to-long v0, p2

    .line 460
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->SummaryContentAdapter$SummaryContentViewHolder(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static LogLevel(JLjava/math/RoundingMode;)I
    .locals 3

    const-string v0, "x"

    .line 123
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->Logger(Ljava/lang/String;J)J

    .line 124
    sget-object v0, Lcom/google/common/math/LongMath$1;->values:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 147
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 140
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int/lit8 v0, p2, 0x3f

    const-wide v1, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    ushr-long/2addr v1, p2

    .line 144
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->getValue(JJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :pswitch_1
    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 134
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    return p0

    .line 126
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->LogLevel(J)Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/math/MathPreconditions;->values(Z)V

    .line 130
    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static LogLevel(JJ)J
    .locals 10

    sub-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ltz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int v4, v2, v3

    const-string v5, "checkedSubtract"

    move-wide v6, p0

    move-wide v8, p2

    .line 561
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->valueOf(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method static LogLevel(JJJ)J
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 873
    div-long/2addr p2, p4

    return-wide p2

    .line 875
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcom/google/common/math/LongMath;->valueOf(JJ)J

    move-result-wide v0

    .line 876
    div-long/2addr p0, v0

    .line 877
    div-long/2addr p4, v0

    .line 880
    div-long/2addr p2, p4

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public static LogLevel(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 387
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    .line 404
    sget-object v7, Lcom/google/common/math/LongMath$1;->values:[I

    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    .line 434
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 423
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 424
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    sub-long/2addr p2, v2

    sub-long/2addr v2, p2

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 428
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne p4, p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v8

    :goto_0
    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p3, :cond_2

    move p3, p1

    goto :goto_1

    :cond_2
    move p3, v8

    :goto_1
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    cmp-long p4, v2, v4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move p1, v8

    :goto_2
    and-int/2addr p1, p3

    or-int/2addr p1, p2

    goto :goto_4

    :cond_4
    if-lez p2, :cond_6

    goto :goto_4

    :pswitch_1
    if-lez p0, :cond_6

    goto :goto_4

    :pswitch_2
    if-gez p0, :cond_6

    goto :goto_4

    :pswitch_3
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move p1, v8

    .line 406
    :goto_3
    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->values(Z)V

    :cond_6
    :pswitch_4
    move p1, v8

    :goto_4
    :pswitch_5
    if-eqz p1, :cond_7

    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_7
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static LogLevel(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    sub-long v5, p0, v5

    and-long/2addr p0, v5

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    move v3, v4

    :cond_1
    and-int p0, v2, v3

    return p0
.end method

.method public static Logger(JLjava/math/RoundingMode;)D
    .locals 19

    move-wide/from16 v0, p0

    long-to-double v2, v0

    double-to-long v4, v2

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    .line 1266
    :cond_0
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/primitives/Longs;->values(JJ)I

    move-result v8

    .line 1269
    :goto_0
    sget-object v9, Lcom/google/common/math/LongMath$1;->values:[I

    invoke-virtual/range {p2 .. p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-string v10, "impossible"

    packed-switch v9, :pswitch_data_0

    .line 1346
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    if-ltz v8, :cond_1

    .line 1307
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v8

    .line 1308
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-long v13, v13

    move-wide/from16 v17, v4

    move-wide v4, v13

    move-wide/from16 v13, v17

    goto :goto_1

    .line 1312
    :cond_1
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->Logger(D)D

    move-result-wide v8

    .line 1313
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-long v13, v13

    move-wide/from16 v17, v2

    move-wide v2, v8

    move-wide/from16 v8, v17

    :goto_1
    sub-long v15, v4, v0

    cmp-long v4, v4, v6

    const-wide/16 v5, 0x1

    if-nez v4, :cond_2

    add-long/2addr v15, v5

    :cond_2
    move-wide v11, v15

    sub-long v13, v0, v13

    .line 1325
    invoke-static {v13, v14, v11, v12}, Lcom/google/common/primitives/Longs;->values(JJ)I

    move-result v4

    if-gez v4, :cond_3

    return-wide v2

    :cond_3
    if-lez v4, :cond_4

    return-wide v8

    .line 1332
    :cond_4
    sget-object v4, Lcom/google/common/math/LongMath$1;->values:[I

    invoke-virtual/range {p2 .. p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/4 v7, 0x6

    if-eq v4, v7, :cond_9

    const/4 v7, 0x7

    if-eq v4, v7, :cond_7

    const/16 v0, 0x8

    if-ne v4, v0, :cond_6

    .line 1334
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->values(D)J

    move-result-wide v0

    and-long/2addr v0, v5

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, v8

    :goto_2
    return-wide v2

    .line 1342
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_8

    move-wide v2, v8

    :cond_8
    return-wide v2

    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_a

    goto :goto_3

    :cond_a
    move-wide v2, v8

    :goto_3
    return-wide v2

    :pswitch_1
    if-gtz v8, :cond_b

    goto :goto_4

    .line 1278
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v2

    :goto_4
    return-wide v2

    :pswitch_2
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_d

    if-gtz v8, :cond_c

    goto :goto_5

    .line 1289
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v2

    :goto_5
    return-wide v2

    :cond_d
    if-ltz v8, :cond_e

    goto :goto_6

    .line 1293
    :cond_e
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->Logger(D)D

    move-result-wide v2

    :goto_6
    return-wide v2

    :pswitch_3
    if-ltz v8, :cond_f

    goto :goto_7

    .line 1276
    :cond_f
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->Logger(D)D

    move-result-wide v2

    :goto_7
    return-wide v2

    :pswitch_4
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_11

    if-ltz v8, :cond_10

    goto :goto_8

    .line 1283
    :cond_10
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->Logger(D)D

    move-result-wide v2

    :goto_8
    return-wide v2

    :cond_11
    if-gtz v8, :cond_12

    goto :goto_9

    .line 1285
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v2

    :goto_9
    return-wide v2

    :pswitch_5
    if-nez v8, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    .line 1271
    :goto_a
    invoke-static {v0}, Lcom/google/common/math/MathPreconditions;->values(Z)V

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Logger(I)J
    .locals 3

    const-string v0, "n"

    .line 776
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->getValue(Ljava/lang/String;I)I

    .line 777
    sget-object v0, Lcom/google/common/math/LongMath;->SummaryContentAdapter$SummaryContentViewHolder:[J

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-wide v1, v0, p0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    return-wide v1
.end method

.method public static Logger(JI)J
    .locals 13

    const-string v0, "exponent"

    .line 605
    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->getValue(Ljava/lang/String;I)I

    const-wide/16 v0, -0x2

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v7, 0x2

    cmp-long v5, p0, v7

    if-gtz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/2addr v0, v5

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_c

    long-to-int v0, p0

    const/4 v5, -0x2

    const-wide/16 v9, -0x1

    if-eq v0, v5, :cond_9

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    const/16 v0, 0x3f

    if-ge p2, v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    int-to-long v4, p2

    const-string v1, "checkedPow"

    move-wide v2, p0

    .line 615
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->valueOf(ZLjava/lang/String;JJ)V

    shl-long v0, v7, p2

    return-wide v0

    .line 621
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    return-wide v7

    :cond_5
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x0

    :goto_3
    return-wide v7

    :cond_7
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-wide v7, v9

    :goto_4
    return-wide v7

    :cond_9
    const/16 v0, 0x40

    if-ge p2, v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    int-to-long v4, p2

    const-string v1, "checkedPow"

    move-wide v2, p0

    .line 618
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->valueOf(ZLjava/lang/String;JJ)V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_b

    shl-long v0, v7, p2

    goto :goto_6

    :cond_b
    shl-long v0, v9, p2

    :goto_6
    return-wide v0

    :cond_c
    move-wide v2, p0

    move v6, p2

    :goto_7
    if-eqz v6, :cond_11

    if-eq v6, v4, :cond_10

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_d

    .line 633
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->values(JJ)J

    move-result-wide v7

    :cond_d
    move-wide v11, v7

    shr-int/lit8 v0, v6, 0x1

    if-lez v0, :cond_f

    const-wide v5, -0xb504f333L

    cmp-long v5, v5, v2

    if-gtz v5, :cond_e

    const-wide v5, 0xb504f333L

    cmp-long v5, v2, v5

    if-gtz v5, :cond_e

    move v5, v4

    goto :goto_8

    :cond_e
    move v5, v1

    :goto_8
    int-to-long v9, v0

    const-string v6, "checkedPow"

    move-wide v7, v2

    .line 637
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/MathPreconditions;->valueOf(ZLjava/lang/String;JJ)V

    mul-long/2addr v2, v2

    :cond_f
    move v6, v0

    move-wide v7, v11

    goto :goto_7

    .line 630
    :cond_10
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->values(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_11
    return-wide v7
.end method

.method public static Logger(JJ)J
    .locals 10

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int v4, v2, v3

    const-string v5, "checkedAdd"

    move-wide v6, p0

    move-wide v8, p2

    .line 549
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->valueOf(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static Logger(J)Z
    .locals 8

    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "n"

    .line 1006
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->values(Ljava/lang/String;J)J

    return v1

    :cond_0
    const-wide/16 v2, 0x42

    cmp-long v0, p0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_2

    const-wide v5, 0xa08228828228a2bL

    long-to-int p0, p0

    add-int/lit8 p0, p0, -0x2

    shr-long p0, v5, p0

    const-wide/16 v5, 0x1

    and-long/2addr p0, v5

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    move v1, v4

    :cond_1
    return v1

    :cond_2
    const v0, -0x208a2883

    const-wide/16 v5, 0x1e

    .line 1034
    rem-long v5, p0, v5

    long-to-int v5, v5

    shl-int v5, v4, v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-wide/16 v5, 0x7

    .line 1037
    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_a

    const-wide/16 v5, 0xb

    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_a

    const-wide/16 v5, 0xd

    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x121

    cmp-long v0, p0, v2

    if-gez v0, :cond_5

    return v4

    .line 1044
    :cond_5
    sget-object v0, Lcom/google/common/math/LongMath;->a:[[J

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v5, v0, v3

    .line 1045
    aget-wide v6, v5, v1

    cmp-long v6, p0, v6

    if-gtz v6, :cond_8

    move v0, v4

    .line 1046
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_7

    .line 1047
    aget-wide v2, v5, v0

    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath$MillerRabinTester;->test(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1054
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_a
    :goto_2
    return v1
.end method

.method public static Scroller(JJ)J
    .locals 5

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-ltz p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    move p3, v4

    :cond_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static Scroller$Companion(JJ)J
    .locals 5

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-gez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    move p3, v4

    :cond_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static SummaryContentAdapter(JJ)J
    .locals 2

    and-long v0, p0, p2

    xor-long/2addr p0, p2

    const/4 p2, 0x1

    shr-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(JJ)J
    .locals 9

    .line 691
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    .line 692
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    .line 693
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    not-long v1, p2

    .line 694
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v1, p0, p2

    const/16 v3, 0x3f

    ushr-long/2addr v1, v3

    const-wide v3, 0x7fffffffffffffffL

    add-long/2addr v1, v3

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v0, v3, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v3, p0, v6

    if-gez v3, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    return-wide v1

    :cond_4
    mul-long v4, p0, p2

    if-eqz v3, :cond_6

    .line 705
    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    return-wide v1

    :cond_6
    :goto_2
    return-wide v4
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder(J)I
    .locals 4

    .line 197
    sget-object v0, Lcom/google/common/math/LongMath;->SummaryContentAdapter:[B

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    aget-byte v0, v0, v1

    .line 202
    sget-object v1, Lcom/google/common/math/LongMath;->SummaryContentAdapter$$ExternalSyntheticLambda0:[J

    aget-wide v2, v1, v0

    invoke-static {p0, p1, v2, v3}, Lcom/google/common/math/LongMath;->getValue(JJ)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 486
    rem-long/2addr p0, p2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p2

    :goto_0
    return-wide p0

    .line 484
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Modulus must be positive"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getValue(JJ)I
    .locals 0

    sub-long/2addr p0, p2

    not-long p0, p0

    not-long p0, p0

    const/16 p2, 0x3f

    ushr-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static getValue(JLjava/math/RoundingMode;)J
    .locals 8

    const-string v0, "x"

    .line 315
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->values(Ljava/lang/String;J)J

    .line 316
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->getValue(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p0, p0

    .line 317
    invoke-static {p0, p2}, Lcom/google/common/math/IntMath;->getValue(ILjava/math/RoundingMode;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    long-to-double v0, p0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v2, v0, v0

    .line 339
    sget-object v4, Lcom/google/common/math/LongMath$1;->values:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p2, :pswitch_data_0

    .line 373
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    move v6, v7

    :cond_1
    int-to-long v2, v6

    sub-long/2addr v0, v2

    mul-long v2, v0, v0

    add-long/2addr v2, v0

    .line 371
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->getValue(JJ)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :pswitch_1
    cmp-long p0, p0, v2

    if-lez p0, :cond_2

    add-long/2addr v0, v4

    :cond_2
    return-wide v0

    :pswitch_2
    cmp-long p0, p0, v2

    if-gez p0, :cond_3

    sub-long/2addr v0, v4

    :cond_3
    return-wide v0

    :pswitch_3
    cmp-long p0, v2, p0

    if-nez p0, :cond_4

    move v6, v7

    .line 341
    :cond_4
    invoke-static {v6}, Lcom/google/common/math/MathPreconditions;->values(Z)V

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static getValue(J)Z
    .locals 2

    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(JLjava/math/RoundingMode;)I
    .locals 4

    const-string v0, "x"

    .line 165
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->Logger(Ljava/lang/String;J)J

    .line 166
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->SummaryContentAdapter$SummaryContentViewHolder(J)I

    move-result v0

    .line 167
    sget-object v1, Lcom/google/common/math/LongMath;->SummaryContentAdapter$$ExternalSyntheticLambda0:[J

    aget-wide v2, v1, v0

    .line 168
    sget-object v1, Lcom/google/common/math/LongMath$1;->values:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    .line 184
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 182
    :pswitch_0
    sget-object p2, Lcom/google/common/math/LongMath;->Scroller$Companion:[J

    aget-wide v1, p2, v0

    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->getValue(JJ)I

    move-result p0

    goto :goto_0

    .line 177
    :pswitch_1
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->getValue(JJ)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0

    :pswitch_2
    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 170
    :goto_1
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->values(Z)V

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(J)J
    .locals 2

    const-string v0, "x"

    .line 85
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->Logger(Ljava/lang/String;J)J

    .line 89
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3f

    const-wide/16 v0, 0x1

    shl-long p0, v0, p0

    return-wide p0
.end method

.method public static valueOf(JI)J
    .locals 8

    const-string v0, "exponent"

    .line 271
    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->getValue(Ljava/lang/String;I)I

    const-wide/16 v0, -0x2

    cmp-long v0, v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-gtz v0, :cond_a

    const-wide/16 v4, 0x2

    cmp-long v0, p0, v4

    if-gtz v0, :cond_a

    long-to-int p0, p0

    const/4 p1, -0x2

    const/16 v0, 0x40

    const-wide/16 v4, 0x0

    if-eq p0, p1, :cond_7

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    if-ge p2, v0, :cond_0

    shl-long v4, v2, p2

    :cond_0
    return-wide v4

    .line 289
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    return-wide v2

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-wide v2, v4

    :goto_0
    return-wide v2

    :cond_5
    and-int/lit8 p0, p2, 0x1

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-wide/16 v2, -0x1

    :goto_1
    return-wide v2

    :cond_7
    if-ge p2, v0, :cond_9

    and-int/lit8 p0, p2, 0x1

    if-nez p0, :cond_8

    shl-long p0, v2, p2

    goto :goto_2

    :cond_8
    shl-long p0, v2, p2

    neg-long p0, p0

    :goto_2
    return-wide p0

    :cond_9
    return-wide v4

    :cond_a
    move-wide v4, v2

    :goto_3
    if-eqz p2, :cond_d

    if-eq p2, v1, :cond_c

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_b

    move-wide v6, v2

    goto :goto_4

    :cond_b
    move-wide v6, p0

    :goto_4
    mul-long/2addr v4, v6

    mul-long/2addr p0, p0

    shr-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_c
    mul-long/2addr v4, p0

    :cond_d
    return-wide v4
.end method

.method public static valueOf(JJ)J
    .locals 4

    const-string v0, "a"

    .line 502
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->values(Ljava/lang/String;J)J

    const-string v0, "b"

    .line 503
    invoke-static {v0, p2, p3}, Lcom/google/common/math/MathPreconditions;->values(Ljava/lang/String;J)J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    .line 515
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    .line 517
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    .line 536
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    .line 538
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static values(II)J
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "n"

    .line 811
    invoke-static {v2, v0}, Lcom/google/common/math/MathPreconditions;->getValue(Ljava/lang/String;I)I

    const-string v2, "k"

    .line 812
    invoke-static {v2, v1}, Lcom/google/common/math/MathPreconditions;->getValue(Ljava/lang/String;I)I

    const/4 v2, 0x1

    if-gt v1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "k (%s) > n (%s)"

    .line 813
    invoke-static {v3, v4, v1, v0}, Lcom/google/common/base/Preconditions;->values(ZLjava/lang/String;II)V

    shr-int/lit8 v3, v0, 0x1

    if-le v1, v3, :cond_1

    sub-int v1, v0, v1

    :cond_1
    const-wide/16 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    .line 823
    sget-object v5, Lcom/google/common/math/LongMath;->SummaryContentAdapter$SummaryContentViewHolder:[J

    array-length v6, v5

    if-ge v0, v6, :cond_2

    .line 824
    aget-wide v2, v5, v0

    aget-wide v6, v5, v1

    sub-int/2addr v0, v1

    aget-wide v0, v5, v0

    mul-long/2addr v6, v0

    div-long/2addr v2, v6

    return-wide v2

    .line 825
    :cond_2
    sget-object v5, Lcom/google/common/math/LongMath;->valueOf:[I

    array-length v6, v5

    if-ge v1, v6, :cond_8

    aget v5, v5, v1

    if-le v0, v5, :cond_3

    goto :goto_4

    .line 827
    :cond_3
    sget-object v5, Lcom/google/common/math/LongMath;->Logger:[I

    array-length v6, v5

    const/4 v7, 0x2

    if-ge v1, v6, :cond_5

    aget v5, v5, v1

    if-gt v0, v5, :cond_5

    add-int/lit8 v2, v0, -0x1

    int-to-long v3, v0

    :goto_1
    if-gt v7, v1, :cond_4

    int-to-long v5, v2

    int-to-long v8, v7

    mul-long/2addr v3, v5

    .line 832
    div-long/2addr v3, v8

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-wide v3

    :cond_5
    int-to-long v5, v0

    .line 836
    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v8}, Lcom/google/common/math/LongMath;->LogLevel(JLjava/math/RoundingMode;)I

    move-result v8

    sub-int/2addr v0, v2

    move v9, v7

    move v10, v8

    move-wide v13, v3

    move-wide v15, v13

    move-wide v4, v5

    move-wide v2, v15

    move-wide v6, v2

    :goto_2
    if-gt v9, v1, :cond_7

    add-int/2addr v10, v8

    const/16 v11, 0x3f

    if-ge v10, v11, :cond_6

    int-to-long v11, v0

    mul-long/2addr v4, v11

    int-to-long v11, v9

    mul-long/2addr v6, v11

    goto :goto_3

    .line 859
    :cond_6
    invoke-static/range {v2 .. v7}, Lcom/google/common/math/LongMath;->LogLevel(JJJ)J

    move-result-wide v2

    int-to-long v4, v0

    int-to-long v6, v9

    move v10, v8

    :goto_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 865
    :cond_7
    invoke-static/range {v2 .. v7}, Lcom/google/common/math/LongMath;->LogLevel(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_8
    :goto_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_9
    int-to-long v0, v0

    return-wide v0

    :cond_a
    return-wide v3
.end method

.method public static values(J)J
    .locals 3

    const-string v0, "x"

    .line 69
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->Logger(Ljava/lang/String;J)J

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    neg-int p0, p0

    shl-long p0, v0, p0

    return-wide p0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x46

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ceilingPowerOfTwo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") is not representable as a long"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(JI)J
    .locals 17

    move-wide/from16 v0, p0

    move/from16 v2, p2

    const-string v3, "exponent"

    .line 719
    invoke-static {v3, v2}, Lcom/google/common/math/MathPreconditions;->getValue(Ljava/lang/String;I)I

    const-wide/16 v3, -0x2

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-wide/16 v6, 0x2

    cmp-long v6, v0, v6

    if-gtz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/2addr v3, v6

    const/16 v6, 0x3f

    const-wide v7, 0x7fffffffffffffffL

    const-wide/16 v9, 0x1

    if-eqz v3, :cond_c

    long-to-int v0, v0

    const/4 v1, -0x2

    const-wide/16 v3, -0x1

    if-eq v0, v1, :cond_9

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    if-lt v2, v6, :cond_2

    return-wide v7

    :cond_2
    shl-long v0, v9, v2

    return-wide v0

    .line 739
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    return-wide v9

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x0

    :goto_2
    return-wide v9

    :cond_7
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-wide v9, v3

    :goto_3
    return-wide v9

    :cond_9
    const/16 v0, 0x40

    if-lt v2, v0, :cond_a

    and-int/lit8 v0, v2, 0x1

    int-to-long v0, v0

    :goto_4
    add-long/2addr v0, v7

    return-wide v0

    :cond_a
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_b

    shl-long v0, v9, v2

    goto :goto_5

    :cond_b
    shl-long v0, v3, v2

    :goto_5
    return-wide v0

    :cond_c
    and-int/lit8 v3, v2, 0x1

    int-to-long v11, v3

    move-wide v13, v0

    :cond_d
    :goto_6
    if-eqz v2, :cond_13

    if-eq v2, v5, :cond_12

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_e

    .line 753
    invoke-static {v9, v10, v13, v14}, Lcom/google/common/math/LongMath;->SummaryContentAdapter$$ExternalSyntheticLambda0(JJ)J

    move-result-wide v9

    :cond_e
    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_d

    const-wide v15, -0xb504f333L

    cmp-long v3, v15, v13

    if-lez v3, :cond_f

    move v3, v5

    goto :goto_7

    :cond_f
    move v3, v4

    :goto_7
    const-wide v15, 0xb504f333L

    cmp-long v15, v13, v15

    if-lez v15, :cond_10

    move v15, v5

    goto :goto_8

    :cond_10
    move v15, v4

    :goto_8
    or-int/2addr v3, v15

    if-eqz v3, :cond_11

    ushr-long/2addr v0, v6

    and-long/2addr v0, v11

    goto :goto_4

    :cond_11
    mul-long/2addr v13, v13

    goto :goto_6

    .line 750
    :cond_12
    invoke-static {v9, v10, v13, v14}, Lcom/google/common/math/LongMath;->SummaryContentAdapter$$ExternalSyntheticLambda0(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_13
    return-wide v9
.end method

.method public static values(JJ)J
    .locals 12

    .line 573
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    .line 574
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    .line 575
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    not-long v1, p2

    .line 576
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const-string v5, "checkedMultiply"

    move-wide v6, p0

    move-wide v8, p2

    .line 590
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->valueOf(ZLjava/lang/String;JJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p2, v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    or-int v5, v1, v4

    const-string v6, "checkedMultiply"

    move-wide v7, p0

    move-wide v9, p2

    .line 591
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/MathPreconditions;->valueOf(ZLjava/lang/String;JJ)V

    mul-long v4, p0, p2

    if-eqz v0, :cond_5

    .line 593
    div-long v0, v4, p0

    cmp-long v0, v0, p2

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v6, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v2

    :goto_4
    const-string v7, "checkedMultiply"

    move-wide v8, p0

    move-wide v10, p2

    invoke-static/range {v6 .. v11}, Lcom/google/common/math/MathPreconditions;->valueOf(ZLjava/lang/String;JJ)V

    return-wide v4
.end method
