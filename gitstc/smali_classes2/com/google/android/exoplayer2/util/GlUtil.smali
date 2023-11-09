.class public final Lcom/google/android/exoplayer2/util/GlUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/GlUtil$Api17;,
        Lcom/google/android/exoplayer2/util/GlUtil$GlException;
    }
.end annotation


# static fields
.field public static final LogLevel:[I

.field public static final Logger:[I

.field private static final Scroller:Ljava/lang/String; = "EGL_EXT_protected_content"

.field private static final Scroller$Companion:Ljava/lang/String; = "GL_EXT_YUV_target"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "EGL_KHR_surfaceless_context"

.field public static final getValue:F = 2.0f

.field private static final valueOf:[I

.field public static final values:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 62
    sput-object v1, Lcom/google/android/exoplayer2/util/GlUtil;->LogLevel:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 73
    sput-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->Logger:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 92
    sput-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf:[I

    return-void

    nop

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
        0x3026
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 591
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "No current context"

    .line 590
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->values(ZLjava/lang/String;)V

    new-array v0, v1, [I

    const/4 v2, 0x0

    .line 594
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 595
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    aget v1, v0, v2

    const v3, 0x8d40

    .line 596
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 597
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    const v1, 0x8ce0

    const/16 v4, 0xde1

    .line 598
    invoke-static {v3, v1, v4, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 600
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    aget p0, v0, v2

    return p0
.end method

.method private static LogLevel(IIII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 533
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf(II)V

    .line 534
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    const/16 v1, 0xde1

    .line 535
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->LogLevel(II)V

    mul-int v1, p0, p1

    mul-int/lit8 v1, v1, 0x4

    .line 536
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1908

    move v4, p2

    move v5, p0

    move v6, p1

    move v9, p3

    .line 537
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 547
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    return v0
.end method

.method public static LogLevel(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->LogLevel:[I

    .line 249
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->Logger:[I

    .line 250
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 248
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 253
    sget-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->Logger:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    .line 251
    :goto_2
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/util/GlUtil$Api17;->LogLevel(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method private static LogLevel(Landroid/opengl/EGLDisplay;II[I)Landroid/opengl/EGLSurface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/16 v1, 0x3056

    aput v1, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v0, p1

    .line 305
    invoke-static {p0, p3, v0}, Lcom/google/android/exoplayer2/util/GlUtil$Api17;->valueOf(Landroid/opengl/EGLDisplay;[I[I)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->LogLevel:[I

    sget-object v1, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf:[I

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$Api17;->getValue(Landroid/opengl/EGLDisplay;Ljava/lang/Object;[I[I)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 402
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 403
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 404
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    return-void
.end method

.method public static LogLevel(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 572
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 573
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    const/16 p1, 0x2601

    const/16 v0, 0x2800

    .line 574
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 575
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    const/16 v0, 0x2801

    .line 576
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 577
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    const p1, 0x812f

    const/16 v0, 0x2802

    .line 578
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 579
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    const/16 v0, 0x2803

    .line 580
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 581
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    return-void
.end method

.method static synthetic LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/GlUtil;->values(Ljava/lang/String;)V

    return-void
.end method

.method public static Logger(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLSurface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 343
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->Scroller()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 344
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {p1, v1, v1, p2}, Lcom/google/android/exoplayer2/util/GlUtil;->LogLevel(Landroid/opengl/EGLDisplay;II[I)Landroid/opengl/EGLSurface;

    move-result-object p2

    .line 347
    :goto_0
    invoke-static {p1, p0, p2, v1, v1}, Lcom/google/android/exoplayer2/util/GlUtil;->Logger(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    return-object p2
.end method

.method public static Logger(Landroid/opengl/EGLDisplay;Ljava/lang/Object;[I)Landroid/opengl/EGLSurface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf:[I

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/util/GlUtil$Api17;->getValue(Landroid/opengl/EGLDisplay;Ljava/lang/Object;[I[I)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 415
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/GlUtil$Api17;->getValue(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    return-void
.end method

.method public static Logger()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 120
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf([F)V

    return-object v0
.end method

.method public static Scroller()Z
    .locals 3

    .line 180
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 183
    :cond_0
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v2, 0x3055

    .line 184
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "EGL_KHR_surfaceless_context"

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static Scroller$Companion()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static SummaryContentAdapter()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 4

    .line 195
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 200
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1f03

    if-eqz v0, :cond_1

    .line 203
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf()Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;

    move-result-object v3

    .line 205
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->values(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 206
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/GlUtil;->valueOf(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    .line 212
    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "GL_EXT_YUV_target"

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 554
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "No current context"

    .line 553
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->values(ZLjava/lang/String;)V

    new-array v0, v1, [I

    const/4 v2, 0x0

    .line 557
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 558
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    aget v0, v0, v2

    return v0
.end method

.method public static getValue(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->LogLevel:[I

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->LogLevel(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static getValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 359
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "glError: "

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 367
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 458
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 459
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    return-void
.end method

.method public static getValue(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 449
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/GlUtil$Api17;->Logger(III)V

    return-void
.end method

.method public static getValue(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 432
    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/util/GlUtil$Api17;->getValue(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    return-void
.end method

.method public static getValue(Ljava/util/List;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)[F"
        }
    .end annotation

    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    const/4 v2, 0x0

    move v3, v2

    .line 132
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 134
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v5, v3, 0x4

    .line 133
    invoke-static {v4, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(IIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 515
    sget p2, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "GLES30 extensions are not supported below API 18."

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(ZLjava/lang/Object;)V

    const p2, 0x881a

    const/16 v0, 0x140b

    .line 516
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->LogLevel(IIII)I

    move-result p0

    return p0

    :cond_1
    const/16 p2, 0x1908

    const/16 v0, 0x1401

    .line 518
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->LogLevel(IIII)I

    move-result p0

    return p0
.end method

.method public static valueOf()Landroid/opengl/EGLDisplay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 221
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil$Api17;->getValue()Landroid/opengl/EGLDisplay;

    move-result-object v0

    return-object v0
.end method

.method private static valueOf(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xd33

    .line 385
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v2, "Create a OpenGL context first or run the GL methods on an OpenGL thread."

    .line 387
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(ZLjava/lang/Object;)V

    if-ltz p0, :cond_2

    if-ltz p1, :cond_2

    if-gt p0, v1, :cond_1

    if-gt p1, v1, :cond_1

    return-void

    .line 395
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 392
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    const-string p1, "width or height is less than 0"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 469
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/GlUtil$Api17;->getValue(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public static valueOf([F)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static valueOf(Landroid/content/Context;)Z
    .locals 4

    .line 149
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    .line 152
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->getValue:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    const-string v3, "XT1650"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 159
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-ge v0, v2, :cond_3

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 167
    :cond_3
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v0, 0x3055

    .line 168
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "EGL_EXT_protected_content"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static values()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 496
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    const v1, 0x8d65

    .line 497
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->LogLevel(II)V

    return v0
.end method

.method public static values(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->LogLevel:[I

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->Logger(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method private static values(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x4

    .line 487
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 488
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static values([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 478
    array-length v0, p0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->values(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method private static values(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 615
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 616
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error code: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/GlUtil;->values(ZLjava/lang/String;)V

    return-void
.end method

.method public static values(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 610
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
