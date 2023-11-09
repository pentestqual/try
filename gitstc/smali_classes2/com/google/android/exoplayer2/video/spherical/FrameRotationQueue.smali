.class final Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final Logger:[F

.field private final getValue:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "[F>;"
        }
    .end annotation
.end field

.field private final valueOf:[F

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 38
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->Logger:[F

    new-array v0, v0, [F

    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->valueOf:[F

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->getValue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    return-void
.end method

.method public static Logger([F[F)V
    .locals 5

    .line 100
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf([F)V

    const/16 v0, 0xa

    .line 101
    aget v1, p1, v0

    aget v2, p1, v0

    mul-float/2addr v1, v2

    const/16 v2, 0x8

    aget v3, p1, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-double v3, v1

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 104
    aget v3, p1, v0

    div-float/2addr v3, v1

    const/4 v4, 0x0

    aput v3, p0, v4

    .line 105
    aget v3, p1, v2

    div-float/2addr v3, v1

    const/4 v4, 0x2

    aput v3, p0, v4

    .line 106
    aget v3, p1, v2

    neg-float v3, v3

    div-float/2addr v3, v1

    aput v3, p0, v2

    .line 107
    aget p1, p1, v0

    div-float/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method private static getValue([F[F)V
    .locals 11

    const/4 v0, 0x0

    .line 114
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 115
    aget v1, p1, v1

    neg-float v1, v1

    const/4 v2, 0x2

    .line 116
    aget p1, p1, v2

    neg-float p1, p1

    .line 117
    invoke-static {v0, v1, p1}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    float-to-double v3, v2

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v7, v3

    div-float v8, v0, v2

    div-float v9, v1, v2

    div-float v10, p1, v2

    const/4 v6, 0x0

    move-object v5, p0

    .line 120
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf([F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getValue([FJ)Z
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->getValue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 75
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->valueOf:[F

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->getValue([F[F)V

    .line 76
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->values:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 77
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->Logger:[F

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->valueOf:[F

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->Logger([F[F)V

    .line 78
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->values:Z

    :cond_1
    const/4 v2, 0x0

    .line 80
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->Logger:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->valueOf:[F

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return p3
.end method

.method public valueOf()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->getValue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->values:Z

    return-void
.end method

.method public valueOf(J[F)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/FrameRotationQueue;->getValue:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->getValue(JLjava/lang/Object;)V

    return-void
.end method
