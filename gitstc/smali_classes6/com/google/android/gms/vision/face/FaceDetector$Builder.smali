.class public Lcom/google/android/gms/vision/face/FaceDetector$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/face/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:I

.field private Logger:I

.field private Scroller:F

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private getValue:Z

.field private valueOf:Z

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->Logger:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->getValue:Z

    .line 4
    iput v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->LogLevel:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->valueOf:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->Scroller:F

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->values:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public LogLevel(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->valueOf:Z

    return-object p0
.end method

.method public LogLevel()Lcom/google/android/gms/vision/face/FaceDetector;
    .locals 3

    .line 31
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/zzf;-><init>()V

    .line 32
    iget v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->values:I

    .line 33
    iget v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->Logger:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->valueOf:I

    .line 34
    iget v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->LogLevel:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->LogLevel:I

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->getValue:Z

    iput-boolean v1, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->getValue:Z

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->valueOf:Z

    iput-boolean v1, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->Logger:Z

    .line 37
    iget v1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->Scroller:F

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->Scroller:F

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->getValue(Lcom/google/android/gms/vision/face/internal/client/zzf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/zzb;

    iget-object v2, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->values:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/vision/face/internal/client/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zzf;)V

    .line 41
    new-instance v0, Lcom/google/android/gms/vision/face/FaceDetector;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector;-><init>(Lcom/google/android/gms/vision/face/internal/client/zzb;Lcom/google/android/gms/vision/face/zza;)V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid build options"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Logger(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid landmark type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->Logger:I

    return-object p0
.end method

.method public getValue(F)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 29
    iput p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->Scroller:F

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid proportional face size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid classification type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->LogLevel:I

    return-object p0
.end method

.method public valueOf(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->getValue:Z

    return-object p0
.end method

.method public values(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-object p0
.end method
