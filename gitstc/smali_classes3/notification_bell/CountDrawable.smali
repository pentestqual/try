.class public final Lnotification_bell/CountDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0019\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c"
    }
    d2 = {
        "Lnotification_bell/CountDrawable;",
        "Landroid/graphics/drawable/Drawable;",
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
        "",
        "getValue",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "LogLevel",
        "Logger",
        "Ljava/lang/String;",
        "valueOf",
        "Landroid/graphics/Rect;",
        "values",
        "Landroid/graphics/Rect;",
        "",
        "Z",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V"
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
.field private final LogLevel:Landroid/graphics/Paint;

.field private Logger:Ljava/lang/String;

.field private final getValue:Landroid/graphics/Paint;

.field private valueOf:Z

.field private final values:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lnotification_bell/CountDrawable;->values:Landroid/graphics/Rect;

    .line 17
    iput-object v0, p0, Lnotification_bell/CountDrawable;->Logger:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsa/com/stc/uicomponent/R$dimen;->MediaBrowserCompat$MediaBrowserImpl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lnotification_bell/CountDrawable;->getValue:Landroid/graphics/Paint;

    .line 24
    sget v2, Lsa/com/stc/uicomponent/R$attr;->onQueueChanged:I

    invoke-static {p1, v2}, Lnotification_bell/CountDrawableKt;->getValue(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lnotification_bell/CountDrawable;->LogLevel:Landroid/graphics/Paint;

    .line 29
    sget v3, Lsa/com/stc/uicomponent/R$attr;->OnBackPressedDispatcher$Api33Impl:I

    invoke-static {p1, v3}, Lnotification_bell/CountDrawableKt;->getValue(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v1, p0, Lnotification_bell/CountDrawable;->valueOf:Z

    if-nez v1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lnotification_bell/CountDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 44
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr v1, v4

    div-float/2addr v1, v4

    int-to-float v0, v0

    const/16 v4, 0xa

    int-to-float v4, v4

    sub-float/2addr v0, v1

    add-float/2addr v0, v4

    int-to-float v2, v2

    sub-float/2addr v2, v1

    sub-float/2addr v2, v4

    .line 54
    iget-object v4, p0, Lnotification_bell/CountDrawable;->Logger:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v3, :cond_1

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v1, v4

    .line 55
    iget-object v4, p0, Lnotification_bell/CountDrawable;->getValue:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/high16 v4, 0x41200000    # 10.0f

    add-float/2addr v1, v4

    .line 57
    iget-object v4, p0, Lnotification_bell/CountDrawable;->getValue:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    :goto_0
    iget-object v1, p0, Lnotification_bell/CountDrawable;->LogLevel:Landroid/graphics/Paint;

    iget-object v4, p0, Lnotification_bell/CountDrawable;->Logger:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lnotification_bell/CountDrawable;->values:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 61
    iget-object v1, p0, Lnotification_bell/CountDrawable;->values:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lnotification_bell/CountDrawable;->values:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v2, v1

    .line 64
    iget-object v1, p0, Lnotification_bell/CountDrawable;->Logger:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 65
    iget-object v1, p0, Lnotification_bell/CountDrawable;->LogLevel:Landroid/graphics/Paint;

    const-string v3, "99+"

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lnotification_bell/CountDrawable;->Logger:Ljava/lang/String;

    iget-object v3, p0, Lnotification_bell/CountDrawable;->LogLevel:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lnotification_bell/CountDrawable;->Logger:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "0"

    .line 76
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lnotification_bell/CountDrawable;->valueOf:Z

    .line 77
    invoke-virtual {p0}, Lnotification_bell/CountDrawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
