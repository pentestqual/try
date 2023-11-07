.class Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;
.super Ljava/lang/Object;
.source "CTInAppNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GifCache"
.end annotation


# static fields
.field private static final MIN_CACHE_SIZE:I = 0x1400

.field private static final cacheSize:I

.field private static mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final maxMemory:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x400

    sput v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->maxMemory:I

    .line 33
    div-int/lit8 v1, v1, 0x20

    const/16 v0, 0x1400

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->cacheSize:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([B)I
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->getByteArraySizeInKB([B)I

    move-result p0

    return p0
.end method

.method static addByteArray(Ljava/lang/String;[B)Z
    .locals 8

    const-string v0, "CTInAppNotification.GifCache: added gif for key: "

    const-string v1, "CTInAppNotification.GifCache: insufficient memory to add gif: "

    const-string v2, "CTInAppNotification.GifCache: gif size: "

    .line 39
    sget-object v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_2

    .line 44
    const-class v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v3

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->getByteArraySizeInKB([B)I

    move-result v5

    .line 46
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->getAvailableMemory()I

    move-result v6

    .line 47
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
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->getAvailableMemory()I

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
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

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

    .line 103
    const-class v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CTInAppNotification.GifCache: cache is empty, removing it"

    .line 105
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 106
    sput-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    .line 108
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

.method private static getAvailableMemory()I
    .locals 3

    .line 112
    const-class v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->cacheSize:I

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    sub-int v1, v2, v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static getByteArray(Ljava/lang/String;)[B
    .locals 2

    .line 62
    const-class v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getByteArraySizeInKB([B)I
    .locals 0

    .line 118
    array-length p0, p0

    div-int/lit16 p0, p0, 0x400

    return p0
.end method

.method static init()V
    .locals 4

    const-string v0, "CTInAppNotification.GifCache: init with max device memory: "

    .line 68
    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    if-nez v2, :cond_0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->maxMemory:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "KB and allocated cache size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->cacheSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "KB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1;

    invoke-direct {v2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1;-><init>(I)V

    sput-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "CTInAppNotification.GifCache: unable to initialize cache: "

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
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

.method private static isEmpty()Z
    .locals 2

    .line 122
    const-class v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

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

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static removeByteArray(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CTInAppNotification.GifCache: removed gif for key: "

    .line 92
    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    if-nez v2, :cond_0

    .line 94
    monitor-exit v1

    return-void

    .line 96
    :cond_0
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->cleanup()V

    .line 99
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
