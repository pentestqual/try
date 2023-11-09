.class public final Landroidx/compose/ui/graphics/CanvasKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a3\u0010\r\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a%\u0010\u0010\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a5\u0010\u0014\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00132\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "p0",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Canvas",
        "(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;",
        "",
        "p1",
        "p2",
        "",
        "rotate",
        "(Landroidx/compose/ui/graphics/Canvas;FFF)V",
        "rotateRad",
        "p3",
        "scale",
        "(Landroidx/compose/ui/graphics/Canvas;FFFF)V",
        "Lkotlin/Function0;",
        "withSave",
        "(Landroidx/compose/ui/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/graphics/Paint;",
        "withSaveLayer",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;Lkotlin/jvm/functions/Function0;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->ActualCanvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public static final rotate(Landroidx/compose/ui/graphics/Canvas;FFF)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 129
    :cond_1
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 130
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Canvas;->rotate(F)V

    neg-float p1, p2

    neg-float p2, p3

    .line 131
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static final rotateRad(Landroidx/compose/ui/graphics/Canvas;FFF)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result p1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/CanvasKt;->rotate(Landroidx/compose/ui/graphics/Canvas;FFF)V

    return-void
.end method

.method public static synthetic rotateRad$default(Landroidx/compose/ui/graphics/Canvas;FFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 141
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/CanvasKt;->rotateRad(Landroidx/compose/ui/graphics/Canvas;FFF)V

    return-void
.end method

.method public static final scale(Landroidx/compose/ui/graphics/Canvas;FFFF)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    return-void

    .line 161
    :cond_2
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 162
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    neg-float p1, p3

    neg-float p2, p4

    .line 163
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static synthetic scale$default(Landroidx/compose/ui/graphics/Canvas;FFFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p2, p1

    .line 159
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/CanvasKt;->scale(Landroidx/compose/ui/graphics/Canvas;FFFF)V

    return-void
.end method

.method public static final withSave(Landroidx/compose/ui/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 48
    :try_start_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 49
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 51
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p1
.end method

.method public static final withSaveLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/graphics/Paint;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 112
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 113
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    .line 115
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->valueOf(I)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->LogLevel(I)V

    throw p1
.end method
