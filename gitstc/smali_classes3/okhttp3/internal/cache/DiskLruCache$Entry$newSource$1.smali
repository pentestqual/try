.class public final Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Lokio/ForwardingSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Entry;->values(I)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;",
        "Lokio/ForwardingSource;",
        "",
        "close",
        "()V",
        "",
        "values",
        "Z"
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
.field final synthetic Logger:Lokhttp3/internal/cache/DiskLruCache$Entry;

.field final synthetic getValue:Lokhttp3/internal/cache/DiskLruCache;

.field final synthetic valueOf:Lokio/Source;

.field private values:Z


# direct methods
.method constructor <init>(Lokio/Source;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->valueOf:Lokio/Source;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->getValue:Lokhttp3/internal/cache/DiskLruCache;

    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->Logger:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 1045
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1048
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 1049
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->values:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1050
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->values:Z

    .line 1051
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->getValue:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->Logger:Lokhttp3/internal/cache/DiskLruCache$Entry;

    monitor-enter v1

    .line 1052
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf(I)V

    .line 1053
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 1056
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1051
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
