.class public final Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field private static final LogLevel:I = 0xb

.field private static final Logger:I = 0x464c56

.field private static final Scroller:I = 0x4

.field private static final Scroller$Companion:I = 0x12

.field private static final SummaryContentAdapter:I = 0x2

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x3

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x8

.field private static final SummaryHeaderAdapter:I = 0x9

.field private static final getValue:I = 0x1

.field private static final valueOf:I = 0x9

.field public static final values:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# instance fields
.field private ICustomTabsCallback:I

.field private final ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private ICustomTabsCallback$Stub$Proxy:I

.field private ICustomTabsService:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

.field private a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private asInterface:J

.field private final extraCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private extraCallbackWithResult:Z

.field private mayLaunchUrl:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

.field private onMessageChannelReady:J

.field private final onNavigationEvent:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

.field private final onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private onRelationshipValidationResult:Z

.field private onTransact:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->values:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extraCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 97
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    const/4 v0, 0x1

    .line 99
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onTransact:I

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 245
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsService:I

    .line 246
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsService()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback$Stub$Proxy:I

    .line 247
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsService()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asInterface:J

    .line 248
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asInterface:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asInterface:J

    .line 249
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asBinder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    const/4 p1, 0x4

    .line 250
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onTransact:I

    return v1
.end method

.method static synthetic LogLevel()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 44
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private Logger()J
    .locals 4

    .line 317
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onRelationshipValidationResult:Z

    if-eqz v0, :cond_0

    .line 318
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onMessageChannelReady:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asInterface:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asInterface:J

    :goto_0
    return-wide v0
.end method

.method private Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extraCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extraCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 199
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extraCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 200
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extraCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v4, :cond_3

    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    if-nez p1, :cond_3

    .line 204
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 205
    new-instance v4, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    const/16 v5, 0x8

    invoke-interface {p1, v5, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    .line 207
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->mayLaunchUrl:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    if-nez v2, :cond_4

    .line 208
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 209
    new-instance v4, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    invoke-interface {v2, v1, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->mayLaunchUrl:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 211
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 214
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extraCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback:I

    .line 215
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onTransact:I

    return v3
.end method

.method private getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x0

    .line 227
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback:I

    const/4 p1, 0x3

    .line 228
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onTransact:I

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback$Stub$Proxy:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback$Stub$Proxy:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback$Stub$Proxy:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback$Stub$Proxy:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 305
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-object p1
.end method

.method private values()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 310
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extraCallbackWithResult:Z

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extraCallbackWithResult:Z

    :cond_0
    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 265
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->Logger()J

    move-result-wide v0

    .line 266
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsService:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    if-eqz v7, :cond_1

    .line 267
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->values()V

    .line 268
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    .line 269
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->mayLaunchUrl:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    if-eqz v7, :cond_2

    .line 270
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->values()V

    .line 271
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->mayLaunchUrl:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    .line 272
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extraCallbackWithResult:Z

    if-nez v2, :cond_3

    .line 273
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)Z

    move-result p1

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getValue()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 278
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->LogLevel()[J

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 279
    new-instance v8, Lcom/google/android/exoplayer2/extractor/IndexSeekMap;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->valueOf()[J

    move-result-object v7

    invoke-direct {v8, v5, v7, v0, v1}, Lcom/google/android/exoplayer2/extractor/IndexSeekMap;-><init>([J[JJ)V

    .line 276
    invoke-interface {v2, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 281
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extraCallbackWithResult:Z

    goto :goto_0

    :goto_1
    move p1, v6

    goto :goto_2

    .line 284
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback$Stub$Proxy:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    move p1, v5

    .line 287
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onRelationshipValidationResult:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 288
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onRelationshipValidationResult:Z

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onNavigationEvent:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->asInterface:J

    neg-long v0, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onMessageChannelReady:J

    :cond_5
    const/4 v0, 0x4

    .line 292
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback:I

    const/4 v0, 0x2

    .line 293
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onTransact:I

    return p1
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onTransact:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 173
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 168
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 165
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 141
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onTransact:I

    .line 142
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onRelationshipValidationResult:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 144
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onTransact:I

    .line 146
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ICustomTabsCallback:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsService()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 123
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 124
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 128
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 130
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->onPostMessage:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
