.class final Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;
.super Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;
    }
.end annotation


# static fields
.field private static final Scroller:I = 0x4e20

.field private static final getValue:I = 0x3e8

.field private static final valueOf:J = 0x186a0L


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;JJ)V
    .locals 16

    .line 44
    new-instance v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;-><init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$1;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3e8

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V

    return-void
.end method

.method static synthetic valueOf([BI)I
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;->values([BI)I

    move-result p0

    return p0
.end method

.method private static values([BI)I
    .locals 3

    .line 206
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method
