.class public Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/barcode_scanner/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final getValue:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "*>;"
        }
    .end annotation
.end field

.field private values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/Detector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/vision/Detector<",
            "*>;)V"
        }
    .end annotation

    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 873
    new-instance v0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource$1;)V

    iput-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 887
    iput-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;->getValue:Lcom/google/android/gms/vision/Detector;

    .line 888
    invoke-static {v0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Landroid/content/Context;)Landroid/content/Context;

    return-void

    .line 884
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No detector supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 881
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public LogLevel(I)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 938
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_1
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->valueOf(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;I)I

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;
    .locals 1

    .line 909
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Lsa/com/stc/ui/common/barcode_scanner/CameraSource;
    .locals 3

    .line 948
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;

    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;->getValue:Lcom/google/android/gms/vision/Detector;

    invoke-direct {v1, v0, v2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lcom/google/android/gms/vision/Detector;)V

    invoke-static {v0, v1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->valueOf(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;

    .line 949
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    return-object v0
.end method

.method public valueOf(F)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 899
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;F)F

    return-object p0

    .line 897
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid fps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf(II)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;
    .locals 3

    if-lez p1, :cond_0

    const v0, 0xf4240

    if-gt p1, v0, :cond_0

    if-lez p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 927
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->values(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;I)I

    .line 928
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {p1, p2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;I)I

    return-object p0

    .line 925
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid preview size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf(Ljava/lang/String;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;
    .locals 1

    .line 904
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->values(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
