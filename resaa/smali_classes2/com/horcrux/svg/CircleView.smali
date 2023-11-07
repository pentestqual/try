.class Lcom/horcrux/svg/CircleView;
.super Lcom/horcrux/svg/RenderableView;
.source "CircleView.java"


# instance fields
.field private mCx:Lcom/horcrux/svg/SVGLength;

.field private mCy:Lcom/horcrux/svg/SVGLength;

.field private mR:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 6

    .line 75
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 77
    iget-object p2, p0, Lcom/horcrux/svg/CircleView;->mCx:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/CircleView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    .line 78
    iget-object p2, p0, Lcom/horcrux/svg/CircleView;->mCy:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/CircleView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    .line 79
    iget-object p2, p0, Lcom/horcrux/svg/CircleView;->mR:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/CircleView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    double-to-float p2, v0

    double-to-float v0, v2

    double-to-float v1, v4

    .line 81
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public setCx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/CircleView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 30
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleView;->invalidate()V

    return-void
.end method

.method public setCx(Ljava/lang/Double;)V
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/CircleView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 40
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleView;->invalidate()V

    return-void
.end method

.method public setCx(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/CircleView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 35
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleView;->invalidate()V

    return-void
.end method

.method public setCy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/CircleView;->mCy:Lcom/horcrux/svg/SVGLength;

    .line 45
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleView;->invalidate()V

    return-void
.end method

.method public setCy(Ljava/lang/Double;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/CircleView;->mCy:Lcom/horcrux/svg/SVGLength;

    .line 55
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleView;->invalidate()V

    return-void
.end method

.method public setCy(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/CircleView;->mCy:Lcom/horcrux/svg/SVGLength;

    .line 50
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleView;->invalidate()V

    return-void
.end method

.method public setR(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 59
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/CircleView;->mR:Lcom/horcrux/svg/SVGLength;

    .line 60
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleView;->invalidate()V

    return-void
.end method

.method public setR(Ljava/lang/Double;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/CircleView;->mR:Lcom/horcrux/svg/SVGLength;

    .line 70
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleView;->invalidate()V

    return-void
.end method

.method public setR(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/CircleView;->mR:Lcom/horcrux/svg/SVGLength;

    .line 65
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleView;->invalidate()V

    return-void
.end method
