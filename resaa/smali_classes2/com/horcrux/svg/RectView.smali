.class Lcom/horcrux/svg/RectView;
.super Lcom/horcrux/svg/RenderableView;
.source "RectView.java"


# instance fields
.field private mH:Lcom/horcrux/svg/SVGLength;

.field private mRx:Lcom/horcrux/svg/SVGLength;

.field private mRy:Lcom/horcrux/svg/SVGLength;

.field private mW:Lcom/horcrux/svg/SVGLength;

.field private mX:Lcom/horcrux/svg/SVGLength;

.field private mY:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    .line 125
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 126
    iget-object v1, v0, Lcom/horcrux/svg/RectView;->mX:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/RectView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    .line 127
    iget-object v3, v0, Lcom/horcrux/svg/RectView;->mY:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v3}, Lcom/horcrux/svg/RectView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v3

    .line 128
    iget-object v5, v0, Lcom/horcrux/svg/RectView;->mW:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v5}, Lcom/horcrux/svg/RectView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v5

    .line 129
    iget-object v7, v0, Lcom/horcrux/svg/RectView;->mH:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v7}, Lcom/horcrux/svg/RectView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v7

    .line 131
    iget-object v10, v0, Lcom/horcrux/svg/RectView;->mRx:Lcom/horcrux/svg/SVGLength;

    if-nez v10, :cond_1

    iget-object v11, v0, Lcom/horcrux/svg/RectView;->mRy:Lcom/horcrux/svg/SVGLength;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    double-to-float v10, v1

    double-to-float v11, v3

    add-double/2addr v1, v5

    double-to-float v5, v1

    add-double/2addr v3, v7

    double-to-float v6, v3

    .line 169
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v9

    move v2, v10

    move v3, v11

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 170
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v10, :cond_2

    .line 135
    iget-object v10, v0, Lcom/horcrux/svg/RectView;->mRy:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v10}, Lcom/horcrux/svg/RectView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v10

    :goto_1
    move-wide v12, v10

    goto :goto_2

    .line 137
    :cond_2
    iget-object v11, v0, Lcom/horcrux/svg/RectView;->mRy:Lcom/horcrux/svg/SVGLength;

    if-nez v11, :cond_3

    .line 138
    invoke-virtual {v0, v10}, Lcom/horcrux/svg/RectView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v10

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v0, v10}, Lcom/horcrux/svg/RectView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v10

    .line 142
    iget-object v12, v0, Lcom/horcrux/svg/RectView;->mRy:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v12}, Lcom/horcrux/svg/RectView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v12

    :goto_2
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v16, v5, v14

    cmpl-double v18, v10, v16

    if-lez v18, :cond_4

    move-wide/from16 v10, v16

    :cond_4
    div-double v14, v7, v14

    cmpl-double v16, v12, v14

    if-lez v16, :cond_5

    move-wide v12, v14

    :cond_5
    double-to-float v14, v1

    double-to-float v15, v3

    add-double/2addr v1, v5

    double-to-float v5, v1

    add-double/2addr v3, v7

    double-to-float v6, v3

    double-to-float v7, v10

    double-to-float v8, v12

    .line 153
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v9

    move v2, v14

    move v3, v15

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_3
    return-object v9
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 80
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setHeight(Ljava/lang/Double;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 90
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 85
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setRx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 94
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 95
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setRx(Ljava/lang/Double;)V
    .locals 0

    .line 104
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 105
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setRx(Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 100
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setRy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 109
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 110
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setRy(Ljava/lang/Double;)V
    .locals 0

    .line 119
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 120
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setRy(Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 115
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 65
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setWidth(Ljava/lang/Double;)V
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 75
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 70
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 35
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setX(Ljava/lang/Double;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 45
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setX(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 40
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 50
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setY(Ljava/lang/Double;)V
    .locals 0

    .line 59
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 60
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method

.method public setY(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RectView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 55
    invoke-virtual {p0}, Lcom/horcrux/svg/RectView;->invalidate()V

    return-void
.end method
