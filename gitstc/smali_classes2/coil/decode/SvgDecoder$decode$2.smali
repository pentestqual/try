.class final Lcoil/decode/SvgDecoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/SvgDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/decode/DecodeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/decode/DecodeResult;",
        "Logger",
        "()Lcoil/decode/DecodeResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic values:Lcoil/decode/SvgDecoder;


# direct methods
.method constructor <init>(Lcoil/decode/SvgDecoder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcoil/decode/SvgDecoder$decode$2;->values:Lcoil/decode/SvgDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lcoil/decode/DecodeResult;
    .locals 10

    .line 34
    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->values:Lcoil/decode/SvgDecoder;

    invoke-static {v0}, Lcoil/decode/SvgDecoder;->LogLevel(Lcoil/decode/SvgDecoder;)Lcoil/decode/ImageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/decode/ImageSource;->SummaryContentAdapter()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG;->LogLevel(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->ICustomTabsCallback()Landroid/graphics/RectF;

    move-result-object v0

    .line 39
    iget-object v3, p0, Lcoil/decode/SvgDecoder$decode$2;->values:Lcoil/decode/SvgDecoder;

    invoke-virtual {v3}, Lcoil/decode/SvgDecoder;->Logger()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->a()F

    move-result v3

    .line 44
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->Scroller()F

    move-result v4

    .line 49
    :goto_0
    iget-object v5, p0, Lcoil/decode/SvgDecoder$decode$2;->values:Lcoil/decode/SvgDecoder;

    invoke-static {v5}, Lcoil/decode/SvgDecoder;->getValue(Lcoil/decode/SvgDecoder;)Lcoil/request/Options;

    move-result-object v6

    invoke-virtual {v6}, Lcoil/request/Options;->extraCallback()Lcoil/size/Scale;

    move-result-object v6

    invoke-static {v5, v3, v4, v6}, Lcoil/decode/SvgDecoder;->getValue(Lcoil/decode/SvgDecoder;FFLcoil/size/Scale;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_1

    cmpl-float v9, v4, v7

    if-lez v9, :cond_1

    .line 56
    iget-object v9, p0, Lcoil/decode/SvgDecoder$decode$2;->values:Lcoil/decode/SvgDecoder;

    invoke-static {v9}, Lcoil/decode/SvgDecoder;->getValue(Lcoil/decode/SvgDecoder;)Lcoil/request/Options;

    move-result-object v9

    invoke-virtual {v9}, Lcoil/request/Options;->extraCallback()Lcoil/size/Scale;

    move-result-object v9

    .line 51
    invoke-static {v3, v4, v6, v5, v9}, Lcoil/decode/DecodeUtils;->LogLevel(FFFFLcoil/size/Scale;)F

    move-result v5

    mul-float v6, v5, v3

    float-to-int v6, v6

    mul-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v6}, Lkotlin/math/MathKt;->getValue(F)I

    move-result v6

    .line 62
    invoke-static {v5}, Lkotlin/math/MathKt;->getValue(F)I

    move-result v5

    :goto_1
    if-nez v0, :cond_2

    if-lez v8, :cond_2

    cmpl-float v0, v4, v7

    if-lez v0, :cond_2

    .line 67
    invoke-virtual {v1, v7, v7, v3, v4}, Lcom/caverock/androidsvg/SVG;->getValue(FFFF)V

    :cond_2
    const-string v0, "100%"

    .line 70
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->valueOf(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->values:Lcoil/decode/SvgDecoder;

    invoke-static {v0}, Lcoil/decode/SvgDecoder;->getValue(Lcoil/decode/SvgDecoder;)Lcoil/request/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/Options;->valueOf()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-SvgUtils;->Logger(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 124
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lcoil/decode/SvgDecoder$decode$2;->values:Lcoil/decode/SvgDecoder;

    invoke-static {v3}, Lcoil/decode/SvgDecoder;->getValue(Lcoil/decode/SvgDecoder;)Lcoil/request/Options;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/Options;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcoil/request/Parameters;

    move-result-object v3

    invoke-static {v3}, Lcoil/request/Svgs;->Logger(Lcoil/request/Parameters;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v2}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/RenderOptions;->getValue(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    move-result-object v2

    .line 75
    :cond_3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVG;->Logger(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    .line 78
    iget-object v1, p0, Lcoil/decode/SvgDecoder$decode$2;->values:Lcoil/decode/SvgDecoder;

    invoke-static {v1}, Lcoil/decode/SvgDecoder;->getValue(Lcoil/decode/SvgDecoder;)Lcoil/request/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/Options;->values()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 125
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 77
    new-instance v0, Lcoil/decode/DecodeResult;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcoil/decode/SvgDecoder$decode$2;->Logger()Lcoil/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method
