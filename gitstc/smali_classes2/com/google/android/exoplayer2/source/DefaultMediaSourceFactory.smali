.class public final Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;,
        Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;,
        Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;
    }
.end annotation


# static fields
.field private static final values:Ljava/lang/String; = "DMediaSourceFactory"


# instance fields
.field private ICustomTabsCallback:Z

.field private final LogLevel:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

.field private Logger:Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;

.field private Scroller:F

.field private Scroller$Companion:J

.field private SummaryContentAdapter:J

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private SummaryContentAdapter$SummaryContentViewHolder:F

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private a:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

.field private getValue:Lcom/google/android/exoplayer2/ui/AdViewProvider;

.field private valueOf:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 1

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->valueOf:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 174
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->LogLevel:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 175
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->LogLevel(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->SummaryContentAdapter:J

    .line 177
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 178
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Scroller$Companion:J

    const p1, -0x800001

    .line 179
    iput p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Scroller:F

    .line 180
    iput p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->SummaryContentAdapter$SummaryContentViewHolder:F

    return-void
.end method

.method private static LogLevel(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/source/MediaSource$Factory;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ")",
            "Lcom/google/android/exoplayer2/source/MediaSource$Factory;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 720
    const-class v2, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 722
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 12

    .line 495
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->getValue:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->valueOf:Z

    if-nez v0, :cond_0

    return-object p1

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 502
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->getValue:J

    .line 503
    new-instance v11, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->SummaryContentAdapter:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->LogLevel:Z

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->values:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->valueOf:Z

    move-object v2, v11

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    return-object v11
.end method

.method static synthetic Logger(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->getValue(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Logger(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->LogLevel(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/source/MediaSource$Factory;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/MediaSource$Factory;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 728
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 730
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 462
    sget-object v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->supportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    sget-object v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    .line 464
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleExtractor;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;-><init>(Lcom/google/android/exoplayer2/text/SubtitleDecoder;Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 465
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;-><init>(Lcom/google/android/exoplayer2/Format;)V

    :goto_0
    const/4 p0, 0x0

    aput-object v2, v0, p0

    return-object v0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 9

    .line 510
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->values:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    if-nez v0, :cond_0

    return-object p2

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Logger:Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;

    .line 517
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->getValue:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    const-string v2, "DMediaSourceFactory"

    if-eqz v1, :cond_4

    if-nez v8, :cond_1

    goto :goto_1

    .line 525
    :cond_1
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;->getAdsLoader(Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    move-result-object v7

    if-nez v7, :cond_2

    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    .line 527
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 530
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;->Logger:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 533
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;->valueOf:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 534
    iget-object p1, v0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;->valueOf:Ljava/lang/Object;

    goto :goto_0

    .line 535
    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;->Logger:Landroid/net/Uri;

    invoke-static {v1, p1, v0}, Lcom/google/common/collect/ImmutableList;->Logger(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    move-object v5, p1

    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$Factory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Lcom/google/android/exoplayer2/ui/AdViewProvider;)V

    return-object p1

    :cond_4
    :goto_1
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 519
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    return-object p0
.end method

.method public Logger(F)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 353
    iput p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Scroller:F

    return-object p0
.end method

.method public Logger(J)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 340
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Scroller$Companion:J

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->LogLevel:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 375
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    .line 374
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->values(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)V

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Logger:Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/ui/AdViewProvider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->getValue:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 1

    .line 283
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->valueOf:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->LogLevel:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->LogLevel(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object p0
.end method

.method public createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 8

    .line 404
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssai"

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1

    .line 410
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->LogLevel:Ljava/lang/String;

    .line 411
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 414
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->LogLevel:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->valueOf(I)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v1

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 419
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    .line 420
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 421
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->SummaryContentAdapter:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->valueOf(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 423
    :cond_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    const v3, -0x800001

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 424
    iget v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Scroller:F

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->Logger(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 426
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 427
    iget v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->SummaryContentAdapter$SummaryContentViewHolder:F

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->values(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 429
    :cond_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Logger:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 430
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->LogLevel(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 432
    :cond_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 433
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Scroller$Companion:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->getValue(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    .line 435
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v0

    .line 437
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 438
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem;->Logger()Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 441
    :cond_6
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    .line 443
    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 444
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    .line 445
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 446
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v3, 0x0

    .line 447
    aput-object v0, v2, v3

    .line 448
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 449
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->ICustomTabsCallback:Z

    if-eqz v0, :cond_8

    .line 450
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 452
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 453
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->values:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 454
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Scroller$Companion:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 455
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->getValue:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->extraCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 456
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->values(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 457
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 459
    new-instance v6, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 467
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->valueOf:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v7, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    .line 469
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    if-eqz v6, :cond_7

    .line 470
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->getValue(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 474
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/MediaItem;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    .line 473
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->valueOf(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    aput-object v0, v2, v7

    goto :goto_1

    .line 476
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->valueOf:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 478
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    if-eqz v6, :cond_9

    .line 479
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->getValue(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    .line 483
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    add-int/lit8 v7, v3, 0x1

    .line 482
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->getValue(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;J)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    move-result-object v0

    aput-object v0, v2, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 487
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 489
    :cond_b
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->LogLevel(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->valueOf(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->LogLevel:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->LogLevel()[I

    move-result-object v0

    return-object v0
.end method

.method public getValue(F)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 366
    iput p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->SummaryContentAdapter$SummaryContentViewHolder:F

    return-object p0
.end method

.method public getValue(J)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 327
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-object p0
.end method

.method public synthetic setDrmSessionManagerProvider(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Logger(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setLoadErrorHandlingPolicy(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->values(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(J)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 314
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->SummaryContentAdapter:J

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;Lcom/google/android/exoplayer2/ui/AdViewProvider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 253
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Logger:Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;

    .line 254
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/AdViewProvider;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->getValue:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    return-object p0
.end method

.method public values()Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 1

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Logger:Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;

    .line 270
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->getValue:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 388
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->LogLevel:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->valueOf(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)V

    return-object p0
.end method

.method public values(Z)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->ICustomTabsCallback:Z

    return-object p0
.end method
