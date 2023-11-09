.class final Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/H263Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleReader"
.end annotation


# static fields
.field private static final Logger:I = 0x1

.field private static final valueOf:I


# instance fields
.field private LogLevel:Z

.field private Scroller:I

.field private Scroller$Companion:J

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private getValue:Z

.field private final values:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->values:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->getValue:Z

    .line 446
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->LogLevel:Z

    .line 447
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v0, -0x1

    .line 448
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->SummaryContentAdapter:I

    return-void
.end method

.method public LogLevel(JIZ)V
    .locals 7

    .line 474
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->SummaryContentAdapter:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->getValue:Z

    if-eqz p4, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->Scroller$Companion:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    .line 478
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    .line 479
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->values:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x0

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 485
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->SummaryContentAdapter:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_1

    .line 486
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    :cond_1
    return-void
.end method

.method public Logger(IJ)V
    .locals 4

    .line 452
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->SummaryContentAdapter:I

    const/4 v0, 0x0

    .line 453
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v1, 0xb6

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 454
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->getValue:Z

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    .line 456
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->LogLevel:Z

    .line 457
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->Scroller:I

    .line 458
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->Scroller$Companion:J

    return-void
.end method

.method public valueOf([BII)V
    .locals 2

    .line 462
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->LogLevel:Z

    if-eqz v0, :cond_2

    .line 463
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->Scroller:I

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    .line 465
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 466
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->LogLevel:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    .line 468
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->Scroller:I

    :cond_2
    :goto_1
    return-void
.end method
