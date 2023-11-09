.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/WrappingMediaSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation


# instance fields
.field private final LogLevel:Z

.field private Logger:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private final Scroller:Z

.field private Scroller$Companion:J

.field private final SummaryContentAdapter:J

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private final extraCallback:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final valueOf:Z

.field private values:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;J)V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 132
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;JJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 113
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V
    .locals 2

    .line 181
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 182
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 183
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 184
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter:J

    .line 185
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->valueOf:Z

    .line 186
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->LogLevel:Z

    .line 187
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Scroller:Z

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    .line 189
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->extraCallback:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 15

    move-object v1, p0

    .line 239
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->extraCallback:Lcom/google/android/exoplayer2/Timeline$Window;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 240
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->extraCallback:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v5

    .line 241
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->values:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->LogLevel:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Scroller$Companion:J

    .line 262
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long/2addr v7, v5

    :goto_0
    sub-long/2addr v9, v5

    move-wide v5, v9

    goto :goto_4

    .line 242
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 243
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter:J

    .line 244
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Scroller:Z

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->extraCallback:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 249
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Scroller$Companion:J

    .line 251
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    .line 253
    :goto_2
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 254
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_5

    .line 256
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Scroller$Companion:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->Logger(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 267
    :goto_4
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->values:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Logger(Lcom/google/android/exoplayer2/Timeline;)V

    return-void

    :catch_0
    move-exception v0

    .line 269
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Logger:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 272
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 273
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Logger:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->LogLevel(Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method protected LogLevel(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Logger:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->valueOf(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 9

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->getValue:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 204
    new-instance v8, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->valueOf:Z

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Scroller$Companion:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 208
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method protected getValue()V
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->getValue()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Logger:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 225
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->values:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->Logger:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 197
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 195
    :cond_0
    throw v0
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->getValue:Lcom/google/android/exoplayer2/source/MediaSource;

    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->LogLevel:Z

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->values:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->valueOf(Lcom/google/android/exoplayer2/Timeline;)V

    :cond_0
    return-void
.end method
