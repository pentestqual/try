.class Lcom/caverock/androidsvg/SVG$Colour;
.super Lcom/caverock/androidsvg/SVG$SvgPaint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Colour"
.end annotation


# static fields
.field static final LogLevel:Lcom/caverock/androidsvg/SVG$Colour;

.field static final valueOf:Lcom/caverock/androidsvg/SVG$Colour;


# instance fields
.field getValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1346
    new-instance v0, Lcom/caverock/androidsvg/SVG$Colour;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$Colour;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Colour;->valueOf:Lcom/caverock/androidsvg/SVG$Colour;

    .line 1347
    new-instance v0, Lcom/caverock/androidsvg/SVG$Colour;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$Colour;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Colour;->LogLevel:Lcom/caverock/androidsvg/SVG$Colour;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1350
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgPaint;-><init>()V

    .line 1351
    iput p1, p0, Lcom/caverock/androidsvg/SVG$Colour;->getValue:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1356
    iget v1, p0, Lcom/caverock/androidsvg/SVG$Colour;->getValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
