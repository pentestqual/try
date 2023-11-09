.class public Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SeekOperationParams"
.end annotation


# instance fields
.field private LogLevel:J

.field private Logger:J

.field private final Scroller:J

.field private final SummaryContentAdapter:J

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private final getValue:J

.field private valueOf:J

.field private values:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->Scroller:J

    .line 321
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->SummaryContentAdapter:J

    .line 322
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->values:J

    .line 323
    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->LogLevel:J

    .line 324
    iput-wide p9, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->valueOf:J

    .line 325
    iput-wide p11, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->Logger:J

    .line 326
    iput-wide p13, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->getValue:J

    .line 328
    invoke-static/range {p3 .. p14}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->Logger(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method private LogLevel()J
    .locals 2

    .line 355
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->SummaryContentAdapter:J

    return-wide v0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2

    .line 270
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->valueOf()J

    move-result-wide v0

    return-wide v0
.end method

.method private Logger()J
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->Scroller:J

    return-wide v0
.end method

.method protected static Logger(JJJJJJ)J
    .locals 6

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p8, p6

    long-to-float v2, v2

    sub-long v3, p4, p2

    long-to-float v3, v3

    div-float/2addr v2, v3

    sub-long v3, p0, p2

    long-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-long v2, v3

    const-wide/16 v4, 0x14

    .line 306
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 309
    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2

    .line 270
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->Logger()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V
    .locals 0

    .line 270
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->getValue(JJ)V

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 12

    .line 383
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->SummaryContentAdapter:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->values:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->LogLevel:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->valueOf:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->Logger:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->getValue:J

    .line 384
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->Logger(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method private getValue()J
    .locals 2

    .line 342
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->valueOf:J

    return-wide v0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2

    .line 270
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private getValue(JJ)V
    .locals 0

    .line 372
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->LogLevel:J

    .line 373
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->Logger:J

    .line 374
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->SummaryContentAdapter()V

    return-void
.end method

.method private valueOf()J
    .locals 2

    .line 379
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-wide v0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2

    .line 270
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->values()J

    move-result-wide v0

    return-wide v0
.end method

.method private values()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->Logger:J

    return-wide v0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;)J
    .locals 2

    .line 270
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->LogLevel()J

    move-result-wide v0

    return-wide v0
.end method

.method private values(JJ)V
    .locals 0

    .line 365
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->values:J

    .line 366
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->valueOf:J

    .line 367
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V
    .locals 0

    .line 270
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->values(JJ)V

    return-void
.end method
