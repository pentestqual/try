.class public final Lcoil/network/CacheResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00078GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u0005\u0010\tR\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u000b8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\r\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000c\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016R\u0017\u0010\u0010\u001a\u00020\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u000c\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016"
    }
    d2 = {
        "Lcoil/network/CacheResponse;",
        "",
        "Lokio/BufferedSink;",
        "p0",
        "",
        "LogLevel",
        "(Lokio/BufferedSink;)V",
        "Lokhttp3/CacheControl;",
        "Lkotlin/Lazy;",
        "()Lokhttp3/CacheControl;",
        "valueOf",
        "Lokhttp3/MediaType;",
        "values",
        "Logger",
        "()Lokhttp3/MediaType;",
        "",
        "getValue",
        "Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Z",
        "",
        "J",
        "()J",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;",
        "()Lokhttp3/Headers;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "Lokio/BufferedSource;",
        "<init>",
        "(Lokio/BufferedSource;)V",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private final Logger:Lokhttp3/Headers;

.field private final SummaryContentAdapter$SummaryContentViewHolder:J

.field private final getValue:Z

.field private final valueOf:J

.field private final values:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->LogLevel:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->values:Lkotlin/Lazy;

    .line 35
    invoke-virtual {p1}, Lokhttp3/Response;->postMessage()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 36
    invoke-virtual {p1}, Lokhttp3/Response;->newSession()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->valueOf:J

    .line 37
    invoke-virtual {p1}, Lokhttp3/Response;->onMessageChannelReady()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->getValue:Z

    .line 38
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->Logger:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->LogLevel:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->values:Lkotlin/Lazy;

    .line 23
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 24
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->valueOf:J

    .line 25
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->getValue:Z

    .line 26
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 27
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 29
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcoil/util/-Utils;->valueOf(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->values()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->Logger:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lokhttp3/CacheControl;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 15
    iget-object v0, p0, Lcoil/network/CacheResponse;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl;

    return-object v0
.end method

.method public final LogLevel(Lokio/BufferedSink;)V
    .locals 5

    .line 42
    iget-wide v0, p0, Lcoil/network/CacheResponse;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 43
    iget-wide v2, p0, Lcoil/network/CacheResponse;->valueOf:J

    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 44
    iget-boolean v0, p0, Lcoil/network/CacheResponse;->getValue:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 45
    iget-object v0, p0, Lcoil/network/CacheResponse;->Logger:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const/4 v0, 0x0

    .line 46
    iget-object v2, p0, Lcoil/network/CacheResponse;->Logger:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 47
    iget-object v3, p0, Lcoil/network/CacheResponse;->Logger:Lokhttp3/Headers;

    invoke-virtual {v3, v0}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const-string v4, ": "

    .line 48
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lcoil/network/CacheResponse;->Logger:Lokhttp3/Headers;

    invoke-virtual {v4, v0}, Lokhttp3/Headers;->values(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Logger()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 16
    iget-object v0, p0, Lcoil/network/CacheResponse;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcoil/network/CacheResponse;->getValue:Z

    return v0
.end method

.method public final getValue()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 18
    iget-wide v0, p0, Lcoil/network/CacheResponse;->valueOf:J

    return-wide v0
.end method

.method public final valueOf()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 17
    iget-wide v0, p0, Lcoil/network/CacheResponse;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-wide v0
.end method

.method public final values()Lokhttp3/Headers;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 20
    iget-object v0, p0, Lcoil/network/CacheResponse;->Logger:Lokhttp3/Headers;

    return-object v0
.end method
