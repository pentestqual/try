.class final Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private LogLevel:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final valueOf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic values:Lcom/google/android/exoplayer2/source/CompositeMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->values:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->getValue(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 227
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->valueOf:Ljava/lang/Object;

    return-void
.end method

.method private Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->values:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->valueOf:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->LogLevel(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->values:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->valueOf:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->LogLevel(Ljava/lang/Object;I)I

    move-result p1

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 357
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->values:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    const-wide/16 v1, 0x0

    .line 359
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->getValue(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget v0, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->LogLevel:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 362
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->values:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->valueOf(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private getValue(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;
    .locals 14

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->values:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->valueOf:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->getValue:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->getValue(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->values:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->valueOf:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->values:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->getValue(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 371
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->getValue:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->values:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    .line 375
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget v5, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->LogLevel:I

    iget v6, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->Scroller:I

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->valueOf:Lcom/google/android/exoplayer2/Format;

    iget v8, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->Logger:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->getValue()V

    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->valueOf()V

    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->values()V

    :cond_0
    return-void
.end method

.method public onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->getValue(I)V

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->values(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->LogLevel()V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 264
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p2

    .line 263
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->values(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 252
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p2

    .line 251
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 278
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p2

    .line 277
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 240
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p2

    .line 239
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->Logger(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->getValue(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_0
    return-void
.end method
