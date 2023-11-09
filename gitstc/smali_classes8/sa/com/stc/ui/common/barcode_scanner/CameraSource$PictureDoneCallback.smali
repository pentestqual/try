.class Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/barcode_scanner/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PictureDoneCallback"
.end annotation


# instance fields
.field private Logger:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureCallback;

.field final synthetic valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;


# direct methods
.method private constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;->valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$1;)V
    .locals 0

    .line 999
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)V

    return-void
.end method

.method static synthetic Logger(Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureCallback;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureCallback;
    .locals 0

    .line 999
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;->Logger:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureCallback;

    return-object p1
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1004
    iget-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;->Logger:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureCallback;

    if-eqz p2, :cond_0

    .line 1005
    invoke-interface {p2, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureCallback;->onPictureTaken([B)V

    .line 1007
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;->valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Logger(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1008
    :try_start_0
    iget-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;->valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {p2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Landroid/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1009
    iget-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;->valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-static {p2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 1011
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
