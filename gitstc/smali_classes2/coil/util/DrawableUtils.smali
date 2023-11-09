.class public final Lcoil/util/DrawableUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\r\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lcoil/util/DrawableUtils;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "Landroid/graphics/Bitmap$Config;",
        "p1",
        "Lcoil/size/Size;",
        "p2",
        "Lcoil/size/Scale;",
        "p3",
        "",
        "p4",
        "Landroid/graphics/Bitmap;",
        "LogLevel",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;",
        "Logger",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z",
        "valueOf",
        "(ZLandroid/graphics/Bitmap;Lcoil/size/Size;Lcoil/size/Scale;)Z",
        "",
        "I",
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


# static fields
.field public static final INSTANCE:Lcoil/util/DrawableUtils;

.field private static final LogLevel:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcoil/util/DrawableUtils;

    invoke-direct {v0}, Lcoil/util/DrawableUtils;-><init>()V

    sput-object v0, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Logger(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p2}, Lcoil/util/-Bitmaps;->Logger(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final valueOf(ZLandroid/graphics/Bitmap;Lcoil/size/Size;Lcoil/size/Scale;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 105
    invoke-static {p3}, Lcoil/size/-Sizes;->values(Lcoil/size/Size;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcoil/size/Size;->Logger()Lcoil/size/Dimension;

    move-result-object v2

    invoke-static {v2, p4}, Lcoil/util/-Utils;->LogLevel(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v2

    .line 106
    :goto_0
    invoke-static {p3}, Lcoil/size/-Sizes;->values(Lcoil/size/Size;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcoil/size/Size;->valueOf()Lcoil/size/Dimension;

    move-result-object p2

    invoke-static {p2, p4}, Lcoil/util/-Utils;->LogLevel(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p2

    .line 86
    :goto_1
    invoke-static {p1, v1, v2, p2, p4}, Lcoil/decode/DecodeUtils;->values(IIIILcoil/size/Scale;)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method public final LogLevel(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 40
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0, p2}, Lcoil/util/DrawableUtils;->Logger(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p5, v0, p3, p4}, Lcoil/util/DrawableUtils;->valueOf(ZLandroid/graphics/Bitmap;Lcoil/size/Size;Lcoil/size/Scale;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcoil/util/-Utils;->getValue(Landroid/graphics/drawable/Drawable;)I

    move-result p5

    const/16 v0, 0x200

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    move p5, v0

    .line 50
    :goto_0
    invoke-static {p1}, Lcoil/util/-Utils;->Logger(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-lez v1, :cond_2

    move v0, v1

    .line 98
    :cond_2
    invoke-static {p3}, Lcoil/size/-Sizes;->values(Lcoil/size/Size;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, p5

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p3}, Lcoil/size/Size;->Logger()Lcoil/size/Dimension;

    move-result-object v1

    invoke-static {v1, p4}, Lcoil/util/-Utils;->LogLevel(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v1

    .line 99
    :goto_1
    invoke-static {p3}, Lcoil/size/-Sizes;->values(Lcoil/size/Size;)Z

    move-result v2

    if-eqz v2, :cond_4

    move p3, v0

    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p3}, Lcoil/size/Size;->valueOf()Lcoil/size/Dimension;

    move-result-object p3

    invoke-static {p3, p4}, Lcoil/util/-Utils;->LogLevel(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p3

    .line 51
    :goto_2
    invoke-static {p5, v0, v1, p3, p4}, Lcoil/decode/DecodeUtils;->values(IIIILcoil/size/Scale;)D

    move-result-wide p3

    int-to-double v1, p5

    mul-double/2addr v1, p3

    .line 58
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->Scroller$Companion(D)I

    move-result p5

    int-to-double v0, v0

    mul-double/2addr p3, v0

    .line 59
    invoke-static {p3, p4}, Lkotlin/math/MathKt;->Scroller$Companion(D)I

    move-result p3

    .line 61
    invoke-static {p2}, Lcoil/util/-Bitmaps;->Logger(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 100
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p4, ""

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 101
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 102
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 103
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 104
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
