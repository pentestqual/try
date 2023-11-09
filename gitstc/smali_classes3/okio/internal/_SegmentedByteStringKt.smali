.class public final Lokio/internal/_SegmentedByteStringKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a+\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a4\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\rH\u0080\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u001a\u0014\u0010\u0012\u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u001c\u0010\u0014\u001a\u00020\u0013*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a4\u0010\u0012\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0016\u001a4\u0010\u0005\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0018\u001a$\u0010\u000f\u001a\u00020\u0017*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0019\u001a\u0014\u0010\u000f\u001a\u00020\u0008*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u001a\u001a,\u0010\u0014\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u001c\u001aj\u0010\u000f\u001a\u00020\n*\u00020\u00072Q\u0010\u0002\u001aM\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(!\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\n0\u001dH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010#\u001aw\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012Q\u0010\u0004\u001aM\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(!\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\n0\u001dH\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010$\u001a\u001b\u0010\u0005\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010%\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "",
        "p0",
        "p1",
        "p2",
        "valueOf",
        "([IIII)I",
        "Lokio/SegmentedByteString;",
        "",
        "p3",
        "",
        "values",
        "(Lokio/SegmentedByteString;I[BII)V",
        "",
        "",
        "LogLevel",
        "(Lokio/SegmentedByteString;Ljava/lang/Object;)Z",
        "(Lokio/SegmentedByteString;)I",
        "getValue",
        "",
        "Logger",
        "(Lokio/SegmentedByteString;I)B",
        "(Lokio/SegmentedByteString;I[BII)Z",
        "Lokio/ByteString;",
        "(Lokio/SegmentedByteString;ILokio/ByteString;II)Z",
        "(Lokio/SegmentedByteString;II)Lokio/ByteString;",
        "(Lokio/SegmentedByteString;)[B",
        "Lokio/Buffer;",
        "(Lokio/SegmentedByteString;Lokio/Buffer;II)V",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "offset",
        "byteCount",
        "(Lokio/SegmentedByteString;Lkotlin/jvm/functions/Function3;)V",
        "(Lokio/SegmentedByteString;IILkotlin/jvm/functions/Function3;)V",
        "(Lokio/SegmentedByteString;I)I"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Lokio/SegmentedByteString;II)Lokio/ByteString;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lokio/ByteString;

    invoke-static {v0, p2}, Lokio/_UtilKt;->valueOf(Lokio/ByteString;I)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_9

    .line 103
    invoke-virtual {p0}, Lokio/SegmentedByteString;->SummaryHeaderAdapter()I

    move-result v3

    if-gt p2, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "endIndex="

    if-eqz v3, :cond_8

    sub-int v3, p2, p1

    if-ltz v3, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v5, :cond_7

    if-nez p1, :cond_3

    .line 109
    invoke-virtual {p0}, Lokio/SegmentedByteString;->SummaryHeaderAdapter()I

    move-result v4

    if-ne p2, v4, :cond_3

    return-object v0

    :cond_3
    if-ne p1, p2, :cond_4

    .line 110
    sget-object p0, Lokio/ByteString;->values:Lokio/ByteString;

    return-object p0

    .line 113
    :cond_4
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->valueOf(Lokio/SegmentedByteString;I)I

    move-result v0

    sub-int/2addr p2, v2

    .line 114
    invoke-static {p0, p2}, Lokio/internal/_SegmentedByteStringKt;->valueOf(Lokio/SegmentedByteString;I)I

    move-result p2

    .line 116
    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/collections/ArraysKt;->values([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    .line 117
    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    array-length v6, v5

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [I

    if-gt v0, p2, :cond_5

    move v8, v0

    move v7, v1

    .line 120
    :goto_3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v9

    aget v9, v9, v8

    sub-int/2addr v9, p1

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v6, v7

    .line 121
    array-length v9, v5

    add-int/2addr v9, v7

    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v10

    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    array-length v11, v11

    add-int/2addr v11, v8

    aget v10, v10, v11

    aput v10, v6, v9

    if-eq v8, p2, :cond_5

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object p0

    sub-int/2addr v0, v2

    aget v1, p0, v0

    .line 126
    :goto_4
    array-length p0, v5

    aget p2, v6, p0

    sub-int/2addr p1, v1

    add-int/2addr p2, p1

    aput p2, v6, p0

    .line 128
    new-instance p0, Lokio/SegmentedByteString;

    invoke-direct {p0, v4, v6}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast p0, Lokio/ByteString;

    return-object p0

    .line 106
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < beginIndex="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->SummaryHeaderAdapter()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LogLevel(Lokio/SegmentedByteString;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 65
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v4

    aget v4, v4, v1

    .line 67
    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LogLevel(Lokio/SegmentedByteString;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->SummaryHeaderAdapter()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->SummaryHeaderAdapter()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/SegmentedByteString;->Logger(ILokio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final LogLevel(Lokio/SegmentedByteString;)[B
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lokio/SegmentedByteString;->SummaryHeaderAdapter()I

    move-result v0

    new-array v0, v0, [B

    .line 247
    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 252
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v6

    aget v6, v6, v2

    .line 254
    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    .line 145
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/ArraysKt;->values([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Logger(Lokio/SegmentedByteString;I)B
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->Logger(JJJ)V

    .line 133
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->valueOf(Lokio/SegmentedByteString;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 135
    :goto_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v2

    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 136
    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object p0

    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public static final Logger(Lokio/SegmentedByteString;Lokio/Buffer;II)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p2, p3

    .line 259
    invoke-static {p0, p2}, Lokio/internal/_SegmentedByteStringKt;->valueOf(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p2, v0, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 262
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 263
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v3

    aget v3, v3, v1

    .line 264
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    .line 266
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v4, v2

    .line 268
    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v2

    aget-object v6, v2, v1

    .line 156
    new-instance v2, Lokio/Segment;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lokio/Segment;-><init>([BIIZZ)V

    .line 157
    iget-object v4, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-nez v4, :cond_1

    .line 158
    iput-object v2, v2, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    .line 159
    iget-object v4, v2, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    iput-object v4, v2, Lokio/Segment;->Logger:Lokio/Segment;

    .line 160
    iget-object v2, v2, Lokio/Segment;->Logger:Lokio/Segment;

    iput-object v2, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    goto :goto_2

    .line 162
    :cond_1
    iget-object v4, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lokio/Segment;->LogLevel(Lokio/Segment;)Lokio/Segment;

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->Logger(J)V

    return-void
.end method

.method public static final getValue(Lokio/SegmentedByteString;)I
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lokio/SegmentedByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 319
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 320
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v5

    aget v5, v5, v1

    .line 322
    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v6

    aget-object v6, v6, v1

    move v7, v4

    :goto_1
    sub-int v8, v5, v2

    add-int/2addr v8, v4

    if-ge v7, v8, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 238
    aget-byte v8, v6, v7

    add-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p0, v3}, Lokio/SegmentedByteString;->values(I)V

    return v3
.end method

.method public static final getValue(Lokio/SegmentedByteString;I[BII)Z
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 190
    invoke-virtual {p0}, Lokio/SegmentedByteString;->SummaryHeaderAdapter()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 191
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 287
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->valueOf(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 290
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 291
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v3

    aget v3, v3, v1

    .line 292
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    .line 294
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    .line 296
    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 198
    invoke-static {v5, v4, p2, p3, v3}, Lokio/_UtilKt;->valueOf([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final valueOf(Lokio/SegmentedByteString;I)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lokio/internal/_SegmentedByteStringKt;->valueOf([IIII)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    not-int p0, p0

    :goto_0
    return p0
.end method

.method public static final valueOf([IIII)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 36
    aget v1, p0, v0

    if-ge v1, p1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    neg-int p0, p2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final valueOf(Lokio/SegmentedByteString;ILokio/ByteString;II)Z
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 174
    invoke-virtual {p0}, Lokio/SegmentedByteString;->SummaryHeaderAdapter()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 273
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->valueOf(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 277
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v3

    aget v3, v3, v1

    .line 278
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    .line 280
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    .line 282
    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 178
    invoke-virtual {p2, p3, v5, v4, v3}, Lokio/ByteString;->values(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final values(Lokio/SegmentedByteString;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method private static final values(Lokio/SegmentedByteString;IILkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->valueOf(Lokio/SegmentedByteString;I)I

    move-result v0

    :goto_0
    if-ge p1, p2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 86
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v2

    aget v2, v2, v0

    .line 87
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    sub-int/2addr v2, v1

    add-int/2addr v2, v1

    .line 89
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    .line 91
    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v4

    aget-object v4, v4, v0

    sub-int v1, p1, v1

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v4, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final values(Lokio/SegmentedByteString;I[BII)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lokio/SegmentedByteString;->SummaryHeaderAdapter()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v9, p4

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->Logger(JJJ)V

    .line 211
    array-length v0, p2

    int-to-long v5, v0

    int-to-long v7, p3

    invoke-static/range {v5 .. v10}, Lokio/_UtilKt;->Logger(JJJ)V

    add-int/2addr p4, p1

    .line 301
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->valueOf(Lokio/SegmentedByteString;I)I

    move-result v0

    :goto_0
    if-ge p1, p4, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 304
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 305
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v2

    aget v2, v2, v0

    .line 306
    invoke-virtual {p0}, Lokio/SegmentedByteString;->asBinder()[I

    move-result-object v3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    sub-int/2addr v2, v1

    add-int/2addr v2, v1

    .line 308
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v3, v1

    .line 310
    invoke-virtual {p0}, Lokio/SegmentedByteString;->ICustomTabsCallback$Stub()[[B

    move-result-object v1

    aget-object v1, v1, v0

    add-int v4, v3, v2

    .line 215
    invoke-static {v1, p2, p3, v3, v4}, Lkotlin/collections/ArraysKt;->values([B[BIII)[B

    add-int/2addr p3, v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
