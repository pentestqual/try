.class public final Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final ICustomTabsCallback:I = 0x0

.field private static final LogLevel:[B

.field private static final Logger:I = 0x5

.field private static final Scroller:I = 0x300

.field private static final Scroller$Companion:I = 0x100

.field private static final SummaryContentAdapter:I = 0x400

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x200

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x8

.field private static final SummaryHeaderAdapter:I = 0x2

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x4

.field private static final a:I = 0x3

.field private static final extraCallback:I = 0x1

.field private static final getValue:I = 0x6

.field private static final onNavigationEvent:I = -0x1

.field private static final onPostMessage:Ljava/lang/String; = "AdtsReader"

.field private static final valueOf:I = 0xa

.field private static final values:I = 0x2


# instance fields
.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private ICustomTabsService:Z

.field private IPostMessageService:I

.field private asBinder:I

.field private final asInterface:Z

.field private extraCallbackWithResult:I

.field private final extraCommand:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private mayLaunchUrl:Ljava/lang/String;

.field private newSession:Z

.field private newSessionWithExtras:Z

.field private onMessageChannelReady:I

.field private final onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private onTransact:J

.field private postMessage:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final receiveFile:Ljava/lang/String;

.field private requestPostMessageChannel:J

.field private requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private updateVisuals:I

.field private validateRelationship:J

.field private warmup:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 64
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->LogLevel:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 114
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->LogLevel:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCommand:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 115
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->Scroller()V

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->asBinder:I

    .line 117
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsCallback$Stub:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->requestPostMessageChannel:J

    .line 119
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->validateRelationship:J

    .line 120
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->asInterface:Z

    .line 121
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->receiveFile:Ljava/lang/String;

    return-void
.end method

.method private LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsService:Z

    .line 207
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->Scroller()V

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    .line 534
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->IPostMessageService:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCallbackWithResult:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 535
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 536
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCallbackWithResult:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCallbackWithResult:I

    .line 537
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->IPostMessageService:I

    if-ne p1, v4, :cond_1

    .line 538
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->validateRelationship:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 540
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->validateRelationship:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onTransact:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->validateRelationship:J

    .line 542
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->Scroller()V

    :cond_1
    return-void
.end method

.method private LogLevel(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 454
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->LogLevel(I)Z

    move-result p1

    return p1
.end method

.method public static LogLevel(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 459
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 462
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method private Logger()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->postMessage:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCommand:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCommand:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 471
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->postMessage:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCommand:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 472
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback$Stub$Proxy()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 471
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->valueOf(Lcom/google/android/exoplayer2/extractor/TrackOutput;JII)V

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 3

    .line 333
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    .line 340
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    .line 341
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p1

    .line 342
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsCallback$Stub:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->LogLevel()V

    return-void

    .line 349
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsService:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsService:Z

    .line 351
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onMessageChannelReady:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->asBinder:I

    .line 352
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsCallback$Stub:I

    .line 354
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->Scroller$Companion()V

    return-void
.end method

.method private Scroller()V
    .locals 1

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->warmup:I

    .line 229
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCallbackWithResult:I

    const/16 v0, 0x100

    .line 230
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->updateVisuals:I

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    const/4 v0, 0x3

    .line 263
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->warmup:I

    const/4 v0, 0x0

    .line 264
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCallbackWithResult:I

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const/4 v0, 0x1

    .line 269
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->warmup:I

    const/4 v0, 0x0

    .line 270
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCallbackWithResult:I

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    const/4 v0, 0x2

    .line 238
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->warmup:I

    .line 239
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->LogLevel:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCallbackWithResult:I

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->IPostMessageService:I

    .line 241
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCommand:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    return-void
.end method

.method private getValue()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    .line 480
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->newSession:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 496
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 497
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    .line 499
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsCallback$Stub:I

    .line 500
    invoke-static {v0, v5, v4}, Lcom/google/android/exoplayer2/audio/AacUtil;->valueOf(III)[B

    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/AacUtil;->Logger([B)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    move-result-object v4

    .line 503
    new-instance v5, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->mayLaunchUrl:Ljava/lang/String;

    .line 505
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    const-string v6, "audio/mp4a-latm"

    .line 506
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->Logger:Ljava/lang/String;

    .line 507
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    iget v6, v4, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->getValue:I

    .line 508
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->valueOf:I

    .line 509
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    .line 510
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->receiveFile:Ljava/lang/String;

    .line 511
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 515
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->requestPostMessageChannel:J

    .line 516
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 517
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->newSession:Z

    goto :goto_0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 522
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 523
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 524
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->newSessionWithExtras:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v6, v0

    .line 528
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->requestPostMessageChannel:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->valueOf(Lcom/google/android/exoplayer2/extractor/TrackOutput;JII)V

    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 380
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v0

    .line 388
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->asBinder:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 393
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsCallback$Stub:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    .line 394
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 398
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    .line 399
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v4

    .line 400
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsCallback$Stub:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 403
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 407
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 411
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    .line 412
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    .line 419
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v4

    .line 420
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    .line 426
    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    .line 431
    :cond_8
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->LogLevel(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    :goto_0
    return v1

    .line 434
    :cond_a
    aget-byte v0, v4, p2

    const/16 v3, 0x49

    if-eq v0, v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    .line 441
    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    .line 448
    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    move v1, v2

    :goto_1
    return v1
.end method

.method private valueOf(Lcom/google/android/exoplayer2/extractor/TrackOutput;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 254
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->warmup:I

    .line 255
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCallbackWithResult:I

    .line 256
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 257
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onTransact:J

    .line 258
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->IPostMessageService:I

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 7

    .line 280
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v1

    .line 282
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 284
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 285
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->updateVisuals:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    const/4 v4, -0x1

    int-to-byte v6, v1

    invoke-direct {p0, v4, v6}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->LogLevel(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 286
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsService:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    .line 287
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 288
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onMessageChannelReady:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 289
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->newSessionWithExtras:Z

    .line 290
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsService:Z

    if-nez v0, :cond_2

    .line 291
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_2

    .line 293
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->Scroller$Companion()V

    .line 295
    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    return-void

    .line 300
    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->updateVisuals:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    .line 318
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->updateVisuals:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 311
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 312
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 308
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->updateVisuals:I

    goto :goto_3

    .line 302
    :cond_6
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->updateVisuals:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 305
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->updateVisuals:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 324
    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 220
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCallbackWithResult:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 221
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCallbackWithResult:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 222
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCallbackWithResult:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCallbackWithResult:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private values()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->postMessage:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->values()V

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    if-lez v0, :cond_7

    .line 165
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->warmup:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 184
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 178
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->newSessionWithExtras:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->getValue()V

    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->extraCommand:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->Logger()V

    goto :goto_0

    .line 175
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 167
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 137
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel()V

    .line 138
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->mayLaunchUrl:Ljava/lang/String;

    .line 139
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 140
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 141
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->asInterface:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel()V

    .line 143
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->postMessage:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 144
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 146
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    const-string v0, "application/id3"

    .line 147
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 144
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->postMessage:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    :goto_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 157
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->validateRelationship:J

    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->validateRelationship:J

    .line 132
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->LogLevel()V

    return-void
.end method

.method public valueOf()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->requestPostMessageChannel:J

    return-wide v0
.end method
