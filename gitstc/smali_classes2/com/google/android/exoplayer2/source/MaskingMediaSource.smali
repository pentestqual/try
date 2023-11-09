.class public final Lcom/google/android/exoplayer2/source/MaskingMediaSource;
.super Lcom/google/android/exoplayer2/source/WrappingMediaSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;,
        Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;
    }
.end annotation


# instance fields
.field private LogLevel:Z

.field private Logger:Z

.field private final Scroller:Z

.field private Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Window;

.field private valueOf:Z

.field private final values:Lcom/google/android/exoplayer2/Timeline$Period;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 59
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->isSingleWindow()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller:Z

    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 61
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->values:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 62
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->getInitialTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 65
    invoke-static {p2, p1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->valueOf(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 67
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Logger:Z

    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->Logger(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    :goto_1
    return-void
.end method

.method private LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 212
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->values(Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 213
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->values(Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sget-object p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->valueOf:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private valueOf(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 221
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->getValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->values:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 233
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 236
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->values(J)V

    return-void
.end method

.method private values(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 205
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->values(Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->valueOf:Ljava/lang/Object;

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->values(Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 201
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected LogLevel(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 14

    .line 132
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->valueOf:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->values(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 134
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-eqz p1, :cond_5

    .line 137
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->getValue()J

    move-result-wide v0

    .line 136
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->valueOf(J)V

    goto/16 :goto_3

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Logger:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->values(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/Timeline$Window;->LogLevel:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->valueOf:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->valueOf(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    goto/16 :goto_3

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Window;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf()J

    move-result-wide v2

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    .line 163
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-eqz v4, :cond_3

    .line 164
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->values()J

    move-result-wide v4

    .line 165
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->values:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 166
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->values:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 167
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 168
    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    .line 173
    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->values:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v11, 0x0

    move-object v8, p1

    .line 174
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 176
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 179
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Logger:Z

    if-eqz v1, :cond_4

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->values(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    goto :goto_2

    .line 181
    :cond_4
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->valueOf(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 182
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-eqz p1, :cond_5

    .line 184
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->valueOf(J)V

    .line 185
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Logger:Z

    .line 190
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->valueOf:Z

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Logger(Lcom/google/android/exoplayer2/Timeline;)V

    if-eqz p1, :cond_6

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    :cond_6
    return-void
.end method

.method public Logger(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;
    .locals 1

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)V

    .line 97
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->getValue:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->values(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 98
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->valueOf:Z

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    goto :goto_0

    .line 105
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 106
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->LogLevel:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->LogLevel:Z

    .line 108
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->extraCallback()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public SummaryContentAdapter()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->LogLevel:Z

    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->extraCallback()V

    :cond_0
    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Scroller$Companion:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    return-object v0
.end method

.method public synthetic createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Logger(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public getValue()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->valueOf:Z

    .line 125
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->LogLevel:Z

    .line 126
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->getValue()V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 116
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->LogLevel()V

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    :cond_0
    return-void
.end method
