.class final Lcom/google/android/exoplayer2/util/GlProgram$Uniform;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Uniform"
.end annotation


# instance fields
.field private LogLevel:I

.field public final Logger:Ljava/lang/String;

.field private final Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private final getValue:I

.field private final valueOf:[F

.field private values:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->Logger:Ljava/lang/String;

    .line 354
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->getValue:I

    .line 355
    iput p3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->Scroller$Companion:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 356
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->valueOf:[F

    return-void
.end method

.method public static getValue(II)Lcom/google/android/exoplayer2/util/GlProgram$Uniform;
    .locals 15

    move v11, p0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v12, 0x0

    const v2, 0x8b87

    .line 317
    invoke-static {p0, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v13, v0, [I

    aget v2, v1, v12

    .line 321
    new-array v14, v2, [B

    aget v2, v1, v12

    new-array v3, v0, [I

    new-array v5, v0, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v0, p0

    move/from16 v1, p1

    move-object v7, v13

    move-object v9, v14

    .line 323
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 335
    new-instance v0, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/exoplayer2/util/GlProgram;->getValue([B)I

    move-result v1

    invoke-direct {v0, v14, v12, v1}, Ljava/lang/String;-><init>([BII)V

    .line 336
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/GlProgram;->LogLevel(ILjava/lang/String;)I

    move-result v1

    .line 338
    new-instance v2, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    aget v3, v13, v12

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method


# virtual methods
.method public LogLevel(II)V
    .locals 0

    .line 366
    iput p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->values:I

    .line 367
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->SummaryContentAdapter:I

    return-void
.end method

.method public Logger([F)V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->valueOf:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 391
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->Scroller$Companion:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected uniform type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->Scroller$Companion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :sswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->values:I

    if-eqz v0, :cond_1

    .line 423
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->SummaryContentAdapter:I

    const v1, 0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 424
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    .line 426
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->Scroller$Companion:I

    const v1, 0x8b5e    # 4.9996E-41f

    if-ne v0, v1, :cond_0

    const/16 v0, 0xde1

    goto :goto_0

    :cond_0
    const v0, 0x8d65

    .line 428
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->values:I

    .line 425
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil;->LogLevel(II)V

    .line 430
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->getValue:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->SummaryContentAdapter:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 431
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    goto :goto_1

    .line 421
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No call to setSamplerTexId() before bind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :sswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->getValue:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->valueOf:[F

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 415
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    goto :goto_1

    .line 408
    :sswitch_2
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->getValue:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->valueOf:[F

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 410
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    goto :goto_1

    .line 404
    :sswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->getValue:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->valueOf:[F

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 405
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    goto :goto_1

    .line 400
    :sswitch_4
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->getValue:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->valueOf:[F

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 401
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    goto :goto_1

    .line 396
    :sswitch_5
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->getValue:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->valueOf:[F

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 397
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    goto :goto_1

    .line 393
    :sswitch_6
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->getValue:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->LogLevel:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1404 -> :sswitch_6
        0x1406 -> :sswitch_5
        0x8b50 -> :sswitch_4
        0x8b51 -> :sswitch_3
        0x8b5b -> :sswitch_2
        0x8b5c -> :sswitch_1
        0x8b5e -> :sswitch_0
        0x8be7 -> :sswitch_0
        0x8d66 -> :sswitch_0
    .end sparse-switch
.end method

.method public values(F)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->valueOf:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public values(I)V
    .locals 0

    .line 371
    iput p1, p0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->LogLevel:I

    return-void
.end method
