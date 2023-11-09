.class public abstract Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Graphic"
.end annotation


# instance fields
.field private LogLevel:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;->LogLevel:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    return-void
.end method


# virtual methods
.method public abstract LogLevel(Landroid/graphics/Canvas;)V
.end method

.method public Logger(F)F
    .locals 1

    .line 95
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;->LogLevel:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    invoke-static {v0}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->getValue(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;)F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public getValue(F)F
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;->Logger(F)F

    move-result p1

    return p1
.end method

.method public getValue()V
    .locals 1

    .line 119
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;->LogLevel:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->postInvalidate()V

    return-void
.end method

.method public valueOf(F)F
    .locals 1

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;->LogLevel:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    invoke-static {v0}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->LogLevel(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;)F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public values(F)F
    .locals 2

    .line 103
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;->LogLevel:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    invoke-static {v0}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->valueOf(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;->LogLevel:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;->valueOf(F)F

    move-result p1

    sub-float/2addr v0, p1

    return v0

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;->valueOf(F)F

    move-result p1

    return p1
.end method
