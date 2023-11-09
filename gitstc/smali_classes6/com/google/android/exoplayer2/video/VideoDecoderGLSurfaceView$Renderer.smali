.class final Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Renderer"
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/String; = "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

.field private static final Logger:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

.field private static final Scroller$Companion:[F

.field private static final SummaryContentAdapter$SummaryContentViewHolder:[F

.field private static final getValue:[F

.field private static final valueOf:[Ljava/lang/String;

.field private static final values:Ljava/nio/FloatBuffer;


# instance fields
.field private ICustomTabsCallback:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

.field private final Scroller:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:[I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final SummaryHeaderAdapter:[I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/opengl/GLSurfaceView;

.field private final a:[I

.field private extraCallback:Lcom/google/android/exoplayer2/util/GlProgram;

.field private final onNavigationEvent:[I

.field private final onPostMessage:[Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 90
    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->Scroller$Companion:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    .line 96
    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryContentAdapter$SummaryContentViewHolder:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 102
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->getValue:[F

    const-string v0, "y_tex"

    const-string v1, "u_tex"

    const-string v2, "v_tex"

    .line 122
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->valueOf:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    .line 141
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->values([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->values:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 163
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->onNavigationEvent:[I

    new-array v0, p1, [I

    .line 164
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->a:[I

    new-array v0, p1, [I

    .line 165
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryHeaderAdapter:[I

    new-array v0, p1, [I

    .line 166
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryContentAdapter:[I

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->Scroller:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 168
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->onPostMessage:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryHeaderAdapter:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryContentAdapter:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Logger()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "program"
        }
    .end annotation

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->onNavigationEvent:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v2, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->extraCallback:Lcom/google/android/exoplayer2/util/GlProgram;

    sget-object v3, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->valueOf:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/GlProgram;->LogLevel(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v2

    .line 316
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 317
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->onNavigationEvent:[I

    aget v3, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/GlUtil;->LogLevel(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "VideoDecoderGLSV"

    const-string v2, "Failed to set up the textures"

    .line 321
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    move-object/from16 v1, p0

    .line 206
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->Scroller:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    .line 208
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->ICustomTabsCallback:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 213
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->ICustomTabsCallback:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    .line 214
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 216
    :cond_1
    iput-object v0, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->ICustomTabsCallback:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 219
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->ICustomTabsCallback:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 222
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryContentAdapter$SummaryContentViewHolder:[F

    .line 223
    iget v3, v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 228
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->getValue:[F

    goto :goto_0

    .line 225
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->Scroller$Companion:[F

    .line 235
    :goto_0
    iget v3, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 242
    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->onNavigationEvent:[I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 243
    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->SummaryHeaderAdapter:[Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/ByteBuffer;

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v4, :cond_6

    if-nez v7, :cond_5

    .line 246
    iget v8, v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    goto :goto_2

    :cond_5
    iget v9, v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v9, v5

    div-int/lit8 v8, v9, 0x2

    :goto_2
    move v13, v8

    const v8, 0x84c0

    add-int/2addr v8, v7

    .line 247
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v8, 0xde1

    .line 248
    iget-object v9, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->onNavigationEvent:[I

    aget v9, v9, v7

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0xcf5

    .line 249
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/16 v11, 0x1909

    .line 250
    aget v12, v2, v7

    const/4 v14, 0x0

    const/16 v15, 0x1909

    const/16 v16, 0x1401

    aget-object v17, v3, v7

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-array v3, v4, [I

    .line 263
    iget v0, v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->ICustomTabsCallback:I

    aput v0, v3, v6

    aget v0, v3, v6

    add-int/2addr v0, v5

    .line 267
    div-int/2addr v0, v8

    aput v0, v3, v8

    aput v0, v3, v5

    move v0, v6

    :goto_3
    const/4 v7, 0x4

    const/4 v9, 0x5

    if-ge v0, v4, :cond_a

    .line 270
    iget-object v10, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryHeaderAdapter:[I

    aget v10, v10, v0

    aget v11, v3, v0

    if-ne v10, v11, :cond_7

    iget-object v10, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryContentAdapter:[I

    aget v10, v10, v0

    aget v11, v2, v0

    if-eq v10, v11, :cond_9

    .line 271
    :cond_7
    aget v10, v2, v0

    if-eqz v10, :cond_8

    move v10, v5

    goto :goto_4

    :cond_8
    move v10, v6

    :goto_4
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 272
    aget v10, v3, v0

    int-to-float v10, v10

    aget v11, v2, v0

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 275
    iget-object v11, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->onPostMessage:[Ljava/nio/FloatBuffer;

    const/16 v12, 0x8

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v13, v12, v6

    aput v13, v12, v5

    aput v13, v12, v8

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v12, v4

    aput v10, v12, v7

    aput v13, v12, v9

    const/4 v7, 0x6

    aput v10, v12, v7

    const/4 v7, 0x7

    aput v14, v12, v7

    .line 276
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/GlUtil;->values([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    aput-object v7, v11, v0

    .line 278
    iget-object v7, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->a:[I

    aget v9, v7, v0

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v7, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->onPostMessage:[Ljava/nio/FloatBuffer;

    aget-object v14, v7, v0

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 285
    iget-object v7, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryHeaderAdapter:[I

    aget v9, v3, v0

    aput v9, v7, v0

    .line 286
    iget-object v7, v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryContentAdapter:[I

    aget v9, v2, v0

    aput v9, v7, v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/16 v0, 0x4000

    .line 290
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 291
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 293
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "VideoDecoderGLSV"

    const-string v3, "Failed to draw a frame"

    .line 295
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 200
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 177
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/util/GlProgram;

    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->extraCallback:Lcom/google/android/exoplayer2/util/GlProgram;

    const-string p2, "in_pos"

    .line 178
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram;->valueOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 179
    sget-object v5, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->values:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->a:[I

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->extraCallback:Lcom/google/android/exoplayer2/util/GlProgram;

    const-string v1, "in_tc_y"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlProgram;->valueOf(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, p2

    .line 187
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->a:[I

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->extraCallback:Lcom/google/android/exoplayer2/util/GlProgram;

    const-string v1, "in_tc_u"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlProgram;->valueOf(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, p2

    .line 188
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->a:[I

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->extraCallback:Lcom/google/android/exoplayer2/util/GlProgram;

    const-string v1, "in_tc_v"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlProgram;->valueOf(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, p2

    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->extraCallback:Lcom/google/android/exoplayer2/util/GlProgram;

    const-string p2, "mColorConversion"

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram;->LogLevel(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 190
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    .line 191
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->Logger()V

    .line 192
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VideoDecoderGLSV"

    const-string v0, "Failed to set up the textures and program"

    .line 194
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public values(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->Scroller:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
