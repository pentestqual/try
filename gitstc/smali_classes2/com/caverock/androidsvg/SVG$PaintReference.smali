.class Lcom/caverock/androidsvg/SVG$PaintReference;
.super Lcom/caverock/androidsvg/SVG$SvgPaint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PaintReference"
.end annotation


# instance fields
.field LogLevel:Ljava/lang/String;

.field Logger:Lcom/caverock/androidsvg/SVG$SvgPaint;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$SvgPaint;)V
    .locals 0

    .line 1383
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgPaint;-><init>()V

    .line 1384
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$PaintReference;->LogLevel:Ljava/lang/String;

    .line 1385
    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$PaintReference;->Logger:Lcom/caverock/androidsvg/SVG$SvgPaint;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$PaintReference;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$PaintReference;->Logger:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
