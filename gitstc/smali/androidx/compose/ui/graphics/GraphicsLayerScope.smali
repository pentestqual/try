.class public interface abstract Landroidx/compose/ui/graphics/GraphicsLayerScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/GraphicsLayerScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088W@WX\u0096\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0004\"\u0004\u0008\u0010\u0010\u0006R\"\u0010\u0019\u001a\u00020\u00128g@\'X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001a8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\"\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0004\"\u0004\u0008!\u0010\u0006R\u001c\u0010%\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008$\u0010\u0006R\u001c\u0010(\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0004\"\u0004\u0008\'\u0010\u0006R\u001c\u0010+\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008*\u0010\u0006R\u001c\u0010.\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0004\"\u0004\u0008-\u0010\u0006R\u001c\u00101\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0004\"\u0004\u00080\u0010\u0006R\u001c\u00107\u001a\u0002028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\'\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088W@WX\u0096\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u000b\"\u0004\u00089\u0010\rR\u001f\u0010>\u001a\u00020;8\'@\'X\u00a6\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u000b\"\u0004\u0008=\u0010\rR\u001c\u0010A\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0004\"\u0004\u0008@\u0010\u0006R\u001c\u0010D\u001a\u00020\u00028\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0004\"\u0004\u0008C\u0010\u0006\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/Color;",
        "p0",
        "getAmbientShadowColor-0d7_KjU",
        "()J",
        "setAmbientShadowColor-8_81llA",
        "(J)V",
        "ambientShadowColor",
        "getCameraDistance",
        "setCameraDistance",
        "cameraDistance",
        "",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "getClip$annotations",
        "()V",
        "clip",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "getRotationX",
        "setRotationX",
        "rotationX",
        "getRotationY",
        "setRotationY",
        "rotationY",
        "getRotationZ",
        "setRotationZ",
        "rotationZ",
        "getScaleX",
        "setScaleX",
        "scaleX",
        "getScaleY",
        "setScaleY",
        "scaleY",
        "getShadowElevation",
        "setShadowElevation",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "shape",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "spotShadowColor",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "getTransformOrigin-SzJe1aQ",
        "setTransformOrigin-__ExYCQ",
        "transformOrigin",
        "getTranslationX",
        "setTranslationX",
        "translationX",
        "getTranslationY",
        "setTranslationY",
        "translationY"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getAmbientShadowColor-0d7_KjU$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .locals 2

    .line 37
    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getRenderEffect$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 0

    .line 37
    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSpotShadowColor-0d7_KjU$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;)J
    .locals 2

    .line 37
    invoke-super {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)I
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->roundToPx--R2X_6o(J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)I
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$setAmbientShadowColor-8_81llA$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    return-void
.end method

.method public static synthetic access$setRenderEffect$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    return-void
.end method

.method public static synthetic access$setSpotShadowColor-8_81llA$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    return-void
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)F
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)F
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)J
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)F
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;J)J
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)J
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)J
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/graphics/GraphicsLayerScope;I)J
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toSp-kPz2Gy4(I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract getAlpha()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAlpha"
    .end annotation
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAmbientShadowColor-0d7_KjU"
    .end annotation

    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getCameraDistance()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCameraDistance"
    .end annotation
.end method

.method public abstract getClip()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClip"
    .end annotation
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRenderEffect"
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getRotationX()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRotationX"
    .end annotation
.end method

.method public abstract getRotationY()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRotationY"
    .end annotation
.end method

.method public abstract getRotationZ()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRotationZ"
    .end annotation
.end method

.method public abstract getScaleX()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getScaleX"
    .end annotation
.end method

.method public abstract getScaleY()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getScaleY"
    .end annotation
.end method

.method public abstract getShadowElevation()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShadowElevation"
    .end annotation
.end method

.method public abstract getShape()Landroidx/compose/ui/graphics/Shape;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShape"
    .end annotation
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSpotShadowColor-0d7_KjU"
    .end annotation

    .line 116
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getTransformOrigin-SzJe1aQ()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTransformOrigin-SzJe1aQ"
    .end annotation
.end method

.method public abstract getTranslationX()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTranslationX"
    .end annotation
.end method

.method public abstract getTranslationY()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTranslationY"
    .end annotation
.end method

.method public abstract setAlpha(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAlpha"
    .end annotation
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAmbientShadowColor-8_81llA"
    .end annotation

    return-void
.end method

.method public abstract setCameraDistance(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCameraDistance"
    .end annotation
.end method

.method public abstract setClip(Z)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setClip"
    .end annotation
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRenderEffect"
    .end annotation

    return-void
.end method

.method public abstract setRotationX(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRotationX"
    .end annotation
.end method

.method public abstract setRotationY(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRotationY"
    .end annotation
.end method

.method public abstract setRotationZ(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRotationZ"
    .end annotation
.end method

.method public abstract setScaleX(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setScaleX"
    .end annotation
.end method

.method public abstract setScaleY(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setScaleY"
    .end annotation
.end method

.method public abstract setShadowElevation(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShadowElevation"
    .end annotation
.end method

.method public abstract setShape(Landroidx/compose/ui/graphics/Shape;)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShape"
    .end annotation
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSpotShadowColor-8_81llA"
    .end annotation

    return-void
.end method

.method public abstract setTransformOrigin-__ExYCQ(J)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTransformOrigin-__ExYCQ"
    .end annotation
.end method

.method public abstract setTranslationX(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTranslationX"
    .end annotation
.end method

.method public abstract setTranslationY(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTranslationY"
    .end annotation
.end method
