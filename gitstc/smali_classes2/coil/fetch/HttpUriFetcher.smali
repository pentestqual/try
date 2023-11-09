.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$Companion;,
        Lcoil/fetch/HttpUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 52\u00020\u0001:\u000256B=\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020*\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\"\u0012\u0006\u00102\u001a\u00020\u000f\u00a2\u0006\u0004\u00083\u00104J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0014J5\u0010\u0005\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0018J\u0013\u0010\u0005\u001a\u00020\u0019*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u001aJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\r\u001a\u00020\u001f*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\r\u0010 J\u0013\u0010\r\u001a\u00020\u001f*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\r\u0010!R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u0014\u0010\u0005\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\'R\u0014\u0010\r\u001a\u00020(8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010)R\u0014\u0010$\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcoil/fetch/HttpUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "Lokhttp3/Request;",
        "p0",
        "Lokhttp3/Response;",
        "values",
        "(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/fetch/FetchResult;",
        "fetch",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lokhttp3/MediaType;",
        "p1",
        "LogLevel",
        "(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;",
        "",
        "Logger",
        "(Lokhttp3/Request;Lokhttp3/Response;)Z",
        "()Lokhttp3/Request;",
        "Lcoil/disk/DiskCache$Snapshot;",
        "()Lcoil/disk/DiskCache$Snapshot;",
        "p2",
        "Lcoil/network/CacheResponse;",
        "p3",
        "(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;",
        "Lokhttp3/ResponseBody;",
        "(Lokhttp3/Response;)Lokhttp3/ResponseBody;",
        "(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;",
        "Lcoil/decode/DataSource;",
        "valueOf",
        "(Lokhttp3/Response;)Lcoil/decode/DataSource;",
        "Lcoil/decode/ImageSource;",
        "(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;",
        "(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;",
        "Lkotlin/Lazy;",
        "Lokhttp3/Call$Factory;",
        "getValue",
        "Lkotlin/Lazy;",
        "Lcoil/disk/DiskCache;",
        "()Ljava/lang/String;",
        "Lokio/FileSystem;",
        "()Lokio/FileSystem;",
        "Lcoil/request/Options;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcoil/request/Options;",
        "SummaryContentAdapter",
        "Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/String;",
        "Scroller$Companion",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V",
        "Companion",
        "Factory"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/fetch/HttpUriFetcher$Companion;

.field private static final LogLevel:Lokhttp3/CacheControl;

.field private static final valueOf:Ljava/lang/String; = "text/plain"

.field private static final values:Lokhttp3/CacheControl;


# instance fields
.field private final Logger:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcoil/request/Options;

.field private final getValue:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/fetch/HttpUriFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->Companion:Lcoil/fetch/HttpUriFetcher$Companion;

    .line 302
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->ICustomTabsCallback()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->getValue()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->LogLevel:Lokhttp3/CacheControl;

    .line 304
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->extraCallback()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->getValue()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->values:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil/request/Options;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/request/Options;

    .line 33
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->getValue:Lkotlin/Lazy;

    .line 34
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->Logger:Lkotlin/Lazy;

    .line 35
    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter:Z

    return-void
.end method

