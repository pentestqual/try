.class public final Landroidx/core/graphics/RectKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0002\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0004H\u0086\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\u0007\u001a\u00020\t*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001a\u0014\u0010\u000b\u001a\u00020\u0006*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u001a\u0014\u0010\u000b\u001a\u00020\t*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u0014\u0010\u000c\u001a\u00020\u0006*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u001a\u0014\u0010\u000c\u001a\u00020\t*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u0014\u0010\r\u001a\u00020\u0006*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\r\u0010\u0008\u001a\u0014\u0010\r\u001a\u00020\t*\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\r\u0010\n\u001a\u001c\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u000eH\u0086\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001c\u0010\u0010\u001a\u00020\u000f*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0012H\u0086\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u001a\u001c\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u000eH\u0086\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001c\u0010\u0014\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0017\u001a\u001c\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0018\u001a\u001c\u0010\u0014\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0012H\u0086\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0019\u001a\u001c\u0010\u0014\u001a\u00020\u0016*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u0014\u0010\u001a\u001a\u001c\u0010\u0014\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\tH\u0086\n\u00a2\u0006\u0004\u0008\u0014\u0010\u001b\u001a\u001c\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0003\u001a\u001c\u0010\u001c\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0004H\u0086\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0005\u001a\u001c\u0010\u001d\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u000eH\u0086\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0015\u001a\u001c\u0010\u001d\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0003\u001a\u001c\u0010\u001d\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0018\u001a\u001c\u0010\u001d\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0012H\u0086\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0019\u001a\u001c\u0010\u001d\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0005\u001a\u001c\u0010\u001d\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\tH\u0086\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001b\u001a\u001c\u0010\u001e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008\u001e\u0010\u0018\u001a\u001c\u0010\u001e\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\tH\u0086\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001b\u001a\u001c\u0010\u001e\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0014\u0010 \u001a\u00020\u0000*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0014\u0010\"\u001a\u00020\u0004*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0014\u0010$\u001a\u00020\u0016*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0014\u0010$\u001a\u00020\u0016*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008$\u0010&\u001a\u001c\u0010(\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\'H\u0086\u0008\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001c\u0010*\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008*\u0010\u0017\u001a\u001c\u0010*\u001a\u00020\u0016*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0004H\u0086\u000c\u00a2\u0006\u0004\u0008*\u0010\u001a"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "p0",
        "and",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;",
        "",
        "component1",
        "(Landroid/graphics/Rect;)I",
        "",
        "(Landroid/graphics/RectF;)F",
        "component2",
        "component3",
        "component4",
        "Landroid/graphics/Point;",
        "",
        "contains",
        "(Landroid/graphics/Rect;Landroid/graphics/Point;)Z",
        "Landroid/graphics/PointF;",
        "(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z",
        "minus",
        "(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;",
        "Landroid/graphics/Region;",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;",
        "(Landroid/graphics/Rect;I)Landroid/graphics/Rect;",
        "(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;",
        "(Landroid/graphics/RectF;F)Landroid/graphics/RectF;",
        "or",
        "plus",
        "times",
        "(Landroid/graphics/RectF;I)Landroid/graphics/RectF;",
        "toRect",
        "(Landroid/graphics/RectF;)Landroid/graphics/Rect;",
        "toRectF",
        "(Landroid/graphics/Rect;)Landroid/graphics/RectF;",
        "toRegion",
        "(Landroid/graphics/Rect;)Landroid/graphics/Region;",
        "(Landroid/graphics/RectF;)Landroid/graphics/Region;",
        "Landroid/graphics/Matrix;",
        "transform",
        "(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;",
        "xor"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final and(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 283
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final and(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 295
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public static final component1(Landroid/graphics/RectF;)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method public static final component1(Landroid/graphics/Rect;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final component2(Landroid/graphics/RectF;)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget p0, p0, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method public static final component2(Landroid/graphics/Rect;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final component3(Landroid/graphics/RectF;)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget p0, p0, Landroid/graphics/RectF;->right:F

    return p0
.end method

.method public static final component3(Landroid/graphics/Rect;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final component4(Landroid/graphics/RectF;)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    return p0
.end method

.method public static final component4(Landroid/graphics/Rect;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static final contains(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static final contains(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public static final minus(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    neg-int p0, p1

    .line 202
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 222
    iget p0, p1, Landroid/graphics/Point;->x:I

    neg-int p0, p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float p0, p1

    .line 212
    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 232
    iget p0, p1, Landroid/graphics/PointF;->x:F

    neg-float p0, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 182
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final minus(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 367
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 191
    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 369
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 370
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 192
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object p0
.end method

.method public static final or(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 379
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final or(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 382
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 163
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 153
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 173
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 133
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final times(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 241
    iget p0, v0, Landroid/graphics/Rect;->top:I

    mul-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 242
    iget p0, v0, Landroid/graphics/Rect;->left:I

    mul-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 243
    iget p0, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 244
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static final times(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 258
    iget p0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 259
    iget p0, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 260
    iget p0, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 261
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static final times(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 372
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 373
    iget p0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 374
    iget p0, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 375
    iget p0, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 376
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static final toRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 345
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final toRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final toRegion(Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final toRegion(Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 391
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 358
    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static final transform(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p0
.end method

.method public static final xor(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 304
    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final xor(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 385
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 313
    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 387
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 388
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 314
    sget-object p1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object p0
.end method
