.class Lcom/journeyapps/barcodescanner/CameraPreview$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->LogLevel:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->sendCustomAction:I

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->LogLevel:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/Size;)V

    const/4 p1, 0x1

    return p1

    .line 204
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->getNotifyChildrenChangedOptions:I

    if-ne v0, v1, :cond_1

    .line 205
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 207
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->LogLevel:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->onPostMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->LogLevel:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->valueOf()V

    .line 210
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->LogLevel:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->values(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->cameraError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 212
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/google/zxing/client/android/R$id;->MediaBrowserCompat$MediaBrowserImpl:I

    if-ne p1, v0, :cond_2

    .line 213
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->LogLevel:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->values(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->cameraClosed()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
