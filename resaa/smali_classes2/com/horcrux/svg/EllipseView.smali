.class Lcom/horcrux/svg/EllipseView;
.super Lcom/horcrux/svg/RenderableView;
.source "EllipseView.java"


# instance fields
.field private mCx:Lcom/horcrux/svg/SVGLength;

.field private mCy:Lcom/horcrux/svg/SVGLength;

.field private mRx:Lcom/horcrux/svg/SVGLength;

.field private mRy:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 11

    .line 92
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 93
    iget-object p2, p0, Lcom/horcrux/svg/EllipseView;->mCx:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/EllipseView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    .line 94
    iget-object p2, p0, Lcom/horcrux/svg/EllipseView;->mCy:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/EllipseView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    .line 95
    iget-object p2, p0, Lcom/horcrux/svg/EllipseView;->mRx:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/EllipseView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    .line 96
    iget-object p2, p0, Lcom/horcrux/svg/EllipseView;->mRy:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/EllipseView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v6

    .line 97
    new-instance p2, Landroid/graphics/RectF;

    sub-double v8, v0, v4

    double-to-float v8, v8

    sub-double v9, v2, v6

    double-to-float v9, v9

    add-double/2addr v0, v4

    double-to-float v0, v0

    add-double/2addr v2, v6

    double-to-float v1, v2

    invoke-direct {p2, v8, v9, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public setCx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 32
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setCx(Ljava/lang/Double;)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 42
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setCx(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 37
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setCy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mCy:Lcom/horcrux/svg/SVGLength;

    .line 47
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setCy(Ljava/lang/Double;)V
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mCy:Lcom/horcrux/svg/SVGLength;

    .line 57
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setCy(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mCy:Lcom/horcrux/svg/SVGLength;

    .line 52
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setRx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 62
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setRx(Ljava/lang/Double;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 72
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setRx(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 67
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setRy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 77
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setRy(Ljava/lang/Double;)V
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 87
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method

.method public setRy(Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/EllipseView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 82
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseView;->invalidate()V

    return-void
.end method
