.class final Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
.implements Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;


# static fields
.field private static final values:Ljava/lang/String; = "SceneRenderer"


# instance fields
.field private ICustomTabsCallback:I

.field private volatile LogLevel:I

.field private final Logger:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

.field private final Scroller:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "Lcom/google/android/exoplayer2/video/spherical/Projection;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

.field private final SummaryContentAdapter:[F

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/SurfaceTexture;

.field private final a:[F

.field private final getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private valueOf:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->Logger:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->Scroller:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 69
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryContentAdapter:[F

    new-array v0, v0, [F

    .line 70
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->a:[F

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->LogLevel:I

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method private getValue([BIJ)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->valueOf:[B

    .line 191
    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 192
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->valueOf:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 193
    iget p2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->LogLevel:I

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v1, p2, :cond_1

    .line 194
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->valueOf:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 199
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->valueOf:[B

    if-eqz p2, :cond_2

    .line 200
    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/spherical/ProjectionDecoder;->values([BI)Lcom/google/android/exoplayer2/video/spherical/Projection;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 203
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->valueOf(Lcom/google/android/exoplayer2/video/spherical/Projection;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 205
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/Projection;->Logger(I)Lcom/google/android/exoplayer2/video/spherical/Projection;

    move-result-object p1

    .line 206
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->Scroller:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->getValue(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 93
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->values()V

    .line 96
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    .line 98
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->values()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->ICustomTabsCallback:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    .line 100
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->ICustomTabsCallback:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/SurfaceTexture;

    .line 103
    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public onCameraMotion(J[F)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->Logger:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->valueOf(J[F)V

    return-void
.end method

.method public onCameraMotionReset()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf()V

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->Logger:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->valueOf()V

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 163
    iget-object p6, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->getValue(JLjava/lang/Object;)V

    .line 164
    iget-object p1, p5, Lcom/google/android/exoplayer2/Format;->newSession:[B

    iget p2, p5, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannelWithExtras:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->getValue([BIJ)V

    return-void
.end method

.method public valueOf()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->valueOf()V

    return-void
.end method

.method synthetic valueOf(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public valueOf([FZ)V
    .locals 8

    const-string v0, "Failed to draw a frame"

    const-string v1, "SceneRenderer"

    const/16 v2, 0x4000

    .line 117
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 119
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 121
    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 127
    :try_start_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 129
    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryContentAdapter:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf([F)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->values(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 137
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->Logger:Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryContentAdapter:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->getValue([FJ)Z

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->Scroller:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/Projection;

    if-eqz v0, :cond_2

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->getValue(Lcom/google/android/exoplayer2/video/spherical/Projection;)V

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->a:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->SummaryContentAdapter:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 145
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;

    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->ICustomTabsCallback:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->a:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->values(I[FZ)V

    return-void
.end method

.method public values(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->LogLevel:I

    return-void
.end method
