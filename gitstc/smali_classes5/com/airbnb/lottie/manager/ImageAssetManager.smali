.class public Lcom/airbnb/lottie/manager/ImageAssetManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static Scroller:I = 0x1

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static final valueOf:Ljava/lang/Object;


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Landroid/content/Context;

.field private values:Lcom/airbnb/lottie/ImageAssetDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/manager/ImageAssetManager;->valueOf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/ImageAssetDelegate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->LogLevel:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->LogLevel:Ljava/lang/String;

    .line 34
    :goto_0
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 35
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->Logger(Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->Logger:Ljava/util/Map;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->getValue:Landroid/content/Context;

    return-void

    .line 41
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->getValue:Landroid/content/Context;

    .line 42
    iput-object p4, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->Logger:Ljava/util/Map;

    .line 43
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/manager/ImageAssetManager;->Logger(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    return-void
.end method

.method private valueOf(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 133
    sget-object v0, Lcom/airbnb/lottie/manager/ImageAssetManager;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->Logger:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieImageAsset;->valueOf(Landroid/graphics/Bitmap;)V

    .line 135
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p2, :cond_0

    .line 55
    iget-object p2, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->Logger:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->values()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieImageAsset;->valueOf(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->Logger:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->values()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/manager/ImageAssetManager;->valueOf(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/airbnb/lottie/LottieImageAsset;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->Logger:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    return-object p1
.end method

.method public Logger(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    const-string v0, "indexOf"

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->Logger:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieImageAsset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v2, 0x55

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x57

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v2, :cond_10

    .line 75
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->values()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->values:Lcom/airbnb/lottie/ImageAssetDelegate;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 81
    invoke-interface {v2, v1}, Lcom/airbnb/lottie/ImageAssetDelegate;->fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/manager/ImageAssetManager;->valueOf(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 108
    :cond_2
    sget p1, Lcom/airbnb/lottie/manager/ImageAssetManager;->Scroller:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/airbnb/lottie/manager/ImageAssetManager;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_3

    const/16 p1, 0x9

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 70
    throw p1

    :cond_3
    return-object v0

    .line 88
    :cond_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->Logger()Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    .line 90
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    .line 91
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v8, "data:"

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v3

    .line 99
    const-class v8, Ljava/lang/String;

    const-string v10, "startsWith"

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v3

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v9, 0xa

    if-eqz v8, :cond_5

    const/16 v8, 0x14

    goto :goto_1

    :cond_5
    move v8, v9

    :goto_1
    if-eq v8, v9, :cond_b

    .line 0
    sget v8, Lcom/airbnb/lottie/manager/ImageAssetManager;->Scroller:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/airbnb/lottie/manager/ImageAssetManager;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v8, v4

    const-string v8, "base64,"

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v3

    .line 70
    const-class v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-lez v8, :cond_6

    move v8, v7

    goto :goto_2

    :cond_6
    move v8, v3

    :goto_2
    if-eq v8, v7, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x2c

    :try_start_4
    new-array v4, v7, [Ljava/lang/Object;

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const-class v1, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v1, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v0, v7

    :try_start_5
    new-array v1, v7, [Ljava/lang/Object;

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/String;

    const-string v4, "substring"

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 102
    array-length v1, v0

    invoke-static {v0, v3, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/manager/ImageAssetManager;->valueOf(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 70
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 99
    throw v0

    .line 108
    :cond_8
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "data URL did not have correct base64 format."

    .line 99
    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/Logger;->getValue(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_3
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 121
    throw v0

    .line 108
    :cond_a
    throw p1

    :cond_b
    :goto_3
    :try_start_8
    iget-object v0, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->LogLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 112
    iget-object v0, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->getValue:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->LogLevel:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v7

    aput-object v0, v8, v3

    sget-object v0, Lo/getExtras;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, -0x5ca27a52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x21

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    invoke-static {v0, v9, v10}, Lo/getExtras;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v9, "values"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, Landroid/content/res/AssetManager;

    aput-object v10, v4, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v7

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/getExtras;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 119
    :try_start_a
    invoke-static {v0, v5, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    .line 124
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->LogLevel()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/utils/Utils;->values(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/manager/ImageAssetManager;->valueOf(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    const-string v0, "Unable to decode image."

    .line 121
    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/Logger;->getValue(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_4
    move-exception p1

    .line 112
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    .line 109
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception p1

    const-string v0, "Unable to open asset."

    .line 114
    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/Logger;->getValue(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_5
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 108
    throw v0

    .line 99
    :cond_f
    throw p1

    .line 108
    :cond_10
    :try_start_c
    sget p1, Lcom/airbnb/lottie/manager/ImageAssetManager;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/manager/ImageAssetManager;->Scroller:I

    rem-int/2addr p1, v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    return-object v5

    :catch_3
    move-exception p1

    .line 99
    throw p1
.end method

.method public Logger(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->values:Lcom/airbnb/lottie/ImageAssetDelegate;

    return-void
.end method

.method public valueOf(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->getValue:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/manager/ImageAssetManager;->getValue:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
