.class Lcom/caverock/androidsvg/SVG$Box;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Box"
.end annotation


# instance fields
.field LogLevel:F

.field Logger:F

.field getValue:F

.field valueOf:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iput p1, p0, Lcom/caverock/androidsvg/SVG$Box;->getValue:F

    .line 1037
    iput p2, p0, Lcom/caverock/androidsvg/SVG$Box;->valueOf:F

    .line 1038
    iput p3, p0, Lcom/caverock/androidsvg/SVG$Box;->Logger:F

    .line 1039
    iput p4, p0, Lcom/caverock/androidsvg/SVG$Box;->LogLevel:F

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/SVG$Box;)V
    .locals 1

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    iget v0, p1, Lcom/caverock/androidsvg/SVG$Box;->getValue:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$Box;->getValue:F

    .line 1045
    iget v0, p1, Lcom/caverock/androidsvg/SVG$Box;->valueOf:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$Box;->valueOf:F

    .line 1046
    iget v0, p1, Lcom/caverock/androidsvg/SVG$Box;->Logger:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$Box;->Logger:F

    .line 1047
    iget p1, p1, Lcom/caverock/androidsvg/SVG$Box;->LogLevel:F

    iput p1, p0, Lcom/caverock/androidsvg/SVG$Box;->LogLevel:F

    return-void
.end method

.method static Logger(FFFF)Lcom/caverock/androidsvg/SVG$Box;
    .locals 1

    .line 1052
    new-instance v0, Lcom/caverock/androidsvg/SVG$Box;

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method Logger()F
    .locals 2

    .line 1065
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Box;->getValue:F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$Box;->Logger:F

    add-float/2addr v0, v1

    return v0
.end method

.method getValue()F
    .locals 2

    .line 1066
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Box;->valueOf:F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$Box;->LogLevel:F

    add-float/2addr v0, v1

    return v0
.end method

.method getValue(Lcom/caverock/androidsvg/SVG$Box;)V
    .locals 2

    .line 1070
    iget v0, p1, Lcom/caverock/androidsvg/SVG$Box;->getValue:F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$Box;->getValue:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iput v0, p0, Lcom/caverock/androidsvg/SVG$Box;->getValue:F

    .line 1071
    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/SVG$Box;->valueOf:F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$Box;->valueOf:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iput v0, p0, Lcom/caverock/androidsvg/SVG$Box;->valueOf:F

    .line 1072
    :cond_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$Box;->Logger()F

    move-result v0

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$Box;->Logger()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$Box;->Logger()F

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/SVG$Box;->getValue:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/SVG$Box;->Logger:F

    .line 1073
    :cond_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$Box;->getValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$Box;->getValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$Box;->getValue()F

    move-result p1

    iget v0, p0, Lcom/caverock/androidsvg/SVG$Box;->valueOf:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/caverock/androidsvg/SVG$Box;->LogLevel:F

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/SVG$Box;->getValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/SVG$Box;->valueOf:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/SVG$Box;->Logger:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/SVG$Box;->LogLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf()Landroid/graphics/RectF;
    .locals 5

    .line 1062
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/caverock/androidsvg/SVG$Box;->getValue:F

    iget v2, p0, Lcom/caverock/androidsvg/SVG$Box;->valueOf:F

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$Box;->Logger()F

    move-result v3

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$Box;->getValue()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
