.class public final Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:I = 0x0

.field public static final LogLevel:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field public static final Logger:I = 0x4

.field private static final Scroller:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

.field private static final Scroller$Companion:I = 0x8000

.field private static final SummaryContentAdapter:I = 0x20000

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = -0x1f400

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0xa

.field private static final SummaryHeaderAdapter:I = 0x56425249

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x58696e67

.field private static final a:I = 0x496e666f

.field public static final getValue:I = 0x8

.field public static final valueOf:I = 0x2

.field public static final values:I = 0x1


# instance fields
.field private final ICustomTabsCallback$Stub:J

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

.field private final ICustomTabsService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final asBinder:Lcom/google/android/exoplayer2/extractor/Id3Peeker;

.field private asInterface:Z

.field private extraCallback:J

.field private final extraCallbackWithResult:I

.field private extraCommand:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private mayLaunchUrl:J

.field private newSession:J

.field private newSessionWithExtras:I

.field private onMessageChannelReady:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private onNavigationEvent:Z

.field private onPostMessage:J

.field private onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private onTransact:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final receiveFile:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

.field private requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

.field private updateVisuals:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->LogLevel:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 121
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$ExternalSyntheticLambda1;->valueOf:Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$$ExternalSyntheticLambda1;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->Scroller:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 188
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCallbackWithResult:I

    .line 189
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsCallback$Stub:J

    .line 190
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 191
    new-instance p1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    .line 192
    new-instance p1, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCallback:J

    .line 194
    new-instance p1, Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/Id3Peeker;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->asBinder:Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    .line 195
    new-instance p1, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->receiveFile:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 196
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onMessageChannelReady:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I
    .locals 2

    .line 557
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 558
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 559
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 564
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 566
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->getValue:I

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 497
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->getValue:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->SummaryContentAdapter:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->valueOf:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x24

    goto :goto_0

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->valueOf:I

    if-eq v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x15

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 502
    :goto_1
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 520
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->getValue(JJLcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->getValue:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 525
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_3

    .line 505
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->Logger(JJLcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 506
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->Logger()Z

    move-result v1

    if-nez v1, :cond_6

    .line 508
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit16 v7, v7, 0x8d

    .line 509
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 510
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 511
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 512
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsService()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->LogLevel(I)Z

    .line 514
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->getValue:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    if-eqz v0, :cond_7

    .line 515
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->isSeekable()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 517
    invoke-direct {p0, p1, v6}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method static synthetic LogLevel(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Logger(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;
    .locals 4

    if-eqz p0, :cond_1

    .line 577
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->LogLevel()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 579
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->Logger(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 580
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    .line 581
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->values(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->LogLevel(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onTransact:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->Logger(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;

    move-result-object v1

    .line 448
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onNavigationEvent:Z

    if-eqz v2, :cond_0

    .line 449
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp3/Seeker$UnseekableSeeker;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker$UnseekableSeeker;-><init>()V

    return-object p1

    .line 453
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCallbackWithResult:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    .line 457
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->getDurationUs()J

    move-result-wide v2

    .line 458
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->getDataEndPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 460
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->getDurationUs()J

    move-result-wide v2

    .line 461
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->getDataEndPosition()J

    move-result-wide v0

    goto :goto_0

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onTransact:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->values(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    .line 467
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;-><init>(JJJ)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 475
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->isSeekable()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCallbackWithResult:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 476
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCallbackWithResult:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 477
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method static synthetic Logger()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 60
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    .line 293
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->newSessionWithExtras:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 294
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 295
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 300
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->updateVisuals:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->valueOf(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 301
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->getValue(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->getValue(I)Z

    .line 308
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCallback:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->getTimeUs(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCallback:J

    .line 310
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsCallback$Stub:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->getTimeUs(J)J

    move-result-wide v4

    .line 312
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCallback:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsCallback$Stub:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCallback:J

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->getValue:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->newSessionWithExtras:I

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    instance-of v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    if-eqz v4, :cond_4

    .line 317
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 320
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->mayLaunchUrl:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v6, v6, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->Scroller:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 321
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->valueOf(J)J

    move-result-wide v4

    .line 322
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v8, v8, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->getValue:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 320
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->LogLevel(JJ)V

    .line 323
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->asInterface:Z

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->newSession:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->getValue(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->asInterface:Z

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCommand:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onMessageChannelReady:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    goto :goto_1

    .line 303
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 304
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->updateVisuals:I

    return v3

    .line 329
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onMessageChannelReady:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->newSessionWithExtras:I

    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 333
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->newSessionWithExtras:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->newSessionWithExtras:I

    if-lez v0, :cond_6

    return v3

    .line 337
    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onMessageChannelReady:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->mayLaunchUrl:J

    .line 338
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->valueOf(J)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v8, p1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->getValue:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 337
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 339
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->mayLaunchUrl:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->Scroller:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->mayLaunchUrl:J

    .line 340
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->newSessionWithExtras:I

    return v3
.end method

.method private getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 535
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->getValue(I)Z

    .line 537
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;-><init>(JJLcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;Z)V

    return-object v0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 260
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->updateVisuals:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 267
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    if-nez v0, :cond_2

    .line 268
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 269
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onMessageChannelReady:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->Logger:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    const/16 v2, 0x1000

    .line 273
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->valueOf:I

    .line 274
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->values:I

    .line 275
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->LogLevel:I

    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->LogLevel(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->Logger:I

    .line 277
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->Scroller(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 278
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCallbackWithResult:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onTransact:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 270
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 280
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onPostMessage:J

    goto :goto_2

    .line 281
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onPostMessage:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 282
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    .line 283
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onPostMessage:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 285
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 288
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method

.method private valueOf(J)J
    .locals 4

    .line 345
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCallback:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->values:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private valueOf()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCommand:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static valueOf(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static values(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 6

    if-eqz p0, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->LogLevel()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 592
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->Logger(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v3

    .line 593
    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v4, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->SummaryContentAdapter:Ljava/lang/String;

    const-string v5, "TLEN"

    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 595
    iget-object p0, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->getDataEndPosition()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 435
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 436
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 435
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 354
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 355
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 358
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCallbackWithResult:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 360
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->Scroller:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 361
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->asBinder:Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    invoke-virtual {v5, p1, v1}, Lcom/google/android/exoplayer2/extractor/Id3Peeker;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onTransact:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_3

    .line 363
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->Logger(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 365
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v5

    long-to-int v1, v5

    if-nez p2, :cond_5

    .line 367
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_3

    :cond_4
    move v1, v4

    :cond_5
    :goto_3
    move v5, v4

    move v6, v5

    move v7, v6

    .line 371
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v6, :cond_6

    goto :goto_6

    .line 376
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 378
    :cond_7
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 379
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->ICustomTabsService:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v8

    if-eqz v5, :cond_8

    int-to-long v9, v5

    .line 382
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->valueOf(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 383
    :cond_8
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->getValue(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v0, :cond_b

    if-eqz p2, :cond_a

    return v4

    :cond_a
    const-string p1, "Searched too many bytes."

    .line 387
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 395
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    add-int v6, v1, v5

    .line 396
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_5

    .line 398
    :cond_c
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    :goto_5
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_e

    .line 404
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannel:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->getValue(I)Z

    move v5, v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v1, v7

    .line 414
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_7

    .line 416
    :cond_f
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 418
    :goto_7
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->updateVisuals:I

    return v3

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 409
    invoke-interface {p1, v9}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_4
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onNavigationEvent:Z

    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 208
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 209
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCommand:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 210
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onMessageChannelReady:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 211
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->valueOf()V

    .line 235
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 236
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    instance-of p2, p2, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    if-eqz p2, :cond_0

    .line 238
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->mayLaunchUrl:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->valueOf(J)J

    move-result-wide v0

    .line 239
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->getDurationUs()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    .line 240
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->Logger(J)V

    .line 241
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    :cond_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 216
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->updateVisuals:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extraCallback:J

    const-wide/16 v0, 0x0

    .line 218
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->mayLaunchUrl:J

    .line 219
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->newSessionWithExtras:I

    .line 220
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->newSession:J

    .line 221
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->getValue(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->asInterface:Z

    .line 223
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->receiveFile:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->onMessageChannelReady:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    :cond_0
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result p1

    return p1
.end method
