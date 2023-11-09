.class final Lcom/google/android/exoplayer2/util/GlProgram$Attribute;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Attribute"
.end annotation


# instance fields
.field private LogLevel:Ljava/nio/Buffer;

.field private Logger:I

.field public final getValue:Ljava/lang/String;

.field private final valueOf:I

.field private final values:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->getValue:Ljava/lang/String;

    .line 278
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->values:I

    .line 279
    iput p3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->valueOf:I

    return-void
.end method

.method public static getValue(II)Lcom/google/android/exoplayer2/util/GlProgram$Attribute;
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v11, 0x0

    const v2, 0x8b8a

    .line 245
    invoke-static {p0, v2, v1, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v1, v11

    .line 247
    new-array v12, v2, [B

    aget v2, v1, v11

    new-array v3, v0, [I

    new-array v5, v0, [I

    new-array v7, v0, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v0, p0

    move v1, p1

    move-object v9, v12

    .line 249
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 261
    new-instance v0, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/GlProgram;->getValue([B)I

    move-result v1

    invoke-direct {v0, v12, v11, v1}, Ljava/lang/String;-><init>([BII)V

    .line 262
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/GlProgram;->Logger(ILjava/lang/String;)I

    move-result v1

    .line 264
    new-instance v2, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method


# virtual methods
.method public LogLevel()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->LogLevel:Ljava/nio/Buffer;

    const-string v1, "call setBuffer before bind"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/nio/Buffer;

    const v0, 0x8892

    const/4 v1, 0x0

    .line 301
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 302
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->valueOf:I

    iget v2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->Logger:I

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 304
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->values:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 305
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    return-void
.end method

.method public Logger([FI)V
    .locals 0

    .line 290
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/GlUtil;->values([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->LogLevel:Ljava/nio/Buffer;

    .line 291
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->Logger:I

    return-void
.end method
