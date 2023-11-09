.class public final Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field private static final LogLevel:I

.field private static final Logger:I = 0x14

.field private static final Scroller:I = 0x4e20

.field private static final Scroller$Companion:[B

.field private static final SummaryContentAdapter:I = 0x1f40

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x3e80

.field private static final SummaryContentAdapter$SummaryContentViewHolder:[B

.field private static final SummaryHeaderAdapter:[I

.field private static final a:[I

.field public static final getValue:I = 0x2

.field public static final valueOf:I = 0x1

.field public static final values:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# instance fields
.field private ICustomTabsCallback:J

.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private asBinder:Z

.field private asInterface:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field private extraCallback:I

.field private extraCallbackWithResult:Z

.field private mayLaunchUrl:J

.field private newSession:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private onMessageChannelReady:J

.field private onNavigationEvent:I

.field private onPostMessage:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final onRelationshipValidationResult:I

.field private final onTransact:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->values:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 93
    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 116
    sput-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->SummaryHeaderAdapter:[I

    const-string v1, "#!AMR\n"

    .line 135
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const-string v1, "#!AMR-WB\n"

    .line 136
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->Scroller$Companion:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    .line 139
    sput v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->LogLevel:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 179
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onRelationshipValidationResult:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 180
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onTransact:[B

    const/4 p1, -0x1

    .line 181
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onNavigationEvent:I

    return-void
.end method

.method private LogLevel()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 278
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->extraCallbackWithResult:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->extraCallbackWithResult:Z

    .line 280
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback$Stub$Proxy:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    .line 282
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->newSession:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 284
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->LogLevel:I

    .line 285
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 286
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 282
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    :cond_2
    return-void
.end method

.method private LogLevel(JI)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 375
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->asBinder:Z

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onRelationshipValidationResult:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onNavigationEvent:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 385
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback$Stub:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    if-ne p3, v3, :cond_5

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 388
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->values(JZ)Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->asInterface:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 390
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 391
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->asBinder:Z

    goto :goto_2

    .line 382
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->asInterface:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 383
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 384
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->asBinder:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private LogLevel(I)Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback$Stub$Proxy:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private Logger(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 348
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->values(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback$Stub$Proxy:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 349
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 354
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback$Stub$Proxy:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->SummaryHeaderAdapter:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->a:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private static Logger(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 415
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 294
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->extraCallback:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 296
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->extraCallback:I

    .line 301
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onNavigationEvent:I

    if-ne v0, v2, :cond_0

    .line 302
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onMessageChannelReady:J

    .line 303
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onNavigationEvent:I

    .line 305
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onNavigationEvent:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v0, v3, :cond_1

    .line 306
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback$Stub:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback$Stub:I

    goto :goto_0

    :catch_0
    return v2

    .line 310
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->newSession:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->extraCallback:I

    .line 311
    invoke-interface {v0, p1, v3, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    .line 316
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->extraCallback:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->extraCallback:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    .line 321
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->newSession:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->mayLaunchUrl:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 327
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback:J

    return p1
.end method

.method static Logger()[B
    .locals 2

    .line 243
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->Scroller$Companion:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private SummaryContentAdapter(I)Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback$Stub$Proxy:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static getValue(I)I
    .locals 1

    .line 235
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->SummaryHeaderAdapter:[I

    aget p0, v0, p0

    return p0
.end method

.method private getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onTransact:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 335
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onTransact:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 344
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->Logger(I)I

    move-result p1

    return p1

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private getValue()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->newSession:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static valueOf(I)I
    .locals 1

    .line 231
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->a:[I

    aget p0, v0, p0

    return p0
.end method

.method static valueOf()[B
    .locals 2

    .line 239
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->SummaryContentAdapter$SummaryContentViewHolder:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private values(JZ)Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 11

    .line 396
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onNavigationEvent:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->Logger(IJ)I

    move-result v8

    .line 397
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onMessageChannelReady:J

    iget v9, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onNavigationEvent:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    return-object v0
.end method

.method private values(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 360
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->SummaryContentAdapter(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->LogLevel(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->SummaryContentAdapter$SummaryContentViewHolder:[B

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 256
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback$Stub$Proxy:Z

    .line 257
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    return v3

    .line 259
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->Scroller$Companion:[B

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback$Stub$Proxy:Z

    .line 261
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    return v3

    :cond_1
    return v2
.end method

.method private static values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 271
    array-length v0, p1

    new-array v0, v0, [B

    .line 272
    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 273
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method static synthetic values()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 57
    new-instance v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 193
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->onPostMessage:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 194
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->newSession:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 195
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

    .line 200
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->getValue()V

    .line 201
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 202
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    .line 203
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 207
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->LogLevel()V

    .line 208
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p2

    .line 209
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->LogLevel(JI)V

    return p2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 215
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->ICustomTabsCallback:J

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 217
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->extraCallback:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->asInterface:Lcom/google/android/exoplayer2/extractor/SeekMap;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;

    if-eqz v1, :cond_0

    .line 219
    check-cast v0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->getValue(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->mayLaunchUrl:J

    goto :goto_0

    .line 221
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->mayLaunchUrl:J

    :goto_0
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
