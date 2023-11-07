.class Lcom/horcrux/svg/LineView;
.super Lcom/horcrux/svg/RenderableView;
.source "LineView.java"


# instance fields
.field private mX1:Lcom/horcrux/svg/SVGLength;

.field private mX2:Lcom/horcrux/svg/SVGLength;

.field private mY1:Lcom/horcrux/svg/SVGLength;

.field private mY2:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 8

    .line 91
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 92
    iget-object p2, p0, Lcom/horcrux/svg/LineView;->mX1:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/LineView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    .line 93
    iget-object p2, p0, Lcom/horcrux/svg/LineView;->mY1:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/LineView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    .line 94
    iget-object p2, p0, Lcom/horcrux/svg/LineView;->mX2:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/LineView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    .line 95
    iget-object p2, p0, Lcom/horcrux/svg/LineView;->mY2:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/LineView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v6

    double-to-float p2, v0

    double-to-float v0, v2

    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    double-to-float p2, v4

    double-to-float v0, v6

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public setX1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mX1:Lcom/horcrux/svg/SVGLength;

    .line 31
    invoke-virtual {p0}, Lcom/horcrux/svg/LineView;->invalidate()V

    return-void
.end method

.method public setX1(Ljava/lang/Double;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mX1:Lcom/horcrux/svg/SVGLength;

    .line 41
    invoke-virtual {p0}, Lcom/horcrux/svg/LineView;->invalidate()V

    return-void
.end method

.method public setX1(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mX1:Lcom/horcrux/svg/SVGLength;

    .line 36
    invoke-virtual {p0}, Lcom/horcrux/svg/LineView;->invalidate()V

    return-void
.end method

.method public setX2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mX2:Lcom/horcrux/svg/SVGLength;

    .line 61
    invoke-virtual {p0}, Lcom/horcrux/svg/LineView;->invalidate()V

    return-void
.end method

.method public setX2(Ljava/lang/Double;)V
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mX2:Lcom/horcrux/svg/SVGLength;

    .line 71
    invoke-virtual {p0}, Lcom/horcrux/svg/LineView;->invalidate()V

    return-void
.end method

.method public setX2(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mX2:Lcom/horcrux/svg/SVGLength;

    .line 66
    invoke-virtual {p0}, Lcom/horcrux/svg/LineView;->invalidate()V

    return-void
.end method

.method public setY1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mY1:Lcom/horcrux/svg/SVGLength;

    .line 46
    invoke-virtual {p0}, Lcom/horcrux/svg/LineView;->invalidate()V

    return-void
.end method

.method public setY1(Ljava/lang/Double;)V
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mY1:Lcom/horcrux/svg/SVGLength;

    .line 56
    invoke-virtual {p0}, Lcom/horcrux/svg/LineView;->invalidate()V

    return-void
.end method

.method public setY1(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mY1:Lcom/horcrux/svg/SVGLength;

    .line 51
    invoke-virtual {p0}, Lcom/horcrux/svg/LineView;->invalidate()V

    return-void
.end method

.method public setY2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mY2:Lcom/horcrux/svg/SVGLength;

    .line 76
    invoke-virtual {p0}, Lcom/horcrux/svg/LineView;->invalidate()V

    return-void
.end method

.method public setY2(Ljava/lang/Double;)V
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mY2:Lcom/horcrux/svg/SVGLength;

    .line 86
    invoke-virtual {p0}, Lcom/horcrux/svg/LineView;->invalidate()V

    return-void
.end method

.method public setY2(Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/LineView;->mY2:Lcom/horcrux/svg/SVGLength;

    .line 81
    invoke-virtual {p0}, Lcom/horcrux/svg/LineView;->invalidate()V

    return-void
.end method
