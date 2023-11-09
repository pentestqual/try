.class public final Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$SecureMode;,
        Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;
    }
.end annotation


# static fields
.field private static final LogLevel:[I

.field public static final Logger:I = 0x1

.field private static final SummaryContentAdapter:I = 0x1

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x1

.field public static final getValue:I = 0x0

.field public static final valueOf:I = 0x2

.field private static final values:I = 0x32c0


# instance fields
.field private Scroller:Landroid/opengl/EGLDisplay;

.field private Scroller$Companion:Landroid/opengl/EGLContext;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;

.field private final SummaryHeaderAdapter:[I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/opengl/EGLSurface;

.field private a:Landroid/graphics/SurfaceTexture;

.field private final extraCallback:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 66
    sput-object v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->LogLevel:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->extraCallback:Landroid/os/Handler;

    .line 111
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 112
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->SummaryHeaderAdapter:[I

    return-void
.end method

.method private static LogLevel(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 238
    fill-array-data p2, :array_1

    .line 249
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    .line 250
    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string p1, "eglCreateContext failed"

    .line 252
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/GlUtil;->values(ZLjava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method private static LogLevel(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 261
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const/4 p3, 0x7

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x5

    new-array p3, p3, [I

    .line 265
    fill-array-data p3, :array_1

    :goto_0
    const/4 v1, 0x0

    .line 285
    invoke-static {p0, p1, p3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string p3, "eglCreatePbufferSurface failed"

    .line 286
    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/GlUtil;->values(ZLjava/lang/String;)V

    .line 290
    :goto_2
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    const-string p2, "eglMakeCurrent failed"

    .line 291
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/util/GlUtil;->values(ZLjava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private static getValue(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    new-array v10, v0, [I

    .line 215
    sget-object v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->LogLevel:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v9

    move-object v7, v10

    .line 216
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    aget v2, v10, v1

    if-lez v2, :cond_0

    aget-object v2, v9, v1

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    aget p0, v10, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x2

    aget-object v0, v9, v1

    aput-object v0, v3, p0

    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 227
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 225
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/GlUtil;->values(ZLjava/lang/String;)V

    aget-object p0, v9, v1

    return-object p0
.end method

.method private static getValue()Landroid/opengl/EGLDisplay;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 202
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, "eglGetDisplay failed"

    .line 203
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/GlUtil;->values(ZLjava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 207
    invoke-static {v1, v3, v0, v3, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const-string v2, "eglInitialize failed"

    .line 208
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->values(ZLjava/lang/String;)V

    return-object v1
.end method

.method private valueOf()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$TextureImageListener;->onFrameAvailable()V

    :cond_0
    return-void
.end method

.method private static values([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 297
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    return-void
.end method


# virtual methods
.method public Logger()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->extraCallback:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 185
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->valueOf()V

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public valueOf(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->getValue()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    .line 122
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->getValue(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->LogLevel(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller$Companion:Landroid/opengl/EGLContext;

    .line 124
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->LogLevel(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/opengl/EGLSurface;

    .line 125
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->SummaryHeaderAdapter:[I

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->values([I)V

    .line 126
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->SummaryHeaderAdapter:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    .line 127
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public values()V
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->extraCallback:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 135
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v2, 0x1

    .line 137
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->SummaryHeaderAdapter:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 147
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller$Companion:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    .line 148
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 151
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-lt v2, v0, :cond_4

    .line 152
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 159
    :cond_5
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    .line 160
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller$Companion:Landroid/opengl/EGLContext;

    .line 161
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/opengl/EGLSurface;

    .line 162
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v2

    .line 140
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 141
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 144
    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 145
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 147
    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller$Companion:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    .line 148
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 151
    :cond_8
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-lt v3, v0, :cond_9

    .line 152
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 159
    :cond_a
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller:Landroid/opengl/EGLDisplay;

    .line 160
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->Scroller$Companion:Landroid/opengl/EGLContext;

    .line 161
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/opengl/EGLSurface;

    .line 162
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    .line 163
    throw v2
.end method
