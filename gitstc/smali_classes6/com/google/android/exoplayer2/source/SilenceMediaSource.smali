.class public final Lcom/google/android/exoplayer2/source/SilenceMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$Factory;,
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;,
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;
    }
.end annotation


# static fields
.field private static final LogLevel:Lcom/google/android/exoplayer2/MediaItem;

.field private static final Logger:Lcom/google/android/exoplayer2/Format;

.field private static final Scroller:[B

.field private static final SummaryContentAdapter:I = 0xac44

.field public static final getValue:Ljava/lang/String; = "SilenceMediaSource"

.field private static final valueOf:I = 0x2

.field private static final values:I = 0x2


# instance fields
.field private final Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem;

.field private final SummaryContentAdapter$SummaryContentViewHolder:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const v2, 0xac44

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->Logger:Lcom/google/android/exoplayer2/Format;

    .line 98
    new-instance v2, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    const-string v3, "SilenceMediaSource"

    .line 100
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 101
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->LogLevel:Lcom/google/android/exoplayer2/MediaItem;

    .line 105
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->Scroller:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 116
    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->LogLevel:Lcom/google/android/exoplayer2/MediaItem;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;-><init>(JLcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method

.method private constructor <init>(JLcom/google/android/exoplayer2/MediaItem;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 127
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 128
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem;

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/SilenceMediaSource$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;-><init>(JLcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method

.method static synthetic LogLevel(J)J
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->values(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic Scroller()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->LogLevel:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method static synthetic SummaryContentAdapter()[B
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->Scroller:[B

    return-object v0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->Logger:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method private static getValue(J)J
    .locals 2

    const/4 v0, 0x2

    .line 327
    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xac44

    .line 328
    div-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic valueOf(J)J
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->getValue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static values(J)J
    .locals 2

    const-wide/32 v0, 0xac44

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    .line 322
    div-long/2addr p0, v0

    const/4 v0, 0x2

    .line 323
    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(II)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 148
    new-instance p1, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;-><init>(J)V

    return-object p1
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method protected getValue()V
    .locals 0

    return-void
.end method

.method protected getValue(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 8

    .line 133
    new-instance p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/MediaItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->Logger(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    return-void
.end method
