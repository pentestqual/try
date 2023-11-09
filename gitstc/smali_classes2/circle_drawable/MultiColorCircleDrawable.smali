.class public final Lcircle_drawable/MultiColorCircleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\u0013\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lcircle_drawable/MultiColorCircleDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Shader;",
        "Logger",
        "()Landroid/graphics/Shader;",
        "Landroid/graphics/Canvas;",
        "p0",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "getOpacity",
        "()I",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "Landroid/content/Context;",
        "LogLevel",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "",
        "valueOf",
        "[I",
        "()[I",
        "p1",
        "<init>",
        "(Landroid/content/Context;[I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Landroid/content/Context;

.field private final valueOf:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcircle_drawable/MultiColorCircleDrawable;->LogLevel:Landroid/content/Context;

    iput-object p2, p0, Lcircle_drawable/MultiColorCircleDrawable;->valueOf:[I

    return-void
.end method

.method private final Logger()Landroid/graphics/Shader;
    .locals 11

    .line 11
    iget-object v0, p0, Lcircle_drawable/MultiColorCircleDrawable;->valueOf:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v7, v1, [I

    .line 12
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v8, v1, [F

    .line 14
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v3, v1, 0x2

    .line 16
    iget-object v4, p0, Lcircle_drawable/MultiColorCircleDrawable;->valueOf:[I

    aget v5, v4, v1

    .line 17
    aput v5, v7, v3

    add-int/lit8 v6, v3, 0x1

    .line 18
    aput v5, v7, v6

    .line 19
    array-length v5, v4

    int-to-float v5, v5

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v5, v9, v5

    int-to-float v1, v1

    mul-float/2addr v5, v1

    aput v5, v8, v3

    .line 20
    array-length v1, v4

    int-to-float v1, v1

    div-float/2addr v9, v1

    int-to-float v1, v2

    mul-float/2addr v9, v1

    aput v9, v8, v6

    move v1, v2

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcircle_drawable/MultiColorCircleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-int/2addr v3, v0

    int-to-float v6, v3

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    move v3, v4

    move v4, v5

    move v5, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v10, Landroid/graphics/Shader;

    return-object v10
.end method


# virtual methods
.method public final LogLevel()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 8
    iget-object v0, p0, Lcircle_drawable/MultiColorCircleDrawable;->LogLevel:Landroid/content/Context;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcircle_drawable/MultiColorCircleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 36
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    invoke-direct {p0}, Lcircle_drawable/MultiColorCircleDrawable;->Logger()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v3, v0, -0x6

    add-int/lit8 v4, v2, -0x6

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 46
    iget-object v4, p0, Lcircle_drawable/MultiColorCircleDrawable;->valueOf:[I

    array-length v4, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 47
    iget-object v6, p0, Lcircle_drawable/MultiColorCircleDrawable;->valueOf:[I

    aget v6, v6, v5

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final valueOf()[I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 8
    iget-object v0, p0, Lcircle_drawable/MultiColorCircleDrawable;->valueOf:[I

    return-object v0
.end method
