.class Lcom/horcrux/svg/RadialGradientView;
.super Lcom/horcrux/svg/DefinitionView;
.source "RadialGradientView.java"


# static fields
.field private static final sRawMatrix:[F


# instance fields
.field private mCx:Lcom/horcrux/svg/SVGLength;

.field private mCy:Lcom/horcrux/svg/SVGLength;

.field private mFx:Lcom/horcrux/svg/SVGLength;

.field private mFy:Lcom/horcrux/svg/SVGLength;

.field private mGradient:Lcom/facebook/react/bridge/ReadableArray;

.field private mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mRx:Lcom/horcrux/svg/SVGLength;

.field private mRy:Lcom/horcrux/svg/SVGLength;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 31
    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/RadialGradientView;->sRawMatrix:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/horcrux/svg/DefinitionView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method saveDefinition()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/horcrux/svg/RadialGradientView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/horcrux/svg/SVGLength;

    const/4 v1, 0x0

    .line 171
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mFx:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mFy:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mRx:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mRy:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mCx:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mCy:Lcom/horcrux/svg/SVGLength;

    aput-object v2, v0, v1

    .line 172
    new-instance v1, Lcom/horcrux/svg/Brush;

    sget-object v2, Lcom/horcrux/svg/Brush$BrushType;->RADIAL_GRADIENT:Lcom/horcrux/svg/Brush$BrushType;

    iget-object v3, p0, Lcom/horcrux/svg/RadialGradientView;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    invoke-direct {v1, v2, v0, v3}, Lcom/horcrux/svg/Brush;-><init>(Lcom/horcrux/svg/Brush$BrushType;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/Brush$BrushUnits;)V

    .line 173
    iget-object v0, p0, Lcom/horcrux/svg/RadialGradientView;->mGradient:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v1, v0}, Lcom/horcrux/svg/Brush;->setGradientColors(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 174
    iget-object v0, p0, Lcom/horcrux/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v1, v0}, Lcom/horcrux/svg/Brush;->setGradientTransform(Landroid/graphics/Matrix;)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    sget-object v3, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    if-ne v2, v3, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/horcrux/svg/Brush;->setUserSpaceBoundingBox(Landroid/graphics/Rect;)V

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgView;->defineBrush(Lcom/horcrux/svg/Brush;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setCx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 104
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 105
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setCx(Ljava/lang/Double;)V
    .locals 0

    .line 114
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 115
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setCx(Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mCx:Lcom/horcrux/svg/SVGLength;

    .line 110
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setCy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 119
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mCy:Lcom/horcrux/svg/SVGLength;

    .line 120
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setCy(Ljava/lang/Double;)V
    .locals 0

    .line 129
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mCy:Lcom/horcrux/svg/SVGLength;

    .line 130
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setCy(Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mCy:Lcom/horcrux/svg/SVGLength;

    .line 125
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setFx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mFx:Lcom/horcrux/svg/SVGLength;

    .line 45
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setFx(Ljava/lang/Double;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mFx:Lcom/horcrux/svg/SVGLength;

    .line 55
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setFx(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mFx:Lcom/horcrux/svg/SVGLength;

    .line 50
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setFy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 59
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mFy:Lcom/horcrux/svg/SVGLength;

    .line 60
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setFy(Ljava/lang/Double;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mFy:Lcom/horcrux/svg/SVGLength;

    .line 70
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setFy(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mFy:Lcom/horcrux/svg/SVGLength;

    .line 65
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setGradient(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mGradient:Lcom/facebook/react/bridge/ReadableArray;

    .line 135
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setGradientTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 152
    sget-object v0, Lcom/horcrux/svg/RadialGradientView;->sRawMatrix:[F

    iget v1, p0, Lcom/horcrux/svg/RadialGradientView;->mScale:F

    invoke-static {p1, v0, v1}, Lcom/horcrux/svg/PropHelper;->toMatrixData(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 155
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 159
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    .line 165
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setGradientUnits(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    goto :goto_0

    .line 141
    :cond_1
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mGradientUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setRx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 75
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setRx(Ljava/lang/Double;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 85
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setRx(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mRx:Lcom/horcrux/svg/SVGLength;

    .line 80
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setRy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 90
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setRy(Ljava/lang/Double;)V
    .locals 0

    .line 99
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 100
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method

.method public setRy(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/RadialGradientView;->mRy:Lcom/horcrux/svg/SVGLength;

    .line 95
    invoke-virtual {p0}, Lcom/horcrux/svg/RadialGradientView;->invalidate()V

    return-void
.end method
