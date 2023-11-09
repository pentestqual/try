.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lokio/ForwardingSink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/Cache$RealCacheRequest$1;",
        "Lokio/ForwardingSink;",
        "",
        "close",
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


# instance fields
.field final synthetic LogLevel:Lokhttp3/Cache;

.field final synthetic getValue:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method constructor <init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->LogLevel:Lokhttp3/Cache;

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest$1;->getValue:Lokhttp3/Cache$RealCacheRequest;

    .line 407
    invoke-direct {p0, p3}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->LogLevel:Lokhttp3/Cache;

    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->getValue:Lokhttp3/Cache$RealCacheRequest;

    monitor-enter v0

    .line 411
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Cache$RealCacheRequest;->values()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 412
    :try_start_1
    invoke-virtual {v1, v2}, Lokhttp3/Cache$RealCacheRequest;->valueOf(Z)V

    .line 413
    invoke-virtual {v0}, Lokhttp3/Cache;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/Cache;->values(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    monitor-exit v0

    .line 415
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 416
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->getValue:Lokhttp3/Cache$RealCacheRequest;

    invoke-static {v0}, Lokhttp3/Cache$RealCacheRequest;->getValue(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->values()V

    return-void

    :catchall_0
    move-exception v1

    .line 410
    monitor-exit v0

    throw v1
.end method
