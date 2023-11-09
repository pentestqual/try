.class public final Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field public static final LogLevel:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private static final Logger:I = 0x4

.field private static final Scroller:I = 0x2

.field private static final Scroller$Companion:I = 0x0

.field private static final SummaryContentAdapter:I = 0x5

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x3

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x1

.field private static final getValue:I = 0x8000

.field public static final valueOf:I = 0x1

.field private static final values:I = -0x1


# instance fields
.field private ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

.field private final ICustomTabsCallback$Stub$Proxy:[B

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private a:I

.field private asBinder:I

.field private asInterface:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private extraCallback:J

.field private extraCallbackWithResult:I

.field private final onMessageChannelReady:Z

.field private onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field private onPostMessage:I

.field private onRelationshipValidationResult:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor$$ExternalSyntheticLambda0;->getValue:Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->LogLevel:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 137
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->ICustomTabsCallback$Stub$Proxy:[B

    .line 139
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 140
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onMessageChannelReady:Z

    .line 141
    new-instance p1, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 142
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->asBinder:I

    return-void
.end method

.method private LogLevel(JJ)Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 8

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    if-eqz v0, :cond_0

    .line 320
    new-instance p3, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;

    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-direct {p3, p4, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryHeaderAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 322
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extraCallbackWithResult:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;IJJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    .line 325
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;->LogLevel()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p1

    return-object p1

    .line 327
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->LogLevel()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    return-object p1
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->ICustomTabsCallback$Stub$Proxy:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 210
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 p1, 0x2

    .line 211
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->asBinder:I

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onMessageChannelReady:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 205
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->asBinder:I

    return-void
.end method

.method static synthetic Logger()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 56
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)J
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    .line 348
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 349
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 350
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extraCallbackWithResult:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 353
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->Logger:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 378
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result p2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onPostMessage:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 379
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    const/4 p2, 0x0

    .line 382
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extraCallbackWithResult:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 383
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    .line 389
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    .line 396
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 397
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->Logger:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 402
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    goto :goto_4

    .line 404
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    const/4 p1, 0x3

    .line 216
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->asBinder:I

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extraCallbackWithResult:I

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 242
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    .line 243
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    .line 241
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->LogLevel(JJ)Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p1

    .line 240
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 p1, 0x5

    .line 245
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->asBinder:I

    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->asInterface:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;->Logger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 259
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extraCallback:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 260
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 261
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extraCallback:J

    return v0

    .line 266
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    .line 269
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 271
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v4

    sub-int/2addr v1, p2

    .line 270
    invoke-interface {p1, v4, p2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    .line 276
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    goto :goto_1

    .line 277
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p1

    if-nez p1, :cond_5

    .line 278
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->values()V

    return v1

    :cond_4
    move v4, v0

    .line 284
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result p1

    .line 287
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onPostMessage:I

    if-ge p2, v1, :cond_6

    .line 288
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 291
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, p2, v4}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)J

    move-result-wide v4

    .line 292
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result p2

    sub-int/2addr p2, p1

    .line 293
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 294
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->asInterface:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 295
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    .line 299
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->values()V

    .line 300
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:I

    .line 301
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extraCallback:J

    .line 304
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_8

    .line 307
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p1

    .line 308
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 309
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v2

    .line 308
    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 311
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    :cond_8
    return v0
.end method

.method private values()V
    .locals 11

    .line 411
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extraCallback:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    .line 414
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->asInterface:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 416
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    new-instance v0, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 224
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;)Z

    move-result v1

    .line 226
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->values:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Scroller:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onPostMessage:I

    .line 231
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->asInterface:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->ICustomTabsCallback$Stub$Proxy:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getValue([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x4

    .line 234
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->asBinder:I

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 153
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 154
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->asInterface:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 155
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->asBinder:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 175
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    .line 172
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    .line 169
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    .line 166
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    .line 163
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 187
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->asBinder:I

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;->getValue(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 191
    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extraCallback:J

    .line 192
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->a:I

    .line 193
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 148
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacMetadataReader;->LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
