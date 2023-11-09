.class public interface abstract Landroidx/compose/ui/platform/DeviceRenderNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J5\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J/\u0010#\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010*\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010.\u001a\u00020\u00108\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0012R\u0014\u00100\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010,R\u001c\u00103\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\u001c\u00108\u001a\u00020\u001c8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u0010;\u001a\u00020\u001c8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R\u001c\u0010>\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\'\"\u0004\u0008=\u0010)R\u0014\u0010@\u001a\u00020\u001c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00105R\u0014\u0010B\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010,R\u0014\u0010D\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010,R\u001c\u0010G\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\'\"\u0004\u0008F\u0010)R\u001c\u0010J\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\'\"\u0004\u0008I\u0010)R\u001e\u0010P\u001a\u0004\u0018\u00010K8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010,R\u001c\u0010U\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\'\"\u0004\u0008T\u0010)R\u001c\u0010X\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\'\"\u0004\u0008W\u0010)R\u001c\u0010[\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\'\"\u0004\u0008Z\u0010)R\u001c\u0010^\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\'\"\u0004\u0008]\u0010)R\u001c\u0010a\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\'\"\u0004\u0008`\u0010)R\u001c\u0010d\u001a\u00020\u00108\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010,\"\u0004\u0008c\u0010\u0012R\u0014\u0010f\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010,R\u001c\u0010i\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010\'\"\u0004\u0008h\u0010)R\u001c\u0010l\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010\'\"\u0004\u0008k\u0010)R\u0014\u0010p\u001a\u00020m8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0014\u0010r\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010,\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "",
        "",
        "discardDisplayList",
        "()V",
        "Landroid/graphics/Canvas;",
        "p0",
        "drawInto",
        "(Landroid/graphics/Canvas;)V",
        "Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "dumpRenderNodeData",
        "()Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "Landroid/graphics/Matrix;",
        "getInverseMatrix",
        "(Landroid/graphics/Matrix;)V",
        "getMatrix",
        "",
        "offsetLeftAndRight",
        "(I)V",
        "offsetTopAndBottom",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "Landroidx/compose/ui/graphics/Path;",
        "p1",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "p2",
        "record",
        "(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V",
        "",
        "setHasOverlappingRendering",
        "(Z)Z",
        "Landroid/graphics/Outline;",
        "setOutline",
        "(Landroid/graphics/Outline;)V",
        "p3",
        "setPosition",
        "(IIII)Z",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "getAmbientShadowColor",
        "()I",
        "setAmbientShadowColor",
        "ambientShadowColor",
        "getBottom",
        "bottom",
        "getCameraDistance",
        "setCameraDistance",
        "cameraDistance",
        "getClipToBounds",
        "()Z",
        "setClipToBounds",
        "(Z)V",
        "clipToBounds",
        "getClipToOutline",
        "setClipToOutline",
        "clipToOutline",
        "getElevation",
        "setElevation",
        "elevation",
        "getHasDisplayList",
        "hasDisplayList",
        "getHeight",
        "height",
        "getLeft",
        "left",
        "getPivotX",
        "setPivotX",
        "pivotX",
        "getPivotY",
        "setPivotY",
        "pivotY",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "getRight",
        "right",
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
        "getSpotShadowColor",
        "setSpotShadowColor",
        "spotShadowColor",
        "getTop",
        "top",
        "getTranslationX",
        "setTranslationX",
        "translationX",
        "getTranslationY",
        "setTranslationY",
        "translationY",
        "",
        "getUniqueId",
        "()J",
        "uniqueId",
        "getWidth",
        "width"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract discardDisplayList()V
.end method

.method public abstract drawInto(Landroid/graphics/Canvas;)V
.end method

.method public abstract dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
.end method

.method public abstract getAlpha()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAlpha"
    .end annotation
.end method

.method public abstract getAmbientShadowColor()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAmbientShadowColor"
    .end annotation
.end method

.method public abstract getBottom()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBottom"
    .end annotation
.end method

.method public abstract getCameraDistance()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCameraDistance"
    .end annotation
.end method

.method public abstract getClipToBounds()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClipToBounds"
    .end annotation
.end method

.method public abstract getClipToOutline()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClipToOutline"
    .end annotation
.end method

.method public abstract getElevation()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getElevation"
    .end annotation
.end method

.method public abstract getHasDisplayList()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHasDisplayList"
    .end annotation
.end method

.method public abstract getHeight()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHeight"
    .end annotation
.end method

.method public abstract getInverseMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract getLeft()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLeft"
    .end annotation
.end method

.method public abstract getMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract getPivotX()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPivotX"
    .end annotation
.end method

.method public abstract getPivotY()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPivotY"
    .end annotation
.end method

.method public abstract getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRenderEffect"
    .end annotation
.end method

.method public abstract getRight()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRight"
    .end annotation
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

.method public abstract getSpotShadowColor()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSpotShadowColor"
    .end annotation
.end method

.method public abstract getTop()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTop"
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

.method public abstract getUniqueId()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUniqueId"
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWidth"
    .end annotation
.end method

.method public abstract offsetLeftAndRight(I)V
.end method

.method public abstract offsetTopAndBottom(I)V
.end method

.method public abstract record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAlpha(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAlpha"
    .end annotation
.end method

.method public abstract setAmbientShadowColor(I)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAmbientShadowColor"
    .end annotation
.end method

.method public abstract setCameraDistance(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCameraDistance"
    .end annotation
.end method

.method public abstract setClipToBounds(Z)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setClipToBounds"
    .end annotation
.end method

.method public abstract setClipToOutline(Z)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setClipToOutline"
    .end annotation
.end method

.method public abstract setElevation(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setElevation"
    .end annotation
.end method

.method public abstract setHasOverlappingRendering(Z)Z
.end method

.method public abstract setOutline(Landroid/graphics/Outline;)V
.end method

.method public abstract setPivotX(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPivotX"
    .end annotation
.end method

.method public abstract setPivotY(F)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPivotY"
    .end annotation
.end method

.method public abstract setPosition(IIII)Z
.end method

.method public abstract setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRenderEffect"
    .end annotation
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

.method public abstract setSpotShadowColor(I)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSpotShadowColor"
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
