.class final Lcom/google/android/gms/internal/clearcut/zzax;
.super Ljava/lang/Object;


# direct methods
.method static LogLevel([BI)F
    .locals 0

    .line 65341
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static LogLevel([BILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 3

    .line 65346
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/zzay;->values:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzci;->getValue:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/clearcut/zzay;->values:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1
.end method

.method static Logger([BI)I
    .locals 3

    .line 65347
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static Logger([BILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 65350
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzax;->valueOf(I[BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p0

    return p0
.end method

.method static getValue(I[BIILcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_9

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 65352
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzey;->values(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->Logger()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->Logger()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget p2, p5, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    move v0, p2

    if-eq p2, v7, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzax;->getValue(I[BIILcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/clearcut/zzey;->values(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->LogLevel()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel:Lcom/google/android/gms/internal/clearcut/zzbb;

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbb;->Logger([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object p1

    :goto_1
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzey;->values(ILjava/lang/Object;)V

    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzax;->values([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzey;->values(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_8
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->getValue([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/clearcut/zzay;->LogLevel:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/clearcut/zzey;->values(ILjava/lang/Object;)V

    return p1

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->Logger()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method static getValue([BILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 65348
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/clearcut/zzay;->LogLevel:J

    return v0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    aget-byte v0, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, v0, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/clearcut/zzay;->LogLevel:J

    return p1
.end method

.method static getValue([BILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/clearcut/zzcn<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzch;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/clearcut/zzch;->values(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->valueOf()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method static valueOf([BI)D
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->values([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static valueOf(I[BIILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 65354
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->Logger()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p2

    iget v0, p4, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzax;->valueOf(I[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->LogLevel()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p0

    iget p1, p4, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/zzax;->getValue([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->Logger()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method static valueOf(I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/clearcut/zzcn<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .line 65353
    check-cast p4, Lcom/google/android/gms/internal/clearcut/zzch;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p2

    :goto_0
    iget v0, p5, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/clearcut/zzch;->values(I)V

    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method static valueOf(I[BILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 65351
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    :goto_0
    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    :goto_1
    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    return p2

    :cond_3
    :goto_2
    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    and-int/lit8 p1, v0, 0x7f

    shl-int/lit8 p1, p1, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    return v1

    :cond_4
    move p2, v1

    goto :goto_2
.end method

.method static valueOf([BILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/zzay;->values:Ljava/lang/Object;

    return p1

    :cond_0
    add-int v1, p1, v0

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzff;->LogLevel([BII)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzci;->getValue:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p2, Lcom/google/android/gms/internal/clearcut/zzay;->values:Ljava/lang/Object;

    return v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->getValue()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method static values([BILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 1

    .line 65342
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzax;->Logger([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/clearcut/zzay;->Logger:I

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel:Lcom/google/android/gms/internal/clearcut/zzbb;

    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/zzay;->values:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbb;->Logger([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/zzay;->values:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1
.end method

.method static values([BI)J
    .locals 19

    .line 65344
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v18, 0x38

    shl-long v14, v14, v18

    and-long v0, v0, v16

    and-long v2, v2, v16

    const/16 v18, 0x8

    shl-long v2, v2, v18

    or-long/2addr v0, v2

    and-long v2, v4, v16

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v6, v16

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v8, v16

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v10, v16

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v12, v16

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v14

    return-wide v0
.end method
