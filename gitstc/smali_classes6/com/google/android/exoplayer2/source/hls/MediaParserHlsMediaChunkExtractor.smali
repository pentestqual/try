.class public final Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
    }
.end annotation


# static fields
.field public static final values:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;


# instance fields
.field private final LogLevel:Landroid/media/MediaParser;

.field private final Logger:Lcom/google/android/exoplayer2/Format;

.field private final Scroller$Companion:Z

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private final getValue:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final valueOf:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->values:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;ILcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;I",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->LogLevel:Landroid/media/MediaParser;

    .line 167
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 168
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->Scroller$Companion:Z

    .line 169
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->valueOf:Lcom/google/common/collect/ImmutableList;

    .line 170
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->Logger:Lcom/google/android/exoplayer2/Format;

    .line 171
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->SummaryContentAdapter:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 172
    iput p6, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 173
    new-instance p1, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->getValue:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    return-void
.end method

.method private static varargs getValue(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    .line 241
    array-length v0, p5

    const/4 v1, 0x1

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 242
    aget-object p5, p5, v0

    invoke-static {p5, p0}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p0

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {p0, p5}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object p0

    :goto_0
    const-string p5, "android.media.mediaParser.exposeCaptionFormats"

    .line 244
    invoke-virtual {p0, p5, p3}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 245
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p2, "android.media.mediaparser.inBandCryptoInfo"

    .line 247
    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p2, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 248
    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p2, "android.media.mediaparser.ignoreTimestampOffset"

    .line 249
    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p2, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    .line 250
    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string p2, "android.media.mediaparser.ts.mode"

    const-string p3, "hls"

    .line 251
    invoke-virtual {p0, p2, p3}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 252
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 257
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "audio/mp4a-latm"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.media.mediaparser.ts.ignoreAacStream"

    .line 258
    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 260
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video/avc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    .line 261
    invoke-virtual {p0, p1, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 264
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_3

    .line 265
    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->valueOf(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    :cond_3
    return-object p0
.end method

.method static synthetic getValue(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/FileTypes;->getValue(Ljava/lang/String;)I

    move-result p0

    const/16 p4, 0xd

    if-ne p0, p4, :cond_0

    .line 70
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    iget-object p4, p1, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    invoke-direct {p2, p4, p3}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    move p4, p0

    .line 76
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->getValue()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    .line 82
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->Logger(Lcom/google/android/exoplayer2/Format;)Landroid/media/MediaFormat;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "application/cea-608"

    .line 89
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->Logger(Lcom/google/android/exoplayer2/Format;)Landroid/media/MediaFormat;

    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 96
    new-instance v6, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    if-eqz p2, :cond_4

    goto :goto_2

    .line 98
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 97
    :goto_2
    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->getValue(Ljava/util/List;)V

    .line 99
    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->values(Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    const-string v0, "android.media.mediaparser.FragmentedMp4Parser"

    const-string v1, "android.media.mediaparser.Ac3Parser"

    const-string v2, "android.media.mediaparser.Ac4Parser"

    const-string v3, "android.media.mediaparser.AdtsParser"

    const-string v4, "android.media.mediaparser.Mp3Parser"

    const-string v5, "android.media.mediaparser.TsParser"

    .line 100
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-object v3, p0

    move-object v4, p6

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->getValue(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v1

    .line 114
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p3}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$1;)V

    .line 117
    invoke-virtual {v1, p2}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 118
    invoke-virtual {v1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->LogLevel(Ljava/lang/String;)V

    .line 126
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->LogLevel(Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I

    move-result p2

    move-object v0, p3

    move-object v2, v6

    move-object v3, p1

    move v4, p4

    move-object v5, p0

    move v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;ILcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-object p3
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->LogLevel:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isReusable()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->LogLevel:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.TsParser"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->LogLevel:Landroid/media/MediaParser;

    sget-object v1, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    invoke-virtual {v0, v1}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->getValue:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->LogLevel(Lcom/google/android/exoplayer2/upstream/DataReader;J)V

    .line 188
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->LogLevel:Landroid/media/MediaParser;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->getValue:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p1, v0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p1

    return p1
.end method

.method public recreate()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 17

    move-object/from16 v0, p0

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->isReusable()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 210
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->Logger:Lcom/google/android/exoplayer2/Format;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->Scroller$Companion:Z

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->valueOf:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->SummaryContentAdapter:Lcom/google/android/exoplayer2/analytics/PlayerId;

    new-array v8, v2, [Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->LogLevel:Landroid/media/MediaParser;

    .line 217
    invoke-virtual {v1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    .line 211
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->getValue(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->Logger:Lcom/google/android/exoplayer2/Format;

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->Scroller$Companion:Z

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->valueOf:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->SummaryContentAdapter:Lcom/google/android/exoplayer2/analytics/PlayerId;

    const/4 v15, 0x0

    move-object v9, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;ILcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-object v1
.end method
