.class public final Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\'\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0086\u000e\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Landroid/text/TextPaint;",
        "p0",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "",
        "alpha",
        "F",
        "getAlpha",
        "()F",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "shaderBrush",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "getShaderBrush",
        "()Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-VsRJwc0",
        "()Landroidx/compose/ui/geometry/Size;",
        "setSize-iaC8Vc4",
        "(Landroidx/compose/ui/geometry/Size;)V",
        "p1",
        "<init>",
        "(Landroidx/compose/ui/graphics/ShaderBrush;F)V"
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
.field private final alpha:F

.field private final shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

.field private size:Landroidx/compose/ui/geometry/Size;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 31
    iput p2, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAlpha"
    .end annotation

    .line 31
    iget v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    return v0
.end method

.method public final getShaderBrush()Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShaderBrush"
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    return-object v0
.end method

.method public final getSize-VsRJwc0()Landroidx/compose/ui/geometry/Size;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize-VsRJwc0"
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size:Landroidx/compose/ui/geometry/Size;

    return-object v0
.end method

.method public final setSize-iaC8Vc4(Landroidx/compose/ui/geometry/Size;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSize-iaC8Vc4"
    .end annotation

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size:Landroidx/compose/ui/geometry/Size;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size:Landroidx/compose/ui/geometry/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->setAlpha(Landroid/text/TextPaint;F)V

    :cond_1
    return-void
.end method
