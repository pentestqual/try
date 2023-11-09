.class Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$SurfaceCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SurfaceCallback"
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;


# direct methods
.method private constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$SurfaceCallback;->valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$SurfaceCallback;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "CameraSourcePreview"

    .line 119
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$SurfaceCallback;->valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->values(Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;Z)Z

    .line 121
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$SurfaceCallback;->valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;

    invoke-static {v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Logger(Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not start camera source."

    .line 125
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Do not have permission to start the camera"

    .line 123
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$SurfaceCallback;->valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->values(Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;Z)Z

    return-void
.end method
