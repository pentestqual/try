.class final Lokhttp3/Cache$RealCacheRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RealCacheRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0014\u001a\u00060\u0010R\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\"\u0010\u0008\u001a\u00020\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008\n\u0010\u000fR\u0018\u0010\u0012\u001a\u00060\u0010R\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lokhttp3/Cache$RealCacheRequest;",
        "Lokhttp3/internal/cache/CacheRequest;",
        "",
        "abort",
        "()V",
        "Lokio/Sink;",
        "body",
        "()Lokio/Sink;",
        "getValue",
        "Lokio/Sink;",
        "valueOf",
        "values",
        "",
        "Z",
        "()Z",
        "(Z)V",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Logger",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "p0",
        "<init>",
        "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V"
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
.field final synthetic LogLevel:Lokhttp3/Cache;

.field private final Logger:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private final getValue:Lokio/Sink;

.field private final valueOf:Lokio/Sink;

.field private values:Z


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->LogLevel:Lokhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->Logger:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    .line 402
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->values(I)Lokio/Sink;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->valueOf:Lokio/Sink;

    .line 407
    new-instance v0, Lokhttp3/Cache$RealCacheRequest$1;

    invoke-direct {v0, p1, p0, p2}, Lokhttp3/Cache$RealCacheRequest$1;-><init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V

    check-cast v0, Lokio/Sink;

    iput-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->getValue:Lokio/Sink;

    return-void
.end method

.method public static final synthetic getValue(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    .line 399
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->Logger:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 422
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->LogLevel:Lokhttp3/Cache;

    monitor-enter v0

    .line 423
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Cache$RealCacheRequest;->values()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 424
    :try_start_1
    invoke-virtual {p0, v1}, Lokhttp3/Cache$RealCacheRequest;->valueOf(Z)V

    .line 425
    invoke-virtual {v0}, Lokhttp3/Cache;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lokhttp3/Cache;->valueOf(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    monitor-exit v0

    .line 427
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->valueOf:Lokio/Sink;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    .line 429
    :try_start_2
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->Logger:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getValue()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 422
    monitor-exit v0

    throw v1
.end method

.method public body()Lokio/Sink;
    .locals 1

    .line 434
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->getValue:Lokio/Sink;

    return-object v0
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 404
    iput-boolean p1, p0, Lokhttp3/Cache$RealCacheRequest;->values:Z

    return-void
.end method

.method public final values()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 404
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->values:Z

    return v0
.end method
