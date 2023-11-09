.class public final Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsLayerScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008U\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR%\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0096\u000e\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00058\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000bR\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\tR\u0014\u0010 \u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\tR\"\u0010\"\u001a\u00020!8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010)\u001a\u0004\u0018\u00010(8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00058\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0007\u001a\u0004\u00080\u0010\t\"\u0004\u00081\u0010\u000bR\"\u00102\u001a\u00020\u00058\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0007\u001a\u0004\u00083\u0010\t\"\u0004\u00084\u0010\u000bR\"\u00105\u001a\u00020\u00058\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0007\u001a\u0004\u00086\u0010\t\"\u0004\u00087\u0010\u000bR\"\u00108\u001a\u00020\u00058\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0007\u001a\u0004\u00089\u0010\t\"\u0004\u0008:\u0010\u000bR\"\u0010;\u001a\u00020\u00058\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0007\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010\u000bR\"\u0010>\u001a\u00020\u00058\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0007\u001a\u0004\u0008?\u0010\t\"\u0004\u0008@\u0010\u000bR\"\u0010B\u001a\u00020A8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR%\u0010H\u001a\u00020\u000c8\u0017@\u0017X\u0096\u000e\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u000e\u001a\u0004\u0008I\u0010\u0010\"\u0004\u0008J\u0010\u0012R%\u0010L\u001a\u00020K8\u0017@\u0017X\u0096\u000e\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u000e\u001a\u0004\u0008M\u0010\u0010\"\u0004\u0008N\u0010\u0012R\"\u0010O\u001a\u00020\u00058\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0007\u001a\u0004\u0008P\u0010\t\"\u0004\u0008Q\u0010\u000bR\"\u0010R\u001a\u00020\u00058\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u0007\u001a\u0004\u0008S\u0010\t\"\u0004\u0008T\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "reset",
        "()V",
        "",
        "alpha",
        "F",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "Landroidx/compose/ui/graphics/Color;",
        "ambientShadowColor",
        "J",
        "getAmbientShadowColor-0d7_KjU",
        "()J",
        "setAmbientShadowColor-8_81llA",
        "(J)V",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "",
        "clip",
        "Z",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "getDensity",
        "density",
        "getFontScale",
        "fontScale",
        "Landroidx/compose/ui/unit/Density;",
        "graphicsDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getGraphicsDensity$ui_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setGraphicsDensity$ui_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "shadowElevation",
        "getShadowElevation",
        "setShadowElevation",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "transformOrigin",
        "getTransformOrigin-SzJe1aQ",
        "setTransformOrigin-__ExYCQ",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private cameraDistance:F

.field private clip:Z

.field private graphicsDensity:Landroidx/compose/ui/unit/Density;

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private spotShadowColor:J

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 208
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 209
    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 213
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 214
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    const/high16 v1, 0x41000000    # 8.0f

    .line 218
    iput v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 219
    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 220
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 223
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAlpha"
    .end annotation

    .line 209
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAmbientShadowColor-0d7_KjU"
    .end annotation

    .line 213
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    return-wide v0
.end method

.method public getCameraDistance()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCameraDistance"
    .end annotation

    .line 218
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    return v0
.end method

.method public getClip()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClip"
    .end annotation

    .line 221
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    return v0
.end method

.method public getDensity()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDensity"
    .end annotation

    .line 226
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFontScale"
    .end annotation

    .line 229
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getGraphicsDensity$ui_release()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGraphicsDensity$ui_release"
    .end annotation

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRenderEffect"
    .end annotation

    .line 231
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRotationX"
    .end annotation

    .line 215
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRotationY"
    .end annotation

    .line 216
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRotationZ"
    .end annotation

    .line 217
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getScaleX"
    .end annotation

    .line 207
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getScaleY"
    .end annotation

    .line 208
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShadowElevation"
    .end annotation

    .line 212
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    return v0
.end method

.method public getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShape"
    .end annotation

    .line 220
    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSpotShadowColor-0d7_KjU"
    .end annotation

    .line 214
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    return-wide v0
.end method

.method public getTransformOrigin-SzJe1aQ()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTransformOrigin-SzJe1aQ"
    .end annotation

    .line 219
    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTranslationX"
    .end annotation

    .line 210
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTranslationY"
    .end annotation

    .line 211
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    return v0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 235
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 236
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 238
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 239
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 242
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationX(F)V

    .line 243
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationY(F)V

    .line 244
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 245
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCameraDistance(F)V

    .line 246
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 247
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAlpha"
    .end annotation

    .line 209
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAmbientShadowColor-8_81llA"
    .end annotation

    .line 213
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCameraDistance"
    .end annotation

    .line 218
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    return-void
.end method

.method public setClip(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setClip"
    .end annotation

    .line 221
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    return-void
.end method

.method public final setGraphicsDensity$ui_release(Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setGraphicsDensity$ui_release"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRenderEffect"
    .end annotation

    .line 231
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method

.method public setRotationX(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRotationX"
    .end annotation

    .line 215
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    return-void
.end method

.method public setRotationY(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRotationY"
    .end annotation

    .line 216
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    return-void
.end method

.method public setRotationZ(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRotationZ"
    .end annotation

    .line 217
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setScaleX"
    .end annotation

    .line 207
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setScaleY"
    .end annotation

    .line 208
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    return-void
.end method

.method public setShadowElevation(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShadowElevation"
    .end annotation

    .line 212
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    return-void
.end method

.method public setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShape"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSpotShadowColor-8_81llA"
    .end annotation

    .line 214
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    return-void
.end method

.method public setTransformOrigin-__ExYCQ(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTransformOrigin-__ExYCQ"
    .end annotation

    .line 219
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTranslationX"
    .end annotation

    .line 210
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTranslationY"
    .end annotation

    .line 211
    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    return-void
.end method