.method private final LogLevel(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;
    .locals 3

    .line 264
    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getData()Lokio/Path;

    move-result-object v0

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->LogLevel()Lokio/FileSystem;

    move-result-object v1

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getValue()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/io/Closeable;

    invoke-static {v0, v1, v2, p1}, Lcoil/decode/ImageSources;->valueOf(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final LogLevel(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;
    .locals 1

    .line 268
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->valueOf()Lokio/BufferedSource;

    move-result-object p1

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->values()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcoil/decode/ImageSources;->LogLevel(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final LogLevel()Lokio/FileSystem;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 281
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v0, Lcoil/disk/DiskCache;

    invoke-interface {v0}, Lcoil/disk/DiskCache;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method private final Logger(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;
    .locals 3

    const/4 v0, 0x0

    .line 254
    :try_start_0
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->LogLevel()Lokio/FileSystem;

    move-result-object v1

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object p1

    .line 377
    invoke-virtual {v1, p1}, Lokio/FileSystem;->onPostMessage(Lokio/Path;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :try_start_1
    move-object v1, p1

    check-cast v1, Lokio/BufferedSource;

    .line 255
    new-instance v2, Lcoil/network/CacheResponse;

    invoke-direct {v2, v1}, Lcoil/network/CacheResponse;-><init>(Lokio/BufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 389
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 392
    :cond_0
    :try_start_3
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v2

    .line 395
    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final synthetic Logger(Lcoil/fetch/HttpUriFetcher;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcoil/fetch/HttpUriFetcher;->values(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Logger()Lokhttp3/Request;
    .locals 4

    .line 183
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 184
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->valueOf(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->SummaryHeaderAdapter()Lcoil/request/Tags;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/Tags;->getValue()Ljava/util/Map;

    move-result-object v1

    .line 374
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->valueOf(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->Scroller$Companion()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    .line 192
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->Scroller()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 195
    sget-object v1, Lokhttp3/CacheControl;->getValue:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->valueOf(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 197
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->Scroller$Companion()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    sget-object v1, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->valueOf(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 200
    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->LogLevel:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->valueOf(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 204
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->values:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->valueOf(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 208
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method private final Logger(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->Scroller$Companion()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-boolean v0, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    invoke-virtual {v0, p1, p2}, Lcoil/network/CacheStrategy$Companion;->LogLevel(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 279
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final valueOf(Lokhttp3/Response;)Lcoil/decode/DataSource;
    .locals 0

    .line 272
    invoke-virtual {p1}, Lokhttp3/Response;->asInterface()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    goto :goto_0

    :cond_0
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    :goto_0
    return-object p1
.end method

.method private final values()Lcoil/disk/DiskCache$Snapshot;
    .locals 2

    .line 125
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->Scroller$Companion()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil/disk/DiskCache;->get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object v1

    goto :goto_0

    .line 128
    :cond_0
    move-object v0, v1

    check-cast v0, Lcoil/disk/DiskCache$Snapshot;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final values(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;
    .locals 5

    .line 139
    invoke-direct {p0, p2, p3}, Lcoil/fetch/HttpUriFetcher;->Logger(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 140
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lcoil/util/-Utils;->Logger(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 146
    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->closeAndEdit()Lcoil/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->Logger:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/DiskCache;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcoil/disk/DiskCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    return-object v0

    .line 156
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result p2

    const/16 v1, 0x130

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p4, :cond_8

    .line 158
    invoke-virtual {p3}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object p2

    .line 159
    sget-object v1, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    invoke-virtual {p4}, Lcoil/network/CacheResponse;->values()Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p3}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1, p4, v3}, Lcoil/network/CacheStrategy$Companion;->getValue(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->Logger(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object p2

    .line 161
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->LogLevel()Lokio/FileSystem;

    move-result-object p4

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    move-result-object v1

    .line 310
    invoke-virtual {p4, v1, v2}, Lokio/FileSystem;->LogLevel(Lokio/Path;Z)Lokio/Sink;

    move-result-object p4

    invoke-static {p4}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p4

    check-cast p4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 315
    :try_start_1
    move-object v1, p4

    check-cast v1, Lokio/BufferedSink;

    .line 162
    new-instance v2, Lcoil/network/CacheResponse;

    invoke-direct {v2, p2}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v2, v1}, Lcoil/network/CacheResponse;->LogLevel(Lokio/BufferedSink;)V

    .line 163
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_1
    if-eqz p4, :cond_6

    .line 322
    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p4

    if-nez v0, :cond_5

    move-object v0, p4

    goto :goto_2

    .line 325
    :cond_5
    :try_start_3
    invoke-static {v0, p4}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 329
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 328
    :cond_7
    throw v0

    .line 166
    :cond_8
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->LogLevel()Lokio/FileSystem;

    move-result-object p2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    move-result-object p4

    .line 332
    invoke-virtual {p2, p4, v2}, Lokio/FileSystem;->LogLevel(Lokio/Path;Z)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 337
    :try_start_4
    move-object p4, p2

    check-cast p4, Lokio/BufferedSink;

    .line 167
    new-instance v1, Lcoil/network/CacheResponse;

    invoke-direct {v1, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v1, p4}, Lcoil/network/CacheResponse;->LogLevel(Lokio/BufferedSink;)V

    .line 168
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, p4

    move-object p4, v0

    goto :goto_3

    :catchall_2
    move-exception p4

    move-object v1, v0

    :goto_3
    if-eqz p2, :cond_a

    .line 344
    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    if-nez p4, :cond_9

    move-object p4, p2

    goto :goto_4

    .line 347
    :cond_9
    :try_start_6
    invoke-static {p4, p2}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    if-nez p4, :cond_e

    .line 351
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 169
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->LogLevel()Lokio/FileSystem;

    move-result-object p2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getData()Lokio/Path;

    move-result-object p4

    .line 354
    invoke-virtual {p2, p4, v2}, Lokio/FileSystem;->LogLevel(Lokio/Path;Z)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 359
    :try_start_7
    move-object p4, p2

    check-cast p4, Lokio/BufferedSink;

    .line 170
    invoke-virtual {p3}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->valueOf()Lokio/BufferedSource;

    move-result-object v1

    check-cast p4, Lokio/Sink;

    invoke-interface {v1, p4}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p4

    move-object v4, v0

    move-object v0, p4

    move-object p4, v4

    :goto_5
    if-eqz p2, :cond_c

    .line 366
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p2

    if-nez v0, :cond_b

    move-object v0, p2

    goto :goto_6

    .line 369
    :cond_b
    :try_start_9
    invoke-static {v0, p2}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 373
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 173
    :goto_7
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->commitAndGet()Lcoil/disk/DiskCache$Snapshot;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 178
    check-cast p3, Ljava/io/Closeable;

    invoke-static {p3}, Lcoil/util/-Utils;->Logger(Ljava/io/Closeable;)V

    return-object p1

    .line 372
    :cond_d
    :try_start_a
    throw v0

    .line 350
    :cond_e
    throw p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p2

    .line 175
    :try_start_b
    invoke-static {p1}, Lcoil/util/-Utils;->values(Lcoil/disk/DiskCache$Editor;)V

    .line 176
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 178
    :goto_8
    check-cast p3, Ljava/io/Closeable;

    invoke-static {p3}, Lcoil/util/-Utils;->Logger(Ljava/io/Closeable;)V

    throw p1
.end method

.method private final values(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->values:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->values:I

    add-int/2addr p2, v2

    iput p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->getValue:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->values:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 229
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Lcoil/util/-Utils;->valueOf()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 213
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/request/Options;

    invoke-virtual {p2}, Lcoil/request/Options;->Scroller()Lcoil/request/CachePolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 219
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->getValue:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    goto :goto_2

    .line 216
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    .line 223
    :cond_4
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->getValue:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->values:I

    invoke-static {p1, v0}, Lcoil/util/-Calls;->Logger(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 211
    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lokhttp3/Response;

    .line 225
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->onTransact()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result p2

    const/16 v0, 0x130

    if-eq p2, v0, :cond_7

    .line 226
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lcoil/util/-Utils;->Logger(Ljava/io/Closeable;)V

    .line 227
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method private final values(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 1

    .line 276
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "response body == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 240
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const-string v3, "text/plain"

    .line 241
    invoke-static {p2, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, Lcoil/util/-Utils;->valueOf(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x3b

    .line 244
    invoke-static {p2, p1, v0, v1, v0}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->valueOf:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->valueOf:I

    add-int/2addr p1, v2

    iput p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->valueOf:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->Logger:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->valueOf:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->LogLevel:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->getValue:Ljava/lang/Object;

    check-cast v2, Lcoil/disk/DiskCache$Snapshot;

    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->values:Ljava/lang/Object;

    check-cast v0, Lcoil/fetch/HttpUriFetcher;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lcoil/network/CacheStrategy;

    iget-object v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->getValue:Ljava/lang/Object;

    check-cast v6, Lcoil/disk/DiskCache$Snapshot;

    iget-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->values:Ljava/lang/Object;

    check-cast v8, Lcoil/fetch/HttpUriFetcher;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->values()Lcoil/disk/DiskCache$Snapshot;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 45
    :try_start_2
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->LogLevel()Lokio/FileSystem;

    move-result-object v2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object v8

    invoke-virtual {v2, v8}, Lokio/FileSystem;->SummaryHeaderAdapter(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lokio/FileMetadata;->getValue()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-nez v2, :cond_5

    .line 47
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->LogLevel(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {p0, v1, v7}, Lcoil/fetch/HttpUriFetcher;->LogLevel(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    .line 49
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 46
    new-instance v3, Lcoil/fetch/SourceResult;

    invoke-direct {v3, v0, v1, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    .line 54
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter:Z

    if-eqz v2, :cond_6

    .line 55
    new-instance v2, Lcoil/network/CacheStrategy$Factory;

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->Logger()Lokhttp3/Request;

    move-result-object v8

    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->Logger(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v2}, Lcoil/network/CacheStrategy$Factory;->valueOf()Lcoil/network/CacheStrategy;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcoil/network/CacheStrategy;->LogLevel()Lokhttp3/Request;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v2}, Lcoil/network/CacheStrategy;->Logger()Lcoil/network/CacheResponse;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 58
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->LogLevel(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v2}, Lcoil/network/CacheStrategy;->Logger()Lcoil/network/CacheResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/network/CacheResponse;->Logger()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcoil/fetch/HttpUriFetcher;->LogLevel(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    .line 60
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 57
    new-instance v3, Lcoil/fetch/SourceResult;

    invoke-direct {v3, v0, v1, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    .line 66
    :cond_6
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->LogLevel(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher;->Logger(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcoil/network/CacheResponse;->Logger()Lokhttp3/MediaType;

    move-result-object v7

    :cond_7
    invoke-virtual {p0, v1, v7}, Lcoil/fetch/HttpUriFetcher;->LogLevel(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 65
    new-instance v3, Lcoil/fetch/SourceResult;

    invoke-direct {v3, v0, v1, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    .line 72
    :cond_8
    new-instance v2, Lcoil/network/CacheStrategy$Factory;

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->Logger()Lokhttp3/Request;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v2}, Lcoil/network/CacheStrategy$Factory;->valueOf()Lcoil/network/CacheStrategy;

    move-result-object v2

    .line 76
    :cond_9
    invoke-virtual {v2}, Lcoil/network/CacheStrategy;->LogLevel()Lokhttp3/Request;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->values:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->getValue:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->LogLevel:Ljava/lang/Object;

    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->valueOf:I

    invoke-direct {p0, v8, v0}, Lcoil/fetch/HttpUriFetcher;->values(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, p0

    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    .line 38
    :goto_2
    :try_start_3
    check-cast p1, Lokhttp3/Response;

    .line 77
    invoke-direct {v8, p1}, Lcoil/fetch/HttpUriFetcher;->values(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    :try_start_4
    invoke-virtual {v2}, Lcoil/network/CacheStrategy;->LogLevel()Lokhttp3/Request;

    move-result-object v10

    .line 84
    invoke-virtual {v2}, Lcoil/network/CacheStrategy;->Logger()Lcoil/network/CacheResponse;

    move-result-object v2

    .line 80
    invoke-direct {v8, v6, v10, p1, v2}, Lcoil/fetch/HttpUriFetcher;->values(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 88
    invoke-direct {v8, v6}, Lcoil/fetch/HttpUriFetcher;->LogLevel(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v0

    .line 89
    iget-object v1, v8, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-direct {v8, v6}, Lcoil/fetch/HttpUriFetcher;->Logger(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcoil/network/CacheResponse;->Logger()Lokhttp3/MediaType;

    move-result-object v7

    :cond_b
    invoke-virtual {v8, v1, v7}, Lcoil/fetch/HttpUriFetcher;->LogLevel(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    .line 90
    sget-object v2, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 87
    new-instance v3, Lcoil/fetch/SourceResult;

    invoke-direct {v3, v0, v1, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    .line 95
    :cond_c
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->Logger()J

    move-result-wide v10

    cmp-long v2, v10, v3

    if-lez v2, :cond_d

    .line 97
    invoke-direct {v8, v9}, Lcoil/fetch/HttpUriFetcher;->LogLevel(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;

    move-result-object v0

    .line 98
    iget-object v1, v8, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->values()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcoil/fetch/HttpUriFetcher;->LogLevel(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v8, p1}, Lcoil/fetch/HttpUriFetcher;->valueOf(Lokhttp3/Response;)Lcoil/decode/DataSource;

    move-result-object v2

    .line 96
    new-instance v3, Lcoil/fetch/SourceResult;

    invoke-direct {v3, v0, v1, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    .line 104
    :cond_d
    move-object v2, p1

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcoil/util/-Utils;->Logger(Ljava/io/Closeable;)V

    .line 105
    invoke-direct {v8}, Lcoil/fetch/HttpUriFetcher;->Logger()Lokhttp3/Request;

    move-result-object v2

    iput-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->values:Ljava/lang/Object;

    iput-object v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->getValue:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->LogLevel:Ljava/lang/Object;

    iput v5, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->valueOf:I

    invoke-direct {v8, v2, v0}, Lcoil/fetch/HttpUriFetcher;->values(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, p1

    move-object p1, v0

    move-object v2, v6

    move-object v0, v8

    .line 38
    :goto_3
    :try_start_5
    check-cast p1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    :try_start_6
    invoke-direct {v0, p1}, Lcoil/fetch/HttpUriFetcher;->values(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher;->LogLevel(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;

    move-result-object v3

    .line 110
    iget-object v4, v0, Lcoil/fetch/HttpUriFetcher;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->values()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcoil/fetch/HttpUriFetcher;->LogLevel(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-direct {v0, p1}, Lcoil/fetch/HttpUriFetcher;->valueOf(Lokhttp3/Response;)Lcoil/decode/DataSource;

    move-result-object v0

    .line 108
    new-instance v4, Lcoil/fetch/SourceResult;

    invoke-direct {v4, v3, v1, v0}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v4

    :catch_2
    move-exception v0

    move-object v6, v2

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    move-object v1, p1

    move-object p1, v0

    move-object v2, v6

    .line 115
    :goto_5
    :try_start_7
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcoil/util/-Utils;->Logger(Ljava/io/Closeable;)V

    .line 116
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    move-object v6, v2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    :goto_6
    if-eqz v6, :cond_f

    .line 119
    check-cast v6, Ljava/io/Closeable;

    invoke-static {v6}, Lcoil/util/-Utils;->Logger(Ljava/io/Closeable;)V

    .line 120
    :cond_f
    throw p1
.end method
