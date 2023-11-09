.class public final Landroidx/compose/ui/graphics/AndroidPaint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/graphics/Paint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068W@WX\u0096\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\'\u0010\u001a\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00158W@WX\u0096\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010 \u001a\u0004\u0018\u00010\u001b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001b8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\'\u0010$\u001a\u00020!2\u0006\u0010\n\u001a\u00020!8W@WX\u0096\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u0018\u0010%\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010+\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010.\u001a\u00020-2\u0006\u0010\n\u001a\u00020-8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R.\u00103\u001a\u0004\u0018\u0001022\u0008\u0010\n\u001a\u0004\u0018\u0001028\u0017@WX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R4\u0010=\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*2\u000e\u0010\n\u001a\n\u0018\u00010)j\u0004\u0018\u0001`*8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\'\u0010A\u001a\u00020>2\u0006\u0010\n\u001a\u00020>8W@WX\u0096\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0011\"\u0004\u0008@\u0010\u0013R\'\u0010E\u001a\u00020B2\u0006\u0010\n\u001a\u00020B8W@WX\u0096\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\u0011\"\u0004\u0008D\u0010\u0013R$\u0010H\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u000c\"\u0004\u0008G\u0010\u000eR$\u0010K\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u000c\"\u0004\u0008J\u0010\u000eR\'\u0010O\u001a\u00020L2\u0006\u0010\n\u001a\u00020L8W@WX\u0096\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\u0011\"\u0004\u0008N\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidPaint;",
        "Landroidx/compose/ui/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "asFrameworkPaint",
        "()Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "_blendMode",
        "I",
        "",
        "p0",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "blendMode",
        "Landroidx/compose/ui/graphics/Color;",
        "getColor-0d7_KjU",
        "()J",
        "setColor-8_81llA",
        "(J)V",
        "color",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "getFilterQuality-f-v9h1I",
        "setFilterQuality-vDHp3xo",
        "filterQuality",
        "internalColorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "internalPaint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "internalShader",
        "Landroid/graphics/Shader;",
        "",
        "isAntiAlias",
        "()Z",
        "setAntiAlias",
        "(Z)V",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "pathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "getPathEffect",
        "()Landroidx/compose/ui/graphics/PathEffect;",
        "setPathEffect",
        "(Landroidx/compose/ui/graphics/PathEffect;)V",
        "getShader",
        "()Landroid/graphics/Shader;",
        "setShader",
        "(Landroid/graphics/Shader;)V",
        "shader",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "getStrokeCap-KaPHkGw",
        "setStrokeCap-BeK7IIE",
        "strokeCap",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "getStrokeJoin-LxFBmk8",
        "setStrokeJoin-Ww9F2mQ",
        "strokeJoin",
        "getStrokeMiterLimit",
        "setStrokeMiterLimit",
        "strokeMiterLimit",
        "getStrokeWidth",
        "setStrokeWidth",
        "strokeWidth",
        "Landroidx/compose/ui/graphics/PaintingStyle;",
        "getStyle-TiuSbCo",
        "setStyle-k9PVt8s",
        "style",
        "<init>",
        "()V"
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
.field private _blendMode:I

.field private internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private internalPaint:Landroid/graphics/Paint;

.field private internalShader:Landroid/graphics/Shader;

.field private pathEffect:Landroidx/compose/ui/graphics/PathEffect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->makeNativePaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 30
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    return-void
.end method


# virtual methods
.method public asFrameworkPaint()Landroid/graphics/Paint;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAlpha"
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeAlpha(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBlendMode-0nO6VwU"
    .end annotation

    .line 55
    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    return v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColor-0d7_KjU"
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeColor(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColorFilter"
    .end annotation

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getFilterQuality-f-v9h1I()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFilterQuality-f-v9h1I"
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeFilterQuality(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public getPathEffect()Landroidx/compose/ui/graphics/PathEffect;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPathEffect"
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->pathEffect:Landroidx/compose/ui/graphics/PathEffect;

    return-object v0
.end method

.method public getShader()Landroid/graphics/Shader;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShader"
    .end annotation

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public getStrokeCap-KaPHkGw()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStrokeCap-KaPHkGw"
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStrokeCap(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public getStrokeJoin-LxFBmk8()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStrokeJoin-LxFBmk8"
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStrokeJoin(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public getStrokeMiterLimit()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStrokeMiterLimit"
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStrokeMiterLimit(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStrokeWidth"
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStrokeWidth(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public getStyle-TiuSbCo()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStyle-TiuSbCo"
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStyle(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public isAntiAlias()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isAntiAlias"
    .end annotation

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeAntiAlias(Landroid/graphics/Paint;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAlpha"
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeAlpha(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAntiAlias"
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeAntiAlias(Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBlendMode-s9anfk8"
    .end annotation

    .line 57
    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public setColor-8_81llA(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setColor-8_81llA"
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeColor-4WTKRHQ(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setColorFilter"
    .end annotation

    .line 108
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeColorFilter(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public setFilterQuality-vDHp3xo(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFilterQuality-vDHp3xo"
    .end annotation

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeFilterQuality-50PEsBU(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPathEffect"
    .end annotation

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativePathEffect(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/PathEffect;)V

    .line 115
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->pathEffect:Landroidx/compose/ui/graphics/PathEffect;

    return-void
.end method

.method public setShader(Landroid/graphics/Shader;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShader"
    .end annotation

    .line 101
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeShader(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method

.method public setStrokeCap-BeK7IIE(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStrokeCap-BeK7IIE"
    .end annotation

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStrokeCap-CSYIeUk(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public setStrokeJoin-Ww9F2mQ(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStrokeJoin-Ww9F2mQ"
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStrokeJoin-kLtJ_vA(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public setStrokeMiterLimit(F)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStrokeMiterLimit"
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStrokeMiterLimit(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStrokeWidth"
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStrokeWidth(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public setStyle-k9PVt8s(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStyle-k9PVt8s"
    .end annotation

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStyle--5YerkU(Landroid/graphics/Paint;I)V

    return-void
.end method
