.class Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/barcode_scanner/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraAutoFocusCallback"
.end annotation


# instance fields
.field private LogLevel:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusCallback;

.field final synthetic valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;


# direct methods
.method private constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)V
    .locals 0

    .line 1018
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusCallback;->valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$1;)V
    .locals 0

    .line 1018
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusCallback;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)V

    return-void
.end method

.method static synthetic LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusCallback;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusCallback;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusCallback;
    .locals 0

    .line 1018
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusCallback;->LogLevel:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusCallback;

    return-object p1
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1023
    iget-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusCallback;->LogLevel:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusCallback;

    if-eqz p2, :cond_0

    .line 1024
    invoke-interface {p2, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusCallback;->onAutoFocus(Z)V

    :cond_0
    return-void
.end method
