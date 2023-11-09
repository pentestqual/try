.class public Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;
.super Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;
.source ""


# static fields
.field private static Logger:I

.field private static final getValue:[I


# instance fields
.field private LogLevel:Landroid/graphics/Paint;

.field private SummaryContentAdapter:Landroid/graphics/Paint;

.field private volatile valueOf:Lcom/google/android/gms/vision/barcode/Barcode;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 33
    sput-object v0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->getValue:[I

    const/4 v0, 0x0

    .line 39
    sput v0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->Logger:I

    return-void

    :array_0
    .array-data 4
        -0xffff01
        -0xff0001
        -0xff0100
    .end array-data
.end method

.method constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;-><init>(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;)V

    .line 48
    sget p1, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->Logger:I

    sget-object v0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->getValue:[I

    add-int/lit8 p1, p1, 0x1

    array-length v1, v0

    rem-int/2addr p1, v1

    sput p1, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->Logger:I

    .line 49
    aget p1, v0, p1

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->LogLevel:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->LogLevel:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->LogLevel:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->SummaryContentAdapter:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->SummaryContentAdapter:Landroid/graphics/Paint;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/graphics/Canvas;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->valueOf:Lcom/google/android/gms/vision/barcode/Barcode;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/Barcode;->getValue()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 94
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->values(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 95
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->getValue(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 96
    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->values(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 97
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->getValue(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 98
    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->LogLevel:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101
    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->validateRelationship:Ljava/lang/String;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->SummaryContentAdapter:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public Logger()Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 1

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->valueOf:Lcom/google/android/gms/vision/barcode/Barcode;

    return-object v0
.end method

.method Logger(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->valueOf:Lcom/google/android/gms/vision/barcode/Barcode;

    .line 79
    invoke-virtual {p0}, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->getValue()V

    return-void
.end method

.method public values()I
    .locals 1

    .line 62
    iget v0, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->values:I

    return v0
.end method

.method public values(I)V
    .locals 0

    .line 66
    iput p1, p0, Lsa/com/stc/ui/common/barcode_scanner/BarcodeGraphic;->values:I

    return-void
.end method
