.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u000b8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/internal/cache/CacheRequest;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "Logger",
        "(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokhttp3/Cache;",
        "getValue",
        "Lokhttp3/Cache;",
        "valueOf",
        "()Lokhttp3/Cache;",
        "<init>",
        "(Lokhttp3/Cache;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field private final getValue:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->getValue:Lokhttp3/Cache;

    return-void
.end method

.method private final Logger(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 167
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    move-result-object v0

    .line 169
    invoke-virtual {p2}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->valueOf()Lokio/BufferedSource;

    move-result-object v1

    .line 170
    invoke-static {v0}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 172
    new-instance v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "Content-Type"

    .line 214
    invoke-static {p2, v1, v0, p1, v0}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-virtual {p2}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->Logger()J

    move-result-wide v0

    .line 216
    invoke-virtual {p2}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object p2

    .line 217
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    check-cast v2, Lokio/Source;

    invoke-static {v2}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    check-cast v3, Lokhttp3/ResponseBody;

    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->values(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->getValue:Lokhttp3/Cache;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Cache;->Logger(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 50
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 52
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    invoke-virtual {v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;->Logger()Lokhttp3/internal/cache/CacheStrategy;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->values()Lokhttp3/Request;

    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->valueOf()Lokhttp3/Response;

    move-result-object v5

    .line 56
    iget-object v6, p0, Lokhttp3/internal/cache/CacheInterceptor;->getValue:Lokhttp3/Cache;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Lokhttp3/Cache;->values(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 57
    :goto_1
    instance-of v3, v0, Lokhttp3/internal/connection/RealCall;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/connection/RealCall;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->values()Lokhttp3/EventListener;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    sget-object v2, Lokhttp3/EventListener;->Logger:Lokhttp3/EventListener;

    :cond_4
    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    .line 61
    invoke-virtual {v1}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 66
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 67
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->getValue(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 68
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->valueOf(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 v1, 0x1f8

    .line 69
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->getValue(I)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 70
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->Logger(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 71
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->values:Lokhttp3/ResponseBody;

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->values(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 72
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->valueOf(J)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->LogLevel(J)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object p1

    .line 75
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->Logger(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object p1

    :cond_7
    if-nez v4, :cond_8

    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 82
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v1, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->getValue(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->values(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object p1

    .line 84
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->LogLevel(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object p1

    :cond_8
    if-eqz v5, :cond_9

    .line 89
    invoke-virtual {v2, v0, v5}, Lokhttp3/EventListener;->values(Lokhttp3/Call;Lokhttp3/Response;)V

    goto :goto_5

    .line 90
    :cond_9
    iget-object v3, p0, Lokhttp3/internal/cache/CacheInterceptor;->getValue:Lokhttp3/Cache;

    if-eqz v3, :cond_a

    .line 91
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->LogLevel(Lokhttp3/Call;)V

    .line 96
    :cond_a
    :goto_5
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_c

    if-eqz v1, :cond_c

    .line 100
    invoke-virtual {v1}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :cond_c
    :goto_6
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_11

    if-nez p1, :cond_d

    goto :goto_7

    .line 106
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v6

    const/16 v7, 0x130

    if-ne v6, v7, :cond_e

    move v6, v1

    goto :goto_8

    :cond_e
    :goto_7
    move v6, v3

    :goto_8
    if-eqz v6, :cond_f

    .line 107
    invoke-virtual {v5}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object v1

    .line 108
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-virtual {v5}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->LogLevel(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->Logger(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lokhttp3/Response;->postMessage()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->valueOf(J)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lokhttp3/Response;->newSession()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->LogLevel(J)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 111
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->getValue(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->values(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 112
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->getValue(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->getValue(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 119
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->getValue:Lokhttp3/Cache;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/Cache;->onMessageChannelReady()V

    .line 120
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->getValue:Lokhttp3/Cache;

    invoke-virtual {p1, v5, v1}, Lokhttp3/Cache;->values(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 122
    invoke-virtual {v2, v0, v1}, Lokhttp3/EventListener;->LogLevel(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v1

    .line 125
    :cond_f
    invoke-virtual {v5}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    check-cast v6, Ljava/io/Closeable;

    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    .line 129
    :cond_11
    :goto_9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object v6

    .line 130
    sget-object v7, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v7, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->getValue(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v8

    invoke-virtual {v6, v8}, Lokhttp3/Response$Builder;->values(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v6

    .line 131
    invoke-static {v7, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->getValue(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {v6, p1}, Lokhttp3/Response$Builder;->getValue(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object p1

    .line 134
    iget-object v6, p0, Lokhttp3/internal/cache/CacheInterceptor;->getValue:Lokhttp3/Cache;

    if-eqz v6, :cond_14

    .line 135
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->valueOf(Lokhttp3/Response;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    invoke-virtual {v6, p1, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->LogLevel(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 137
    iget-object v4, p0, Lokhttp3/internal/cache/CacheInterceptor;->getValue:Lokhttp3/Cache;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object p1, v6, v1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x4c62e2fe    # 5.9476984E7f

    const v4, -0x4c62e2fc

    invoke-static {v6, v3, v4, v1}, Lokhttp3/Cache;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/cache/CacheRequest;

    .line 138
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/CacheInterceptor;->Logger(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    if-eqz v5, :cond_12

    .line 141
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->LogLevel(Lokhttp3/Call;)V

    :cond_12
    return-object p1

    .line 146
    :cond_13
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    invoke-virtual {v4}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/HttpMethod;->LogLevel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 148
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->getValue:Lokhttp3/Cache;

    invoke-virtual {v0, v4}, Lokhttp3/Cache;->LogLevel(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_14
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_16

    .line 100
    invoke-virtual {v1}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :cond_16
    :goto_a
    throw p1
.end method

.method public final valueOf()Lokhttp3/Cache;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 43
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->getValue:Lokhttp3/Cache;

    return-object v0
.end method
