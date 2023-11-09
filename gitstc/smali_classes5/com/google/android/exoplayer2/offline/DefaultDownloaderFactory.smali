.class public Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloaderFactory;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static final valueOf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/Downloader;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final Logger:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

.field private final getValue:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->$$a:[B

    const/16 v0, 0xa1

    sput v0, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->$$b:I

    .line 36
    invoke-static {}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->Logger()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->valueOf:Landroid/util/SparseArray;

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x7dt
        0x34t
        -0x31t
        0xct
        -0x2t
        -0x3ft
        0x39t
        0x8t
        0x0t
        -0x8t
        0x5t
        -0x7t
        -0x37t
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x37t
        0x13t
        -0x9t
        0x1t
        -0x4t
        -0xbt
        0x18t
        -0x14t
        0xdt
        -0x40t
        -0x4t
        0x45t
        -0x4t
        0x6t
        -0x3t
        -0xft
        0x2t
        -0x37t
        0x45t
        -0x6t
        0x2t
        0x0t
        0x5t
        -0xct
        0xbt
        0x1t
        -0x2t
        -0xdt
        -0x4t
        0xct
        -0x4t
        0x5t
        -0x7t
        -0x39t
        0x41t
        -0x9t
        0x0t
        0x6t
        -0x3t
        0x5t
        -0x9t
        -0x37t
        0x25t
        0x20t
        -0x2ft
        0x2bt
        0x8t
        -0x9t
        -0x2t
        0x3t
        -0xet
        0x3t
        0x1t
        0xdt
        0xct
        -0x2t
        -0x3ft
        0x39t
        0x8t
        0x0t
        -0x8t
        0x5t
        -0x7t
        -0x37t
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x37t
        0x13t
        -0x9t
        0x1t
        -0x4t
        -0xbt
        0x18t
        -0x14t
        0xdt
        -0x40t
        -0x4t
        0x45t
        -0x4t
        0x6t
        -0x3t
        -0xft
        0x2t
        -0x37t
        0x36t
        -0x3t
        0x12t
        -0xbt
        -0x3at
        0x41t
        -0x9t
        0x0t
        0x6t
        -0x3t
        0x5t
        -0x9t
        -0x37t
        0x16t
        0x1dt
        0x12t
        -0xbt
        -0x24t
        0x2bt
        0x8t
        -0x9t
        -0x2t
        0x3t
        -0xet
        0x3t
        0x1t
        0xdt
        0xct
        -0x2t
        -0x3ft
        0x39t
        0x8t
        0x0t
        -0x8t
        0x5t
        -0x7t
        -0x37t
        0x33t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x37t
        0x13t
        -0x9t
        0x1t
        -0x4t
        -0xbt
        0x18t
        -0x14t
        0xdt
        -0x40t
        -0x4t
        0x45t
        -0x4t
        0x6t
        -0x3t
        -0xft
        0x2t
        -0x37t
        0x3at
        0x4t
        0x7t
        -0x45t
        0x41t
        -0x9t
        0x0t
        0x6t
        -0x3t
        0x5t
        -0x9t
        -0x37t
        0x1at
        0x24t
        0x7t
        -0x2ft
        0x2bt
        0x8t
        -0x9t
        -0x2t
        0x3t
        -0xet
        0x3t
        0x1t
        0xdt
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    sget-object v0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->Logger:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 66
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->getValue:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)Lcom/google/android/exoplayer2/offline/Downloader;
    .locals 3

    .line 92
    sget-object v0, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->valueOf:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->Scroller$Companion:Landroid/net/Uri;

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->SummaryContentAdapter:Ljava/util/List;

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->LogLevel:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->Logger:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    aput-object v2, v1, p1

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->getValue:Ljava/util/concurrent/Executor;

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/Downloader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 105
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate downloader for content type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module missing for content type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static Logger()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/Downloader;",
            ">;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x47

    int-to-short v1, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 116
    :try_start_0
    sget-object v5, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->$$a:[B

    aget-byte v5, v5, v2

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->$$a:[B

    const/16 v7, 0x26

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->a(IBI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->getValue(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x86

    int-to-short v1, v1

    .line 125
    :try_start_1
    sget-object v5, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->$$a:[B

    aget-byte v5, v5, v2

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->a(IBI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->getValue(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v5, 0x2

    .line 122
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->$$a:[B

    const/16 v5, 0x19

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-short v1, v1

    sget-object v5, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->$$a:[B

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    sget-object v5, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->$$a:[B

    const/16 v6, 0x2e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->a(IBI[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->getValue(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v0
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->$$a:[B

    add-int/lit8 p2, p2, 0x3e

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x63

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static getValue(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/Downloader;",
            ">;"
        }
    .end annotation

    .line 144
    :try_start_0
    const-class v0, Lcom/google/android/exoplayer2/offline/Downloader;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/exoplayer2/MediaItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/util/concurrent/Executor;

    aput-object v2, v0, v1

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public createDownloader(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/Downloader;
    .locals 3

    .line 72
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->Scroller$Companion:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->getValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->Scroller$Companion:Landroid/net/Uri;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->LogLevel:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->Logger:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->getValue:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;->LogLevel(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)Lcom/google/android/exoplayer2/offline/Downloader;

    move-result-object p1

    return-object p1
.end method
