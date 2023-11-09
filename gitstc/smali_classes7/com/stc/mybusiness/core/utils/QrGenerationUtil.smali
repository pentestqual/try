.class public final Lcom/stc/mybusiness/core/utils/QrGenerationUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/utils/QrGenerationUtil;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Landroid/graphics/Bitmap;",
        "Logger",
        "(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;",
        "valueOf",
        "(Ljava/lang/String;I)Landroid/graphics/Bitmap;",
        "values",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stc/mybusiness/core/utils/QrGenerationUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/mybusiness/core/utils/QrGenerationUtil;

    invoke-direct {v0}, Lcom/stc/mybusiness/core/utils/QrGenerationUtil;-><init>()V

    sput-object v0, Lcom/stc/mybusiness/core/utils/QrGenerationUtil;->INSTANCE:Lcom/stc/mybusiness/core/utils/QrGenerationUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final values(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_5

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    .line 96
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-ge v4, v1, :cond_0

    move v1, v4

    :cond_0
    if-le v4, v5, :cond_1

    move v5, v4

    :cond_1
    if-ge v8, v3, :cond_2

    move v3, v8

    :cond_2
    if-le v8, v6, :cond_3

    move v6, v8

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v7, v0

    const-wide v9, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v7, v9

    double-to-int v0, v7

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v7, v4

    mul-double/2addr v7, v9

    double-to-int v4, v7

    sub-int/2addr v1, v0

    sub-int/2addr v3, v4

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v5, v0

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v6, v4

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v7, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final Logger(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/util/EnumMap;

    const-class v4, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v6, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v4}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    const/4 v8, 0x0

    .line 45
    :try_start_0
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v6, 0x15e

    const/16 v7, 0x15e

    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    const v3, 0x1de84

    new-array v10, v3, [I

    const/4 v3, -0x1

    .line 49
    invoke-static {v10, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x15e

    if-ge v4, v5, :cond_2

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_1

    .line 54
    invoke-virtual {v2, v6, v4}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v7

    if-eqz v7, :cond_0

    mul-int/lit16 v7, v4, 0x15e

    add-int/2addr v7, v6

    const-string v9, "#4F008C"

    .line 55
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v10, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v12, 0x15e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x15e

    const/16 v16, 0x15e

    move-object v9, v2

    .line 62
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move/from16 v3, p3

    .line 65
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 66
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    .line 70
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 71
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v2, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 v2, 0x107

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    :try_start_1
    invoke-direct {v1, v3}, Lcom/stc/mybusiness/core/utils/QrGenerationUtil;->values(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 83
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v8
.end method

.method public final valueOf(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v2, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v2}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2, p1, v3, p2, p2}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/journeyapps/barcodescanner/BarcodeEncoder;

    invoke-direct {p2}, Lcom/journeyapps/barcodescanner/BarcodeEncoder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/BarcodeEncoder;->LogLevel(Lcom/google/zxing/common/BitMatrix;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stc/mybusiness/core/utils/QrGenerationUtil;->values(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot make QR Code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    move-object p1, v1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    return-object v1
.end method
