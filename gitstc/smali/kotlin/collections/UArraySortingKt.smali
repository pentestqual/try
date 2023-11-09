.class public final Lkotlin/collections/UArraySortingKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a*\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a*\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a*\u0010\r\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a*\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0010\u001a*\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a*\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0013\u001a*\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0014\u001a*\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0010\u001a*\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0012\u001a*\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0013\u001a*\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlin/UByteArray;",
        "p0",
        "",
        "p1",
        "p2",
        "LogLevel",
        "([BII)I",
        "Lkotlin/UIntArray;",
        "([III)I",
        "Lkotlin/ULongArray;",
        "Logger",
        "([JII)I",
        "Lkotlin/UShortArray;",
        "values",
        "([SII)I",
        "",
        "([BII)V",
        "getValue",
        "([III)V",
        "([JII)V",
        "([SII)V"
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
.method private static final LogLevel([BII)I
    .locals 3

    add-int v0, p1, p2

    .line 14
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/UByteArray;->Logger([BI)B

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 16
    :goto_1
    invoke-static {p0, p1}, Lkotlin/UByteArray;->Logger([BI)B

    move-result v1

    and-int/lit16 v2, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 18
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/UByteArray;->Logger([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 21
    invoke-static {p0, p1}, Lkotlin/UByteArray;->Logger([BI)B

    move-result v1

    .line 22
    invoke-static {p0, p2}, Lkotlin/UByteArray;->Logger([BI)B

    move-result v2

    invoke-static {p0, p1, v2}, Lkotlin/UByteArray;->LogLevel([BIB)V

    .line 23
    invoke-static {p0, p2, v1}, Lkotlin/UByteArray;->LogLevel([BIB)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final LogLevel([III)I
    .locals 3

    add-int v0, p1, p2

    .line 80
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/UIntArray;->getValue([II)I

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 82
    :goto_1
    invoke-static {p0, p1}, Lkotlin/UIntArray;->getValue([II)I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/UnsignedKt;->values(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 84
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/UIntArray;->getValue([II)I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/UnsignedKt;->values(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 87
    invoke-static {p0, p1}, Lkotlin/UIntArray;->getValue([II)I

    move-result v1

    .line 88
    invoke-static {p0, p2}, Lkotlin/UIntArray;->getValue([II)I

    move-result v2

    invoke-static {p0, p1, v2}, Lkotlin/UIntArray;->valueOf([III)V

    .line 89
    invoke-static {p0, p2, v1}, Lkotlin/UIntArray;->valueOf([III)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final LogLevel([JII)V
    .locals 2

    .line 133
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->Logger([JII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 135
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->LogLevel([JII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 137
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->LogLevel([JII)V

    :cond_1
    return-void
.end method

.method private static final Logger([JII)I
    .locals 6

    add-int v0, p1, p2

    .line 113
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/ULongArray;->values([JI)J

    move-result-wide v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 115
    :goto_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->values([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/UnsignedKt;->Logger(JJ)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 117
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/ULongArray;->values([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/UnsignedKt;->Logger(JJ)I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 120
    invoke-static {p0, p1}, Lkotlin/ULongArray;->values([JI)J

    move-result-wide v2

    .line 121
    invoke-static {p0, p2}, Lkotlin/ULongArray;->values([JI)J

    move-result-wide v4

    invoke-static {p0, p1, v4, v5}, Lkotlin/ULongArray;->LogLevel([JIJ)V

    .line 122
    invoke-static {p0, p2, v2, v3}, Lkotlin/ULongArray;->LogLevel([JIJ)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final Logger([BII)V
    .locals 2

    .line 34
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->LogLevel([BII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 36
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->Logger([BII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 38
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->Logger([BII)V

    :cond_1
    return-void
.end method

.method public static final Logger([III)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 150
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->getValue([III)V

    return-void
.end method

.method private static final Logger([SII)V
    .locals 2

    .line 67
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->values([SII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 69
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->Logger([SII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 71
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->Logger([SII)V

    :cond_1
    return-void
.end method

.method private static final getValue([III)V
    .locals 2

    .line 100
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->LogLevel([III)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 102
    invoke-static {p0, p1, v1}, Lkotlin/collections/UArraySortingKt;->getValue([III)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 104
    invoke-static {p0, v0, p2}, Lkotlin/collections/UArraySortingKt;->getValue([III)V

    :cond_1
    return-void
.end method

.method public static final getValue([JII)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 152
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->LogLevel([JII)V

    return-void
.end method

.method public static final getValue([SII)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 148
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->Logger([SII)V

    return-void
.end method

.method private static final values([SII)I
    .locals 4

    add-int v0, p1, p2

    .line 47
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lkotlin/UShortArray;->Logger([SI)S

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 49
    :goto_1
    invoke-static {p0, p1}, Lkotlin/UShortArray;->Logger([SI)S

    move-result v1

    const v2, 0xffff

    and-int v3, v0, v2

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lkotlin/UShortArray;->Logger([SI)S

    move-result v1

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 54
    invoke-static {p0, p1}, Lkotlin/UShortArray;->Logger([SI)S

    move-result v1

    .line 55
    invoke-static {p0, p2}, Lkotlin/UShortArray;->Logger([SI)S

    move-result v2

    invoke-static {p0, p1, v2}, Lkotlin/UShortArray;->values([SIS)V

    .line 56
    invoke-static {p0, p2, v1}, Lkotlin/UShortArray;->values([SIS)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final values([BII)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 146
    invoke-static {p0, p1, p2}, Lkotlin/collections/UArraySortingKt;->Logger([BII)V

    return-void
.end method
