.class final Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CacheResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0014\u001a\u00060\u0010R\u00020\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\t\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u001b\u0010\u000f\u001a\u00060\u0010R\u00020\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lokhttp3/Cache$CacheResponseBody;",
        "Lokhttp3/ResponseBody;",
        "",
        "Logger",
        "()J",
        "Lokhttp3/MediaType;",
        "values",
        "()Lokhttp3/MediaType;",
        "Lokio/BufferedSource;",
        "valueOf",
        "()Lokio/BufferedSource;",
        "Lokio/BufferedSource;",
        "LogLevel",
        "",
        "Ljava/lang/String;",
        "getValue",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V"
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
.field private final Logger:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;

.field private final values:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 679
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->Logger:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 680
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->getValue:Ljava/lang/String;

    .line 681
    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->valueOf:Ljava/lang/String;

    const/4 p2, 0x1

    .line 686
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->valueOf(I)Lokio/Source;

    move-result-object p1

    .line 687
    new-instance p2, Lokhttp3/Cache$CacheResponseBody$1;

    invoke-direct {p2, p1, p0}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lokio/Source;Lokhttp3/Cache$CacheResponseBody;)V

    check-cast p2, Lokio/Source;

    .line 693
    invoke-static {p2}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    .line 687
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->values:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public Logger()J
    .locals 5

    .line 698
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->valueOf:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x10cc0faf

    const v2, -0x10cc0fae

    invoke-static {v3, v1, v2, v0}, Lokhttp3/internal/_UtilCommonKt;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final getValue()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 679
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->Logger:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object v0
.end method

.method public valueOf()Lokio/BufferedSource;
    .locals 1

    .line 700
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->values:Lokio/BufferedSource;

    return-object v0
.end method

.method public values()Lokhttp3/MediaType;
    .locals 2

    .line 696
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->getValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->LogLevel(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    :goto_0
    return-object v0
.end method
