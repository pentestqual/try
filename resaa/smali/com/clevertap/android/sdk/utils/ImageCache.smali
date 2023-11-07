.class public Lcom/clevertap/android/sdk/utils/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.java"


# static fields
.field private static final DIRECTORY_NAME:Ljava/lang/String; = "CleverTap.Images."

.field private static final FILE_PREFIX:Ljava/lang/String; = "CT_IMAGE_"

.field private static final MAX_BITMAP_SIZE:I = 0x989680

.field private static final MIN_CACHE_SIZE:I = 0x5000

.field private static final cacheSize:I

.field private static imageFileDirectory:Ljava/io/File;

.field private static final maxMemory:I

.field private static memoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static messageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x400

    sput v1, Lcom/clevertap/android/sdk/utils/ImageCache;->maxMemory:I

    .line 24
    div-int/lit8 v1, v1, 0x20

    const/16 v0, 0x5000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/clevertap/android/sdk/utils/ImageCache;->cacheSize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/clevertap/android/sdk/utils/ImageCache;->getImageSizeInKB(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static addBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 8

    const-string v0, "CleverTap.ImageCache: added image for key: "

    const-string v1, "CleverTap.ImageCache: insufficient memory to add image: "

    const-string v2, "CleverTap.ImageCache: image size: "

    .line 41
    sget-object v3, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/utils/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    .line 45
    const-class v3, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v3

    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/ImageCache;->getImageSizeInKB(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 47
    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->getAvailableMemory()I

    move-result v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KB. Available mem: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KB."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->getAvailableMemory()I

    move-result v2

    if-le v5, v2, :cond_1

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 52
    monitor-exit v3

    return v4

    .line 54
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    invoke-virtual {v1, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 56
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static cleanup()V
    .locals 2

    .line 143
    const-class v0, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v0

    .line 144
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CTInAppNotification.ImageCache: cache is empty, removing it"

    .line 145
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 146
    sput-object v1, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    .line 148
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static decodeImageFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .line 152
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 153
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 154
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 155
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    .line 157
    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->getAvailableMemory()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const-string p0, "CleverTap.ImageCache: image too large to decode"

    .line 158
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v0
.end method

.method private static getAvailableMemory()I
    .locals 3

    .line 170
    const-class v0, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v0

    .line 171
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v2, Lcom/clevertap/android/sdk/utils/ImageCache;->cacheSize:I

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    sub-int v1, v2, v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 64
    const-class v0, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 66
    :try_start_0
    sget-object v2, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_0
    monitor-exit v0

    return-object v1

    .line 68
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 177
    sget-object v1, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 183
    sget-object v0, Lcom/clevertap/android/sdk/utils/ImageCache;->messageDigest:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CT_IMAGE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/clevertap/android/sdk/utils/ImageCache;->imageFileDirectory:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getImageSizeInKB(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 192
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    return p0
.end method

.method private static getOrFetchAndWriteImageFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v0, "CleverTap.ImageCache: error writing image file"

    const-string v1, "CleverTap.ImageCache: error closing image output file"

    .line 197
    invoke-static {p0}, Lcom/clevertap/android/sdk/utils/ImageCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 200
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/Utils;->getByteArrayFromImageURL(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    .line 202
    array-length v3, p0

    const v4, 0x989680

    if-ge v3, v4, :cond_4

    const/4 v3, 0x0

    .line 205
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 218
    invoke-static {v1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v4, v3

    .line 211
    :goto_0
    :try_start_3
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    .line 216
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    .line 218
    invoke-static {v1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v3

    :catch_5
    move-exception p0

    move-object v4, v3

    .line 208
    :goto_2
    :try_start_5
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_2

    .line 216
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception p0

    .line 218
    invoke-static {v1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v3

    :goto_4
    if-eqz v3, :cond_3

    .line 216
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    .line 218
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :cond_3
    :goto_5
    throw p0

    :cond_4
    :goto_6
    return-object v2
.end method

.method public static getOrFetchBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/clevertap/android/sdk/utils/ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    invoke-static {p0}, Lcom/clevertap/android/sdk/utils/ImageCache;->getOrFetchAndWriteImageFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {v0}, Lcom/clevertap/android/sdk/utils/ImageCache;->decodeImageFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/utils/ImageCache;->addBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static init()V
    .locals 4

    const-string v0, "CleverTap.ImageCache: init with max device memory: "

    .line 89
    const-class v1, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v2, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    if-nez v2, :cond_0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/clevertap/android/sdk/utils/ImageCache;->maxMemory:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "KB and allocated cache size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/clevertap/android/sdk/utils/ImageCache;->cacheSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "KB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    new-instance v2, Lcom/clevertap/android/sdk/utils/ImageCache$1;

    invoke-direct {v2, v0}, Lcom/clevertap/android/sdk/utils/ImageCache$1;-><init>(I)V

    sput-object v2, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "CleverTap.ImageCache: unable to initialize cache: "

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static initWithPersistence(Landroid/content/Context;)V
    .locals 3

    .line 112
    const-class v0, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/utils/ImageCache;->imageFileDirectory:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, "CleverTap.Images."

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/clevertap/android/sdk/utils/ImageCache;->imageFileDirectory:Ljava/io/File;

    .line 116
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/utils/ImageCache;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "SHA256"

    .line 118
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    sput-object p0, Lcom/clevertap/android/sdk/utils/ImageCache;->messageDigest:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "CleverTap.ImageCache: image file system caching unavailable as SHA1 hash function not available on platform"

    .line 120
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 124
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->init()V

    return-void

    :catchall_0
    move-exception p0

    .line 124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static isEmpty()Z
    .locals 2

    .line 229
    const-class v0, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v0

    .line 230
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static removeBitmap(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "CleverTap.ImageCache: removed image for key: "

    .line 129
    const-class v1, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 131
    :try_start_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/utils/ImageCache;->removeFromFileSystem(Ljava/lang/String;)V

    .line 133
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    if-nez p1, :cond_1

    .line 134
    monitor-exit v1

    return-void

    .line 136
    :cond_1
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->cleanup()V

    .line 139
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static removeFromFileSystem(Ljava/lang/String;)V
    .locals 1

    .line 235
    invoke-static {p0}, Lcom/clevertap/android/sdk/utils/ImageCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
