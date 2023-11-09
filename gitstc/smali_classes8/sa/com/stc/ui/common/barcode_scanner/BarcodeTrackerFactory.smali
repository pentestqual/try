.class public Lsa/com/stc/ui/common/barcode_scanner/BarcodeTrackerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/vision/MultiProcessor$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/MultiProcessor$Factory<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private Logger:Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker$BarcodeUpdateListener;

.field private getValue:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay<",
            "Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker$BarcodeUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay<",
            "Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;",
            ">;",
            "Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker$BarcodeUpdateListener;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeTrackerFactory;->getValue:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    .line 33
    iput-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeTrackerFactory;->Logger:Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker$BarcodeUpdateListener;

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/android/gms/vision/Tracker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ")",
            "Lcom/google/android/gms/vision/Tracker<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance p1, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;

    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeTrackerFactory;->getValue:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    invoke-direct {p1, v0}, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;-><init>(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;)V

    .line 39
    new-instance v0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;

    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeTrackerFactory;->getValue:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeTrackerFactory;->Logger:Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker$BarcodeUpdateListener;

    invoke-direct {v0, v1, p1, v2}, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker;-><init>(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphicTracker$BarcodeUpdateListener;)V

    return-object v0
.end method

.method public synthetic create(Ljava/lang/Object;)Lcom/google/android/gms/vision/Tracker;
    .locals 0

    .line 26
    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/barcode_scanner/BarcodeTrackerFactory;->LogLevel(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/android/gms/vision/Tracker;

    move-result-object p1

    return-object p1
.end method
