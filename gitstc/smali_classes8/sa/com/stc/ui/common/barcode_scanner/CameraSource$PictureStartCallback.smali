.class Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureStartCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/barcode_scanner/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PictureStartCallback"
.end annotation


# instance fields
.field private valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$ShutterCallback;

.field final synthetic values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;


# direct methods
.method private constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureStartCallback;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$1;)V
    .locals 0

    .line 984
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureStartCallback;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)V

    return-void
.end method

.method static synthetic values(Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureStartCallback;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$ShutterCallback;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$ShutterCallback;
    .locals 0

    .line 984
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureStartCallback;->valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$ShutterCallback;

    return-object p1
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    .line 989
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureStartCallback;->valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$ShutterCallback;

    if-eqz v0, :cond_0

    .line 990
    invoke-interface {v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$ShutterCallback;->onShutter()V

    :cond_0
    return-void
.end method
