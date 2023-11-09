.class final Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/H265Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleReader"
.end annotation


# static fields
.field private static final Logger:I = 0x2


# instance fields
.field private ICustomTabsCallback:Z

.field private LogLevel:Z

.field private Scroller:Z

.field private Scroller$Companion:J

.field private SummaryContentAdapter:J

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private SummaryHeaderAdapter:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private extraCallback:Z

.field private getValue:Z

.field private valueOf:Z

.field private values:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method private static LogLevel(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

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

.method private Logger(I)V
    .locals 8

    .line 559
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->ICustomTabsCallback:Z

    .line 563
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->Scroller$Companion:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->SummaryHeaderAdapter:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method private static getValue(I)Z
    .locals 1

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x23

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x27

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public LogLevel(JIIJZ)V
    .locals 1

    const/4 v0, 0x0

    .line 503
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->valueOf:Z

    .line 504
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->LogLevel:Z

    .line 505
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->SummaryContentAdapter:J

    .line 506
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->values:I

    .line 507
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->Scroller$Companion:J

    .line 509
    invoke-static {p4}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->LogLevel(I)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 510
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->extraCallback:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->Scroller:Z

    if-nez p1, :cond_1

    if-eqz p7, :cond_0

    .line 512
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->Logger(I)V

    .line 514
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->extraCallback:Z

    .line 516
    :cond_1
    invoke-static {p4}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->getValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 517
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->Scroller:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->LogLevel:Z

    .line 518
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->Scroller:Z

    :cond_2
    const/16 p1, 0x10

    if-lt p4, p1, :cond_3

    const/16 p1, 0x15

    if-gt p4, p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 523
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez p1, :cond_4

    const/16 p1, 0x9

    if-gt p4, p1, :cond_5

    :cond_4
    move v0, p2

    .line 524
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->getValue:Z

    return-void
.end method

.method public Logger()V
    .locals 1

    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->getValue:Z

    .line 495
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->valueOf:Z

    .line 496
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->LogLevel:Z

    .line 497
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->extraCallback:Z

    .line 498
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->Scroller:Z

    return-void
.end method

.method public getValue(JIZ)V
    .locals 2

    .line 540
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->Scroller:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->valueOf:Z

    if-eqz v0, :cond_0

    .line 542
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->ICustomTabsCallback:Z

    const/4 p1, 0x0

    .line 543
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->Scroller:Z

    goto :goto_0

    .line 544
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->LogLevel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->valueOf:Z

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    .line 546
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->extraCallback:Z

    if-eqz p4, :cond_2

    .line 548
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->Scroller$Companion:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 549
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->Logger(I)V

    .line 551
    :cond_2
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->Scroller$Companion:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->SummaryHeaderAdapter:J

    .line 552
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->SummaryContentAdapter:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 553
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->ICustomTabsCallback:Z

    const/4 p1, 0x1

    .line 554
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->extraCallback:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public values([BII)V
    .locals 2

    .line 528
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->getValue:Z

    if-eqz v0, :cond_2

    .line 529
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->values:I

    add-int/lit8 v1, p2, 0x2

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    .line 531
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->valueOf:Z

    .line 532
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->getValue:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    .line 534
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->values:I

    :cond_2
    :goto_1
    return-void
.end method
