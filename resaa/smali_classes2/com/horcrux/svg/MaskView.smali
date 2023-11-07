.class Lcom/horcrux/svg/MaskView;
.super Lcom/horcrux/svg/GroupView;
.source "MaskView.java"


# static fields
.field private static final sRawMatrix:[F


# instance fields
.field mH:Lcom/horcrux/svg/SVGLength;

.field private mMaskContentUnits:Lcom/horcrux/svg/Brush$BrushUnits;

.field private mMaskUnits:Lcom/horcrux/svg/Brush$BrushUnits;

.field private mMatrix:Landroid/graphics/Matrix;

.field mW:Lcom/horcrux/svg/SVGLength;

.field mX:Lcom/horcrux/svg/SVGLength;

.field mY:Lcom/horcrux/svg/SVGLength;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 35
    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/MaskView;->sRawMatrix:[F

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

    .line 44
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method saveDefinition()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/horcrux/svg/MaskView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/horcrux/svg/MaskView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 93
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 94
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setHeight(Ljava/lang/Double;)V
    .locals 0

    .line 103
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 104
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 99
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setMaskContentUnits(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mMaskContentUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    goto :goto_0

    .line 122
    :cond_1
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mMaskContentUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setMaskTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 133
    sget-object v0, Lcom/horcrux/svg/MaskView;->sRawMatrix:[F

    iget v1, p0, Lcom/horcrux/svg/MaskView;->mScale:F

    invoke-static {p1, v0, v1}, Lcom/horcrux/svg/PropHelper;->toMatrixData(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/horcrux/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 140
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

    .line 146
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setMaskUnits(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mMaskUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    goto :goto_0

    .line 110
    :cond_1
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mMaskUnits:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 79
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setWidth(Ljava/lang/Double;)V
    .locals 0

    .line 88
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 89
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 84
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 49
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setX(Ljava/lang/Double;)V
    .locals 0

    .line 58
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 59
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setX(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 54
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 64
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setY(Ljava/lang/Double;)V
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 74
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method

.method public setY(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/MaskView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 69
    invoke-virtual {p0}, Lcom/horcrux/svg/MaskView;->invalidate()V

    return-void
.end method
