.class final Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VSyncSampler"
.end annotation


# static fields
.field private static final Logger:I = 0x0

.field private static final getValue:I = 0x1

.field private static final valueOf:I = 0x2

.field private static final values:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;


# instance fields
.field public volatile LogLevel:J

.field private final Scroller$Companion:Landroid/os/HandlerThread;

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/Choreographer;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 564
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->values:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 576
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->LogLevel:J

    .line 577
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->Scroller$Companion:Landroid/os/HandlerThread;

    .line 578
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 579
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 580
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private Scroller$Companion()V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 642
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->SummaryContentAdapter:I

    if-nez v1, :cond_0

    .line 644
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 645
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->LogLevel:J

    :cond_0
    return-void
.end method

.method private getValue()V
    .locals 3

    .line 624
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Vsync sampling disabled due to platform error"

    .line 627
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static valueOf()Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;
    .locals 1

    .line 572
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->values:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    return-object v0
.end method

.method private values()V
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 633
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->SummaryContentAdapter:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->SummaryContentAdapter:I

    if-ne v1, v2, :cond_0

    .line 635
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Logger()V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 601
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->LogLevel:J

    .line 602
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/Choreographer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 607
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 615
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->Scroller$Companion()V

    return v0

    .line 612
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->values()V

    return v0

    .line 609
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->getValue()V

    return v0
.end method
