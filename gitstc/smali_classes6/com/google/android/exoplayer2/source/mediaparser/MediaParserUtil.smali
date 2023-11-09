.class public final Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil$Api31;
    }
.end annotation


# static fields
.field public static final LogLevel:Ljava/lang/String; = "android.media.mediaparser.exposeDummySeekMap"

.field public static final Logger:Ljava/lang/String; = "android.media.mediaparser.eagerlyExposeTrackType"

.field public static final Scroller:Ljava/lang/String; = "android.media.mediaparser.includeSupplementalData"

.field public static final Scroller$Companion:Ljava/lang/String; = "android.media.mediaParser.overrideInBandCaptionDeclarations"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "android.media.mediaparser.inBandCryptoInfo"

.field public static final getValue:Ljava/lang/String; = "android.media.mediaparser.ignoreTimestampOffset"

.field public static final valueOf:Ljava/lang/String; = "android.media.mediaParser.exposeCaptionFormats"

.field public static final values:Ljava/lang/String; = "android.media.mediaParser.exposeChunkIndexAsMediaFormat"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger(Lcom/google/android/exoplayer2/Format;)Landroid/media/MediaFormat;
    .locals 3

    .line 57
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 60
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    const-string v1, "caption-service-number"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static valueOf(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil$Api31;->Logger(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-void
.end method
