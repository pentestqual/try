.class Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;
.super Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlainTextDrawer"
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

.field getValue:F

.field valueOf:F


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V
    .locals 1

    .line 1477
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVGAndroidRenderer$1;)V

    .line 1478
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->valueOf:F

    .line 1479
    iput p3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->getValue:F

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextSequence render"

    .line 1485
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1487
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->values(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->LogLevel(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->LogLevel:Z

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->valueOf(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->valueOf:F

    iget v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->getValue:F

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->LogLevel(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->values:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->LogLevel(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->getValue:Z

    if-eqz v0, :cond_1

    .line 1492
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->valueOf(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->valueOf:F

    iget v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->getValue:F

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->LogLevel(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v3

    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->valueOf:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1496
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->valueOf:F

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->LogLevel(Lcom/caverock/androidsvg/SVGAndroidRenderer;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->values:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->valueOf:F

    return-void
.end method
