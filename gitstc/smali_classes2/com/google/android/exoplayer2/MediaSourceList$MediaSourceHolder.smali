.class final Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/MediaSourceInfoHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaSourceHolder"
.end annotation


# instance fields
.field public LogLevel:Z

.field public Logger:I

.field public final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field public final valueOf:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

.field public final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 1

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->valueOf:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 486
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->getValue:Ljava/util/List;

    .line 487
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->valueOf:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public valueOf(I)V
    .locals 0

    .line 491
    iput p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->Logger:I

    const/4 p1, 0x0

    .line 492
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->LogLevel:Z

    .line 493
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->getValue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
