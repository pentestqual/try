.class public Lcom/airbnb/lottie/model/CubicCurveData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final getValue:Landroid/graphics/PointF;

.field private final valueOf:Landroid/graphics/PointF;

.field private final values:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->values:Landroid/graphics/PointF;

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->getValue:Landroid/graphics/PointF;

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/model/CubicCurveData;->values:Landroid/graphics/PointF;

    .line 51
    iput-object p2, p0, Lcom/airbnb/lottie/model/CubicCurveData;->getValue:Landroid/graphics/PointF;

    .line 52
    iput-object p3, p0, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public LogLevel(FF)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public Logger(FF)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->values:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public getValue()Landroid/graphics/PointF;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->getValue:Landroid/graphics/PointF;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/airbnb/lottie/model/CubicCurveData;->values:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/airbnb/lottie/model/CubicCurveData;->values:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/airbnb/lottie/model/CubicCurveData;->getValue:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/airbnb/lottie/model/CubicCurveData;->getValue:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/graphics/PointF;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->values:Landroid/graphics/PointF;

    return-object v0
.end method

.method public valueOf(FF)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->getValue:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public valueOf(Lcom/airbnb/lottie/model/CubicCurveData;)V
    .locals 2

    .line 76
    iget-object v0, p1, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p1, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/model/CubicCurveData;->LogLevel(FF)V

    .line 77
    iget-object v0, p1, Lcom/airbnb/lottie/model/CubicCurveData;->values:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p1, Lcom/airbnb/lottie/model/CubicCurveData;->values:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/model/CubicCurveData;->Logger(FF)V

    .line 78
    iget-object v0, p1, Lcom/airbnb/lottie/model/CubicCurveData;->getValue:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lcom/airbnb/lottie/model/CubicCurveData;->getValue:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf(FF)V

    return-void
.end method

.method public values()Landroid/graphics/PointF;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->valueOf:Landroid/graphics/PointF;

    return-object v0
.end method
