.class public Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;
.super Lcom/google/android/gms/vision/Tracker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker$BarcodeUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Tracker<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private LogLevel:Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker$BarcodeUpdateListener;

.field private Logger:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay<",
            "Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker$BarcodeUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay<",
            "Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;",
            ">;",
            "Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;",
            "Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker$BarcodeUpdateListener;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/vision/Tracker;-><init>()V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->Logger:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    .line 48
    iput-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->getValue:Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;

    .line 49
    iput-object p3, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->LogLevel:Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker$BarcodeUpdateListener;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->Logger:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->getValue:Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->Logger(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;)V

    return-void
.end method

.method public getValue(Lcom/google/android/gms/vision/Detector$Detections;Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ")V"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->Logger:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->getValue:Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->valueOf(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;)V

    .line 68
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->getValue:Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->Logger(Lcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method

.method public synthetic valueOf(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->getValue(Lcom/google/android/gms/vision/Detector$Detections;Lcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method

.method public values()V
    .locals 2

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->Logger:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->getValue:Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->Logger(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;)V

    return-void
.end method

.method public values(ILcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->getValue:Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->values(I)V

    .line 59
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->LogLevel:Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker$BarcodeUpdateListener;

    invoke-interface {p1, p2}, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker$BarcodeUpdateListener;->onBarcodeDetected(Lcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method

.method public bridge synthetic values(ILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;->values(ILcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method
