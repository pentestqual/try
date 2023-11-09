.class Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraPreviewCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/barcode_scanner/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;


# direct methods
.method private constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraPreviewCallback;->Logger:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$1;)V
    .locals 0

    .line 1051
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraPreviewCallback;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1054
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraPreviewCallback;->Logger:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->valueOf(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->getValue([BLandroid/hardware/Camera;)V

    return-void
.end method
