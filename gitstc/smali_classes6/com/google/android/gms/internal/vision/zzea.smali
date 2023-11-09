.class final Lcom/google/android/gms/internal/vision/zzea;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static Logger(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static Logger(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 5
    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    .line 7
    new-array p0, p0, [S

    return-object p0

    .line 8
    :cond_1
    new-array p0, p0, [I

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static valueOf(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr v0, p0

    return v0
.end method

.method static valueOf(Ljava/lang/Object;I)I
    .locals 1

    .line 9
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 11
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 12
    check-cast p0, [S

    aget-short p0, p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 13
    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method static valueOf(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 13
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move v0, p2

    move-object/from16 v1, p3

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzec;->Logger(Ljava/lang/Object;)I

    move-result v2

    and-int v3, v2, v0

    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/zzea;->valueOf(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    return v5

    :cond_0
    not-int v6, v0

    move v7, v5

    :goto_0
    add-int/2addr v4, v5

    .line 32
    aget v8, p4, v4

    and-int v9, v8, v6

    and-int v10, v2, v6

    if-ne v9, v10, :cond_3

    .line 35
    aget-object v9, p5, v4

    move-object v10, p0

    .line 36
    invoke-static {p0, v9}, Lcom/google/android/gms/internal/vision/zzcz;->values(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz p6, :cond_1

    aget-object v9, p6, v4

    move-object v11, p1

    .line 37
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/vision/zzcz;->values(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_1
    and-int v2, v8, v0

    if-ne v7, v5, :cond_2

    .line 42
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/vision/zzea;->valueOf(Ljava/lang/Object;II)V

    goto :goto_1

    .line 43
    :cond_2
    aget v1, p4, v7

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/vision/zzea;->Logger(III)I

    move-result v0

    aput v0, p4, v7

    :goto_1
    return v4

    :cond_3
    move-object v10, p0

    :cond_4
    move-object v11, p1

    :cond_5
    and-int v7, v8, v0

    if-nez v7, :cond_6

    return v5

    :cond_6
    move v12, v7

    move v7, v4

    move v4, v12

    goto :goto_0
.end method

.method static valueOf(Ljava/lang/Object;II)V
    .locals 1

    .line 14
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 16
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    .line 18
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method
