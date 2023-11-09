.class final Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field private Logger:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

.field final synthetic getValue:Lcom/journeyapps/barcodescanner/camera/CameraManager;

.field private values:Lcom/journeyapps/barcodescanner/Size;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->values:Lcom/journeyapps/barcodescanner/Size;

    .line 96
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->Logger:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 102
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 103
    new-instance p2, Lcom/journeyapps/barcodescanner/SourceData;

    iget v4, v0, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    iget v5, v0, Lcom/journeyapps/barcodescanner/Size;->Logger:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/SourceData;-><init>([BIIII)V

    .line 105
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values(Lcom/journeyapps/barcodescanner/camera/CameraManager;)Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 106
    invoke-virtual {p2, v0}, Lcom/journeyapps/barcodescanner/SourceData;->Logger(Z)V

    .line 108
    :cond_0
    invoke-interface {v1, p2}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreview(Lcom/journeyapps/barcodescanner/SourceData;)V

    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 113
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->LogLevel()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Camera preview failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreviewError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->LogLevel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Got preview callback, but no handler or resolution available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 120
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreviewError(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public valueOf(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->Logger:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    return-void
.end method

.method public values(Lcom/journeyapps/barcodescanner/Size;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->values:Lcom/journeyapps/barcodescanner/Size;

    return-void
.end method
