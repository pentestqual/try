.class Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusMoveCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/barcode_scanner/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraAutoFocusMoveCallback"
.end annotation


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

.field private values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusMoveCallback;


# direct methods
.method private constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusMoveCallback;->getValue:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$1;)V
    .locals 0

    .line 1033
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusMoveCallback;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)V

    return-void
.end method

.method static synthetic values(Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusMoveCallback;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusMoveCallback;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusMoveCallback;
    .locals 0

    .line 1033
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusMoveCallback;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusMoveCallback;

    return-object p1
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1038
    iget-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusMoveCallback;->values:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusMoveCallback;

    if-eqz p2, :cond_0

    .line 1039
    invoke-interface {p2, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusMoveCallback;->onAutoFocusMoving(Z)V

    :cond_0
    return-void
.end method
