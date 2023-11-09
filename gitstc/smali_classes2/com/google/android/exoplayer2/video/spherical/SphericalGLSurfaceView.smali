.class public final Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;,
        Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
    }
.end annotation


# static fields
.field private static final LogLevel:F = 0.1f

.field private static final Logger:F = 100.0f

.field static final getValue:F = 3.1415927f

.field private static final valueOf:I = 0x5a

.field private static final values:F = 25.0f


# instance fields
.field private final ICustomTabsCallback:Landroid/hardware/SensorManager;

.field private Scroller:Z

.field private final Scroller$Companion:Landroid/hardware/Sensor;

.field private final SummaryContentAdapter:Landroid/os/Handler;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/video/spherical/OrientationListener;

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/video/spherical/TouchTracker;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/view/Surface;

.field private final extraCallback:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

.field private final extraCallbackWithResult:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->extraCallbackWithResult:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->SummaryContentAdapter:Landroid/os/Handler;

    const-string p2, "sensor"

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->ICustomTabsCallback:Landroid/hardware/SensorManager;

    .line 105
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 110
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    .line 113
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 115
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->Scroller$Companion:Landroid/hardware/Sensor;

    .line 117
    new-instance p2, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->extraCallback:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    .line 118
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$Renderer;-><init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;)V

    .line 120
    new-instance p2, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;F)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/video/spherical/TouchTracker;

    const-string v1, "window"

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 122
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 123
    new-instance v4, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;

    invoke-direct {v4, p1, v2}, Lcom/google/android/exoplayer2/video/spherical/OrientationListener;-><init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/video/spherical/OrientationListener;

    .line 124
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->onNavigationEvent:Z

    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 128
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private Logger(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->SummaryContentAdapter:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private valueOf()V
    .locals 5

    .line 219
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->onNavigationEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->Scroller:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 220
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->Scroller$Companion:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 224
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->ICustomTabsCallback:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/video/spherical/OrientationListener;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->ICustomTabsCallback:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/video/spherical/OrientationListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 229
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    :cond_3
    :goto_2
    return-void
.end method

.method private static values(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 251
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->Logger(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->extraCallback:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    return-object v0
.end method

.method synthetic LogLevel(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/SurfaceTexture;

    .line 237
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Landroid/view/Surface;

    .line 238
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 239
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/SurfaceTexture;

    .line 240
    iput-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Landroid/view/Surface;

    .line 241
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->extraCallbackWithResult:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;

    .line 242
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;->onVideoSurfaceCreated(Landroid/view/Surface;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->values(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method synthetic Logger()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->extraCallbackWithResult:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;

    .line 209
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;->onVideoSurfaceDestroyed(Landroid/view/Surface;)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->values(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/SurfaceTexture;

    .line 214
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Landroid/view/Surface;

    return-void
.end method

.method public getValue()Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->extraCallback:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 201
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->SummaryContentAdapter:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->Scroller:Z

    .line 194
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->valueOf()V

    .line 195
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->Scroller:Z

    .line 188
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->valueOf()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->extraCallback:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->values(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->onNavigationEvent:Z

    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->valueOf()V

    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->extraCallbackWithResult:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public values()Landroid/view/Surface;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public values(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->extraCallbackWithResult:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
