.class final Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ClippingTimeline"
.end annotation


# instance fields
.field private final Scroller:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:J

.field private final getValue:J

.field private final valueOf:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 299
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 300
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 303
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 304
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 305
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/Timeline$Window;->Scroller:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    .line 308
    iget-wide p4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 309
    :goto_1
    iget-wide v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    .line 310
    iget-wide v3, p1, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    .line 311
    iget-wide p4, p1, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    .line 314
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    .line 317
    :cond_5
    :goto_2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 318
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->getValue:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    .line 319
    :goto_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->valueOf:J

    .line 320
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz p2, :cond_7

    if-eqz v0, :cond_8

    iget-wide p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    cmp-long p2, p2, v5

    if-eqz p2, :cond_7

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    cmp-long p1, p4, p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :cond_8
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->Scroller:Z

    return-void

    .line 301
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 12

    .line 350
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 351
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->SummaryContentAdapter$SummaryContentViewHolder:J

    sub-long v10, v0, v2

    .line 353
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->valueOf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v10

    move-wide v8, v0

    .line 354
    :goto_0
    iget-object v5, p2, Lcom/google/android/exoplayer2/Timeline$Period;->Logger:Ljava/lang/Object;

    iget-object v6, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 4

    .line 328
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 329
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->SummaryContentAdapter$SummaryContentViewHolder:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    .line 330
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->valueOf:J

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    .line 331
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->Scroller:Z

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 332
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 333
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    .line 335
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->getValue:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->getValue:J

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    .line 336
    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->SummaryContentAdapter$SummaryContentViewHolder:J

    sub-long/2addr p3, v2

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    .line 338
    :cond_1
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide p3

    .line 339
    iget-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->onRelationshipValidationResult:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    .line 340
    iget-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->onRelationshipValidationResult:J

    add-long/2addr v2, p3

    iput-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->onRelationshipValidationResult:J

    .line 342
    :cond_2
    iget-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallbackWithResult:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 343
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallbackWithResult:J

    add-long/2addr v0, p3

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallbackWithResult:J

    :cond_3
    return-object p2
.end method
