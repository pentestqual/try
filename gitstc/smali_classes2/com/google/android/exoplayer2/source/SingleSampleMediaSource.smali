.class public final Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final Logger:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

.field private final SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaItem;

.field private final getValue:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final valueOf:Lcom/google/android/exoplayer2/Format;

.field private final values:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;JLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 159
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    move-object v2, p3

    .line 160
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->Logger:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-wide v2, p4

    .line 161
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->values:J

    move-object/from16 v4, p6

    .line 162
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->getValue:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move/from16 v4, p7

    .line 163
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->SummaryContentAdapter:Z

    .line 164
    new-instance v4, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 166
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/MediaItem$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    .line 167
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v4

    .line 168
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->valueOf(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v4

    move-object/from16 v5, p8

    .line 169
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/MediaItem$Builder;->LogLevel(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    .line 171
    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v5, v1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->LogLevel:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 173
    invoke-static {v5, v6}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->values:Ljava/lang/String;

    .line 174
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Scroller$Companion:I

    .line 175
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->getValue:I

    .line 176
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->extraCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->Logger:Ljava/lang/String;

    .line 177
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->values(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    .line 178
    iget-object v5, v1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->valueOf:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->valueOf:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->valueOf:Lcom/google/android/exoplayer2/Format;

    .line 180
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/net/Uri;

    .line 182
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v1

    const/4 v4, 0x1

    .line 183
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->getValue(I)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->values()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 185
    new-instance v9, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;JLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$1;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;JLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 10

    .line 215
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->Logger:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->valueOf:Lcom/google/android/exoplayer2/Format;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->values:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->getValue:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 222
    new-instance p2, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->SummaryContentAdapter:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Z)V

    return-object p2
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method protected getValue()V
    .locals 0

    return-void
.end method

.method protected getValue(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 205
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->Logger(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 228
    check-cast p1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->valueOf()V

    return-void
.end method
