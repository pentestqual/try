.class public Lexpo/modules/interfaces/barcodescanner/BarCodeScannerResult$BoundingBox;
.super Ljava/lang/Object;
.source "BarCodeScannerResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/interfaces/barcodescanner/BarCodeScannerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundingBox"
.end annotation


# instance fields
.field private final height:I

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lexpo/modules/interfaces/barcodescanner/BarCodeScannerResult$BoundingBox;->x:I

    .line 14
    iput p2, p0, Lexpo/modules/interfaces/barcodescanner/BarCodeScannerResult$BoundingBox;->y:I

    .line 15
    iput p3, p0, Lexpo/modules/interfaces/barcodescanner/BarCodeScannerResult$BoundingBox;->width:I

    .line 16
    iput p4, p0, Lexpo/modules/interfaces/barcodescanner/BarCodeScannerResult$BoundingBox;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 32
    iget v0, p0, Lexpo/modules/interfaces/barcodescanner/BarCodeScannerResult$BoundingBox;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 28
    iget v0, p0, Lexpo/modules/interfaces/barcodescanner/BarCodeScannerResult$BoundingBox;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 20
    iget v0, p0, Lexpo/modules/interfaces/barcodescanner/BarCodeScannerResult$BoundingBox;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 24
    iget v0, p0, Lexpo/modules/interfaces/barcodescanner/BarCodeScannerResult$BoundingBox;->y:I

    return v0
.end method
