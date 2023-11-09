.class public final Lcom/google/common/math/Stats;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final LogLevel:I = 0x28

.field private static final values:J


# instance fields
.field private final Logger:D

.field private final Scroller$Companion:D

.field private final SummaryContentAdapter:D

.field private final getValue:D

.field private final valueOf:J


# direct methods
.method constructor <init>(JDDDD)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide p1, p0, Lcom/google/common/math/Stats;->valueOf:J

    .line 88
    iput-wide p3, p0, Lcom/google/common/math/Stats;->Logger:D

    .line 89
    iput-wide p5, p0, Lcom/google/common/math/Stats;->SummaryContentAdapter:D

    .line 90
    iput-wide p7, p0, Lcom/google/common/math/Stats;->Scroller$Companion:D

    .line 91
    iput-wide p9, p0, Lcom/google/common/math/Stats;->getValue:D

    return-void
.end method

.method public static varargs LogLevel([I)D
    .locals 7

    .line 464
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 465
    aget v0, p0, v1

    int-to-double v0, v0

    .line 466
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 467
    aget v3, p0, v2

    int-to-double v3, v3

    .line 468
    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->getValue(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->getValue(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    .line 472
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/StatsAccumulator;->values(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static LogLevel([B)Lcom/google/common/math/Stats;
    .locals 4

    .line 553
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    array-length v0, p0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    const-string v3, "Expected Stats.BYTES = %s remaining , got %s"

    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/Preconditions;->values(ZLjava/lang/String;II)V

    .line 559
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/Stats;->getValue(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static varargs LogLevel([J)Lcom/google/common/math/Stats;
    .locals 1

    .line 148
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 149
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->values([J)V

    .line 150
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Logger([J)D
    .locals 7

    .line 489
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 490
    aget-wide v0, p0, v1

    long-to-double v0, v0

    .line 491
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 492
    aget-wide v3, p0, v2

    long-to-double v3, v3

    .line 493
    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->getValue(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->getValue(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    .line 497
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/StatsAccumulator;->values(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static Logger(Ljava/lang/Iterable;)Lcom/google/common/math/Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/Stats;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 102
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->getValue(Ljava/lang/Iterable;)V

    .line 103
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Logger([D)Lcom/google/common/math/Stats;
    .locals 1

    .line 125
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 126
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->values([D)V

    .line 127
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
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

    .line 414
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 416
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    move-wide v4, v2

    .line 417
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 418
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-long/2addr v4, v2

    .line 420
    invoke-static {v6, v7}, Lcom/google/common/primitives/Doubles;->getValue(D)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->getValue(D)Z

    move-result v8

    if-eqz v8, :cond_0

    sub-double/2addr v6, v0

    long-to-double v8, v4

    div-double/2addr v6, v8

    add-double/2addr v0, v6

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {v0, v1, v6, v7}, Lcom/google/common/math/StatsAccumulator;->values(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method static getValue(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;
    .locals 15

    .line 573
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 578
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const-string v3, "Expected at least Stats.BYTES = %s remaining , got %s"

    .line 574
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/Preconditions;->values(ZLjava/lang/String;II)V

    .line 580
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 581
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v7

    .line 582
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v9

    .line 583
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v11

    .line 584
    new-instance v0, Lcom/google/common/math/Stats;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v13

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/Iterator;)Lcom/google/common/math/Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/Stats;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 115
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->getValue(Ljava/util/Iterator;)V

    .line 116
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/lang/Iterable;)D
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

    .line 400
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/Stats;->getValue(Ljava/util/Iterator;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs values([D)D
    .locals 7

    .line 440
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 441
    aget-wide v0, p0, v1

    .line 442
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 443
    aget-wide v3, p0, v2

    .line 444
    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->getValue(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->getValue(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    .line 448
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/StatsAccumulator;->values(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static varargs values([I)Lcom/google/common/math/Stats;
    .locals 1

    .line 136
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 137
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->getValue([I)V

    .line 138
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()D
    .locals 4

    .line 324
    iget-wide v0, p0, Lcom/google/common/math/Stats;->valueOf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 325
    iget-wide v0, p0, Lcom/google/common/math/Stats;->getValue:D

    return-wide v0
.end method

.method LogLevel(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 531
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 536
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const-string v3, "Expected at least Stats.BYTES = %s remaining , got %s"

    .line 532
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/Preconditions;->values(ZLjava/lang/String;II)V

    .line 537
    iget-wide v0, p0, Lcom/google/common/math/Stats;->valueOf:J

    .line 538
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/Stats;->Logger:D

    .line 539
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/Stats;->SummaryContentAdapter:D

    .line 540
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/Stats;->Scroller$Companion:D

    .line 541
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/Stats;->getValue:D

    .line 542
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public Logger()D
    .locals 4

    .line 306
    iget-wide v0, p0, Lcom/google/common/math/Stats;->valueOf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 307
    iget-wide v0, p0, Lcom/google/common/math/Stats;->Scroller$Companion:D

    return-wide v0
.end method

.method public Scroller()D
    .locals 4

    .line 216
    iget-wide v0, p0, Lcom/google/common/math/Stats;->valueOf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 217
    iget-wide v0, p0, Lcom/google/common/math/Stats;->SummaryContentAdapter:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 220
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->valueOf:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    .line 223
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/Stats;->SummaryContentAdapter:D

    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->LogLevel(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/common/math/Stats;->values()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public Scroller$Companion()D
    .locals 4

    .line 197
    iget-wide v0, p0, Lcom/google/common/math/Stats;->Logger:D

    iget-wide v2, p0, Lcom/google/common/math/Stats;->valueOf:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public SummaryContentAdapter()D
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->SummaryContentAdapter$$ExternalSyntheticLambda0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()D
    .locals 6

    .line 263
    iget-wide v0, p0, Lcom/google/common/math/Stats;->valueOf:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 264
    iget-wide v0, p0, Lcom/google/common/math/Stats;->SummaryContentAdapter:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 267
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->SummaryContentAdapter:D

    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->LogLevel(D)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/common/math/Stats;->valueOf:J

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()D
    .locals 2

    .line 386
    iget-wide v0, p0, Lcom/google/common/math/Stats;->SummaryContentAdapter:D

    return-wide v0
.end method

.method public SummaryHeaderAdapter()[B
    .locals 2

    const/16 v0, 0x28

    .line 515
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 516
    invoke-virtual {p0, v0}, Lcom/google/common/math/Stats;->LogLevel(Ljava/nio/ByteBuffer;)V

    .line 517
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 348
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 351
    :cond_1
    check-cast p1, Lcom/google/common/math/Stats;

    .line 352
    iget-wide v1, p0, Lcom/google/common/math/Stats;->valueOf:J

    iget-wide v3, p1, Lcom/google/common/math/Stats;->valueOf:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->Logger:D

    .line 353
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/Stats;->Logger:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->SummaryContentAdapter:D

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/Stats;->SummaryContentAdapter:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->Scroller$Companion:D

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/Stats;->Scroller$Companion:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->getValue:D

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/Stats;->getValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getValue()D
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->Scroller()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 367
    iget-wide v1, p0, Lcom/google/common/math/Stats;->valueOf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->Logger:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->SummaryContentAdapter:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->Scroller$Companion:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->getValue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 372
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->values()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "count"

    if-lez v0, :cond_0

    .line 373
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/math/Stats;->valueOf:J

    .line 374
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/Stats;->Logger:D

    const-string v3, "mean"

    .line 375
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->Logger(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->getValue()D

    move-result-wide v1

    const-string v3, "populationStandardDeviation"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->Logger(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/Stats;->Scroller$Companion:D

    const-string v3, "min"

    .line 377
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->Logger(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/Stats;->getValue:D

    const-string v3, "max"

    .line 378
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->Logger(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 381
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->values(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/math/Stats;->valueOf:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->valueOf(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()D
    .locals 4

    .line 180
    iget-wide v0, p0, Lcom/google/common/math/Stats;->valueOf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 181
    iget-wide v0, p0, Lcom/google/common/math/Stats;->Logger:D

    return-wide v0
.end method

.method public values()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/google/common/math/Stats;->valueOf:J

    return-wide v0
.end method
