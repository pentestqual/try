.class final Lcom/google/android/gms/internal/vision/zzhl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static LogLevel(I[BIILcom/google/android/gms/internal/vision/zzhn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
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

    .line 186
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->valueOf()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 179
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/vision/zzhl;->getValue([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p2

    .line 180
    iget v0, p4, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    if-eq v0, p0, :cond_2

    .line 182
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzhl;->LogLevel(I[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 184
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->Scroller$Companion()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    .line 174
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/vision/zzhl;->getValue([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p0

    .line 175
    iget p1, p4, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 170
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/vision/zzhl;->values([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p0

    return p0

    .line 166
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->valueOf()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method static LogLevel(I[BIILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            ")I"
        }
    .end annotation

    .line 97
    check-cast p4, Lcom/google/android/gms/internal/vision/zzjd;

    .line 98
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzhl;->getValue([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p2

    .line 99
    iget v0, p5, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/vision/zzjd;->LogLevel(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 101
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzhl;->getValue([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    .line 102
    iget v1, p5, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    if-ne p0, v1, :cond_0

    .line 103
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/vision/zzhl;->getValue([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p2

    .line 104
    iget v0, p5, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/vision/zzjd;->LogLevel(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method static LogLevel(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 79
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 81
    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/vision/zzhl;->valueOf(I[BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    .line 82
    iget p2, p4, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzlc;->zza()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 86
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzhn;)V

    .line 87
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/vision/zzlc;->zzc(Ljava/lang/Object;)V

    .line 88
    iput-object p3, p4, Lcom/google/android/gms/internal/vision/zzhn;->values:Ljava/lang/Object;

    return p2

    .line 84
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->getValue()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method static LogLevel([BILcom/google/android/gms/internal/vision/zzhn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 68
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;->getValue([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 69
    iget v0, p2, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    if-ltz v0, :cond_2

    .line 72
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 75
    sget-object p0, Lcom/google/android/gms/internal/vision/zzht;->Logger:Lcom/google/android/gms/internal/vision/zzht;

    iput-object p0, p2, Lcom/google/android/gms/internal/vision/zzhn;->values:Ljava/lang/Object;

    return p1

    .line 77
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzht;->getValue([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/vision/zzhn;->values:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 73
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->getValue()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    .line 71
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->values()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method static Logger(Lcom/google/android/gms/internal/vision/zzlc;I[BIILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/vision/zzhl;->LogLevel(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p3

    .line 118
    iget-object v0, p6, Lcom/google/android/gms/internal/vision/zzhn;->values:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/vision/zzjl;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 120
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/vision/zzhl;->getValue([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    .line 121
    iget v1, p6, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    if-ne p1, v1, :cond_0

    .line 122
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/vision/zzhl;->LogLevel(Lcom/google/android/gms/internal/vision/zzlc;[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p3

    .line 123
    iget-object v0, p6, Lcom/google/android/gms/internal/vision/zzhn;->values:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/vision/zzjl;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method static Logger([BI)I
    .locals 3

    .line 46
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

.method static Logger([BILcom/google/android/gms/internal/vision/zzhn;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;->getValue([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 60
    iget v0, p2, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 64
    iput-object p0, p2, Lcom/google/android/gms/internal/vision/zzhn;->values:Ljava/lang/Object;

    return p1

    .line 66
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzmd;->LogLevel([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/vision/zzhn;->values:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 62
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->values()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method static Logger([BILcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzhn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzhn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    check-cast p2, Lcom/google/android/gms/internal/vision/zzjd;

    .line 108
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzhl;->getValue([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 109
    iget v0, p3, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 111
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzhl;->getValue([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 112
    iget v1, p3, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/zzjd;->LogLevel(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 114
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->getValue()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method static getValue([BI)F
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->Logger([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static getValue([BILcom/google/android/gms/internal/vision/zzhn;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 3
    iput p1, p2, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    return v0

    .line 5
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzhl;->valueOf(I[BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p0

    return p0
.end method

.method static valueOf([BI)D
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzhl;->values([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static valueOf(I[BIILcom/google/android/gms/internal/vision/zzlx;Lcom/google/android/gms/internal/vision/zzhn;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 136
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;->Logger([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/vision/zzlx;->LogLevel(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 162
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->valueOf()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    .line 150
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->LogLevel()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 154
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzhl;->getValue([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v2

    .line 155
    iget p2, p5, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    if-eq p2, v7, :cond_2

    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhl;->valueOf(I[BIILcom/google/android/gms/internal/vision/zzlx;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move v0, p2

    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 160
    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/vision/zzlx;->LogLevel(ILjava/lang/Object;)V

    return p2

    .line 159
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->Scroller$Companion()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    .line 140
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzhl;->getValue([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p2

    .line 141
    iget p3, p5, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    if-ltz p3, :cond_8

    .line 144
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 147
    sget-object p1, Lcom/google/android/gms/internal/vision/zzht;->Logger:Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/vision/zzlx;->LogLevel(ILjava/lang/Object;)V

    goto :goto_1

    .line 148
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzht;->getValue([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/vision/zzlx;->LogLevel(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 145
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->getValue()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    .line 143
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->values()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    .line 138
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;->values([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/vision/zzlx;->LogLevel(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 133
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzhl;->values([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 134
    iget-wide p2, p5, Lcom/google/android/gms/internal/vision/zzhn;->Logger:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/vision/zzlx;->LogLevel(ILjava/lang/Object;)V

    return p1

    .line 129
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->valueOf()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method static valueOf(I[BILcom/google/android/gms/internal/vision/zzhn;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 9
    iput p0, p3, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 12
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 14
    iput p0, p3, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 17
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 19
    iput p0, p3, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 22
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 24
    iput p0, p3, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    return p2

    :cond_3
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 27
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    and-int/lit8 p1, v0, 0x7f

    shl-int/lit8 p1, p1, 0x1c

    or-int/2addr p0, p1

    .line 28
    iput p0, p3, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    return v1

    :cond_4
    move p2, v1

    goto :goto_0
.end method

.method static valueOf(Lcom/google/android/gms/internal/vision/zzlc;[BIIILcom/google/android/gms/internal/vision/zzhn;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    check-cast p0, Lcom/google/android/gms/internal/vision/zzko;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzko;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzko;->getValue(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 94
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/zzko;->zzc(Ljava/lang/Object;)V

    .line 95
    iput-object v7, p5, Lcom/google/android/gms/internal/vision/zzhn;->values:Ljava/lang/Object;

    return p1
.end method

.method static valueOf([BILcom/google/android/gms/internal/vision/zzhn;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 50
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhl;->getValue([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result p1

    .line 51
    iget v0, p2, Lcom/google/android/gms/internal/vision/zzhn;->getValue:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 55
    iput-object p0, p2, Lcom/google/android/gms/internal/vision/zzhn;->values:Ljava/lang/Object;

    return p1

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/vision/zzjf;->LogLevel:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/vision/zzhn;->values:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->values()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method static values([BILcom/google/android/gms/internal/vision/zzhn;)I
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 30
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 32
    iput-wide v1, p2, Lcom/google/android/gms/internal/vision/zzhn;->Logger:J

    return v0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 36
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

    .line 40
    aget-byte v0, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, v0, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/vision/zzhn;->Logger:J

    return p1
.end method

.method static values([BI)J
    .locals 19

    .line 47
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