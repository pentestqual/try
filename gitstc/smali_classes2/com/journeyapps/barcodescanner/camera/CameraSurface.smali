.class public Lcom/journeyapps/barcodescanner/camera/CameraSurface;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:Landroid/graphics/SurfaceTexture;

.field private Logger:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;->LogLevel:Landroid/graphics/SurfaceTexture;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "surfaceTexture may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;->Logger:Landroid/view/SurfaceHolder;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "surfaceHolder may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public LogLevel()Landroid/view/SurfaceHolder;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;->Logger:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public LogLevel(Landroid/hardware/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;->Logger:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;->LogLevel:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method public values()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;->LogLevel:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
