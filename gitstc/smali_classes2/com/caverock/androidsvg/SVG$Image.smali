.class Lcom/caverock/androidsvg/SVG$Image;
.super Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;
.source ""

# interfaces
.implements Lcom/caverock/androidsvg/SVG$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Image"
.end annotation


# instance fields
.field LogLevel:Landroid/graphics/Matrix;

.field Logger:Lcom/caverock/androidsvg/SVG$Length;

.field Scroller:Lcom/caverock/androidsvg/SVG$Length;

.field getValue:Lcom/caverock/androidsvg/SVG$Length;

.field valueOf:Lcom/caverock/androidsvg/SVG$Length;

.field values:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2075
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 2085
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Image;->LogLevel:Landroid/graphics/Matrix;

    return-void
.end method
