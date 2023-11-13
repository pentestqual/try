.class public final Lcom/google/common/math/DoubleMath;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final LogLevel:[D

.field private static final Logger:D = 9.223372036854776E18

.field private static final Scroller:D = -9.223372036854776E18

.field private static final Scroller$Companion:D = -2.147483648E9

.field static final getValue:I = 0xaa

.field private static final valueOf:D

.field private static final values:D = 2.147483647E9


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/common/math/DoubleMath;->valueOf:D

    const/16 v0, 0xb

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    .line 320
    sput-object v0, Lcom/google/common/math/DoubleMath;->LogLevel:[D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x42b3077775800000L    # 2.0922789888E13
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x589c619094edabffL    # 7.156945704626381E118
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogLevel(D)D
    .locals 1

    .line 524
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getValue(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    return-wide p0
.end method

.method public static LogLevel(DLjava/math/RoundingMode;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 240
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getValue(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "x must be positive and finite"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 241
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    .line 242
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->valueOf(D)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    mul-double/2addr p0, v0

    .line 243
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->LogLevel(DLjava/math/RoundingMode;)I

    move-result p0

    add-int/lit8 p0, p0, -0x34

    return p0

    .line 248
    :cond_1
    sget-object v3, Lcom/google/common/math/DoubleMath$1;->getValue:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_0

    .line 273
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 267
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->Scroller$Companion(D)D

    move-result-wide p0

    mul-double/2addr p0, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpl-double p0, p0, v3

    if-lez p0, :cond_4

    move v1, v2

    goto :goto_2

    :pswitch_1
    if-ltz v0, :cond_2

    move v1, v2

    .line 262
    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->valueOf(D)Z

    move-result p0

    goto :goto_1

    :pswitch_2
    if-gez v0, :cond_3

    move v1, v2

    .line 259
    :cond_3
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->valueOf(D)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v2

    and-int/2addr v1, p0

    goto :goto_2

    .line 256
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->valueOf(D)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_2

    .line 250
    :pswitch_4
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->valueOf(D)Z

    move-result p0

    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->values(Z)V

    :cond_4
    :goto_2
    :pswitch_5
    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Logger(D)D
    .locals 2

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lcom/google/common/math/DoubleMath;->valueOf:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static Logger(Ljava/lang/Iterable;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 489
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/DoubleMath;->getValue(Ljava/util/Iterator;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static Logger(DLjava/math/RoundingMode;)J
    .locals 7

    .line 158
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->values(DLjava/math/RoundingMode;)D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v0, v5

    if-gez v5, :cond_1

    move v3, v4

    :cond_1
    and-int/2addr v2, v3

    .line 159
    invoke-static {v2, p0, p1, p2}, Lcom/google/common/math/MathPreconditions;->getValue(ZDLjava/math/RoundingMode;)V

    double-to-long p0, v0

    return-wide p0
.end method

.method public static Logger(DDD)Z
    .locals 4

    const-string v0, "tolerance"

    .line 361
    invoke-static {v0, p4, p5}, Lcom/google/common/math/MathPreconditions;->LogLevel(Ljava/lang/String;D)D

    sub-double v0, p0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 362
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    cmpg-double p4, v0, p4

    if-lez p4, :cond_1

    cmpl-double p4, p0, p2

    if-eqz p4, :cond_1

    .line 365
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getValue(Ljava/util/Iterator;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 509
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Cannot take mean of 0 values"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 511
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/DoubleMath;->LogLevel(D)D

    move-result-wide v0

    const-wide/16 v2, 0x1

    move-wide v4, v2

    .line 512
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 513
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/common/math/DoubleMath;->LogLevel(D)D

    move-result-wide v6

    add-long/2addr v4, v2

    sub-double/2addr v6, v0

    long-to-double v8, v4

    div-double/2addr v6, v8

    add-double/2addr v0, v6

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static varargs getValue([D)D
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 409
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Cannot take mean of 0 values"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 411
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Lcom/google/common/math/DoubleMath;->LogLevel(D)D

    move-result-wide v0

    const-wide/16 v3, 0x1

    move-wide v5, v3

    .line 412
    :goto_1
    array-length v7, p0

    if-ge v2, v7, :cond_1

    .line 413
    aget-wide v7, p0, v2

    invoke-static {v7, v8}, Lcom/google/common/math/DoubleMath;->LogLevel(D)D

    add-long/2addr v5, v3

    .line 416
    aget-wide v7, p0, v2

    sub-double/2addr v7, v0

    long-to-double v9, v5

    div-double/2addr v7, v9

    add-double/2addr v0, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public static getValue(DLjava/math/RoundingMode;)I
    .locals 7

    .line 133
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->values(DLjava/math/RoundingMode;)D

    move-result-wide v0

    const-wide v2, -0x3e1fffffffe00000L    # -2.147483649E9

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    cmpg-double v5, v0, v5

    if-gez v5, :cond_1

    move v3, v4

    :cond_1
    and-int/2addr v2, v3

    .line 134
    invoke-static {v2, p0, p1, p2}, Lcom/google/common/math/MathPreconditions;->getValue(ZDLjava/math/RoundingMode;)V

    double-to-int p0, v0

    return p0
.end method

.method public static valueOf(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 4

    .line 185
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->values(DLjava/math/RoundingMode;)D

    move-result-wide p0

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v2, p0, v2

    if-gez v2, :cond_1

    move v0, v1

    :cond_1
    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    double-to-long p0, p0

    .line 187
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 189
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p2

    .line 190
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->values(D)J

    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 p2, p2, -0x34

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/16 v0, 0x0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_3

    .line 192
    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public static valueOf(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    .line 201
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getValue(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->values(D)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static values(DLjava/math/RoundingMode;)D
    .locals 6

    .line 57
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getValue(D)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    sget-object v0, Lcom/google/common/math/DoubleMath$1;->getValue:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-wide/16 v0, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 113
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 104
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double v4, p0, v0

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p2, v4, v2

    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    return-wide v0

    .line 94
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    sub-double v4, p0, v0

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p2, v4, v2

    if-nez p2, :cond_1

    .line 96
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    return-wide v0

    .line 90
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    return-wide p0

    .line 83
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->values(D)Z

    move-result p2

    if-eqz p2, :cond_2

    return-wide p0

    :cond_2
    double-to-long v0, p0

    cmpl-double p0, p0, v4

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    int-to-long p0, p0

    add-long/2addr v0, p0

    long-to-double p0, v0

    :pswitch_4
    return-wide p0

    :pswitch_5
    cmpg-double p2, p0, v4

    if-lez p2, :cond_5

    .line 73
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->values(D)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    double-to-long p0, p0

    add-long/2addr p0, v0

    long-to-double p0, p0

    :cond_5
    :goto_1
    return-wide p0

    :pswitch_6
    cmpl-double p2, p0, v4

    if-gez p2, :cond_7

    .line 66
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->values(D)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    double-to-long p0, p0

    sub-long/2addr p0, v0

    long-to-double p0, p0

    :cond_7
    :goto_2
    return-wide p0

    .line 62
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->values(D)Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/math/MathPreconditions;->values(Z)V

    return-wide p0

    .line 58
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "input is infinite or NaN"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values(I)D
    .locals 5

    const-string v0, "n"

    .line 303
    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->getValue(Ljava/lang/String;I)I

    const/16 v0, 0xaa

    if-le p0, v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    and-int/lit8 v2, p0, -0x10

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-gt v2, p0, :cond_1

    int-to-double v3, v2

    mul-double/2addr v0, v3

    goto :goto_0

    .line 313
    :cond_1
    sget-object v2, Lcom/google/common/math/DoubleMath;->LogLevel:[D

    shr-int/lit8 p0, p0, 0x4

    aget-wide v3, v2, p0

    mul-double/2addr v0, v3

    return-wide v0
.end method

.method public static varargs values([I)D
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 435
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Cannot take mean of 0 values"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 440
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 441
    aget v0, p0, v1

    int-to-long v4, v0

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    long-to-double v0, v2

    .line 443
    array-length p0, p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static varargs values([J)D
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 461
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Cannot take mean of 0 values"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 463
    aget-wide v0, p0, v1

    long-to-double v0, v0

    const-wide/16 v3, 0x1

    move-wide v5, v3

    .line 464
    :goto_1
    array-length v7, p0

    if-ge v2, v7, :cond_1

    add-long/2addr v5, v3

    .line 467
    aget-wide v7, p0, v2

    long-to-double v7, v7

    sub-double/2addr v7, v0

    long-to-double v9, v5

    div-double/2addr v7, v9

    add-double/2addr v0, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public static values(DDD)I
    .locals 0

    .line 382
    invoke-static/range {p0 .. p5}, Lcom/google/common/math/DoubleMath;->Logger(DDD)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpg-double p4, p0, p2

    if-gez p4, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    cmpl-double p4, p0, p2

    if-lez p4, :cond_2

    const/4 p0, 0x1

    return p0

    .line 389
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/google/common/primitives/Booleans;->getValue(ZZ)I

    move-result p0

    return p0
.end method

.method public static values(D)Z
    .locals 2

    .line 288
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->getValue(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->values(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-gt v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method