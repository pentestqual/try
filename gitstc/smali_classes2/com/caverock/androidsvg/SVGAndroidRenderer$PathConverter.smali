.class Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/caverock/androidsvg/SVG$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PathConverter"
.end annotation


# instance fields
.field LogLevel:F

.field getValue:Landroid/graphics/Path;

.field final synthetic valueOf:Lcom/caverock/androidsvg/SVGAndroidRenderer;

.field values:F


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVG$PathDefinition;)V
    .locals 0

    .line 2538
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->valueOf:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2534
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->getValue:Landroid/graphics/Path;

    if-nez p2, :cond_0

    return-void

    .line 2541
    :cond_0
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->valueOf(Lcom/caverock/androidsvg/SVG$PathInterface;)V

    return-void
.end method


# virtual methods
.method LogLevel()Landroid/graphics/Path;
    .locals 1

    .line 2546
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->getValue:Landroid/graphics/Path;

    return-object v0
.end method

.method public arcTo(FFFZZFF)V
    .locals 11

    move-object v10, p0

    .line 2584
    iget v0, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->LogLevel:F

    iget v1, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->values:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->getValue(FFFFFZZFFLcom/caverock/androidsvg/SVG$PathInterface;)V

    move/from16 v0, p6

    .line 2585
    iput v0, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->LogLevel:F

    move/from16 v0, p7

    .line 2586
    iput v0, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->values:F

    return-void
.end method

.method public close()V
    .locals 1

    .line 2592
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->getValue:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 7

    .line 2568
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->getValue:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2569
    iput p5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->LogLevel:F

    .line 2570
    iput p6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->values:F

    return-void
.end method

.method public lineTo(FF)V
    .locals 1

    .line 2560
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->getValue:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2561
    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->LogLevel:F

    .line 2562
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->values:F

    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    .line 2552
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->getValue:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2553
    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->LogLevel:F

    .line 2554
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->values:F

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 1

    .line 2576
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->getValue:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2577
    iput p3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->LogLevel:F

    .line 2578
    iput p4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->values:F

    return-void
.end method
