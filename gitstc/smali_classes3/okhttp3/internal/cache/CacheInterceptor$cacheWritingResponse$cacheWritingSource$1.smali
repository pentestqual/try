.class public final Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/CacheInterceptor;->Logger(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;",
        "Lokio/Source;",
        "",
        "close",
        "()V",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "read",
        "(Lokio/Buffer;J)J",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "",
        "getValue",
        "Z",
        "LogLevel"
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
.field final synthetic Logger:Lokio/BufferedSink;

.field private getValue:Z

.field final synthetic valueOf:Lokhttp3/internal/cache/CacheRequest;

.field final synthetic values:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->values:Lokio/BufferedSource;

    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->valueOf:Lokhttp3/internal/cache/CacheRequest;

    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->Logger:Lokio/BufferedSink;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 205
    iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->getValue:Z

    if-nez v0, :cond_0

    .line 206
    move-object v0, p0

    check-cast v0, Lokio/Source;

    const/16 v1, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->getValue:Z

    .line 208
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->valueOf:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 210
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->values:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 179
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->values:Lokio/BufferedSource;

    invoke-interface {v1, p1, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 189
    iget-boolean p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->getValue:Z

    if-nez p1, :cond_0

    .line 190
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->getValue:Z

    .line 191
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->Logger:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->close()V

    :cond_0
    return-wide v1

    .line 196
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->Logger:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->values(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 197
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->Logger:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-wide p2

    :catch_0
    move-exception p1

    .line 181
    iget-boolean p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->getValue:Z

    if-nez p2, :cond_2

    .line 182
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->getValue:Z

    .line 183
    iget-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->valueOf:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {p2}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 185
    :cond_2
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 201
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->values:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
