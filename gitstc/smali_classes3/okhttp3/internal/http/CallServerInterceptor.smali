.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lokhttp3/internal/http/CallServerInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "",
        "Logger",
        "Z",
        "LogLevel",
        "<init>",
        "(Z)V"
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
.field private final Logger:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->Logger:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->LogLevel()Lokhttp3/internal/connection/Exchange;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getValue()Lokhttp3/Request;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/Exchange;->getValue(Lokhttp3/Request;)V

    .line 43
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/internal/http/HttpMethod;->values(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    const-string v9, "100-continue"

    const-string v10, "Expect"

    .line 47
    invoke-virtual {p1, v10}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 48
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->Logger()V

    .line 49
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/Exchange;->valueOf(Z)Lokhttp3/Response$Builder;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v6

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    move-object v9, v7

    move v10, v8

    :goto_0
    if-nez v9, :cond_2

    .line 54
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/RequestBody;->SummaryHeaderAdapter()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 56
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->Logger()V

    .line 57
    invoke-virtual {v2, p1, v8}, Lokhttp3/internal/connection/Exchange;->values(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v11

    invoke-static {v11}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->Logger(Lokio/BufferedSink;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2, p1, v6}, Lokhttp3/internal/connection/Exchange;->values(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v11

    invoke-static {v11}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v11

    .line 62
    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->Logger(Lokio/BufferedSink;)V

    .line 63
    invoke-interface {v11}, Lokio/BufferedSink;->close()V

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->SummaryHeaderAdapter()V

    .line 67
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->Scroller()Lokhttp3/internal/connection/RealConnection;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->Scroller$Companion()Z

    move-result v11

    if-nez v11, :cond_4

    .line 71
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 75
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->SummaryHeaderAdapter()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v9, v7

    move v10, v8

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 78
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/RequestBody;->SummaryHeaderAdapter()Z

    move-result v3

    if-nez v3, :cond_6

    .line 79
    :cond_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->LogLevel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    move-object v3, v7

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v9, v7

    :goto_2
    move v10, v8

    .line 82
    :goto_3
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v11, :cond_13

    .line 85
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v11

    if-eqz v11, :cond_12

    :goto_4
    if-nez v9, :cond_7

    .line 93
    :try_start_5
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->valueOf(Z)Lokhttp3/Response$Builder;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    .line 95
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->a()V

    move v10, v6

    .line 100
    :cond_7
    invoke-virtual {v9, p1}, Lokhttp3/Response$Builder;->getValue(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v9

    .line 101
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->Scroller()Lokhttp3/internal/connection/RealConnection;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v11

    invoke-virtual {v9, v11}, Lokhttp3/Response$Builder;->values(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v9

    .line 102
    invoke-virtual {v9, v4, v5}, Lokhttp3/Response$Builder;->valueOf(J)Lokhttp3/Response$Builder;

    move-result-object v9

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lokhttp3/Response$Builder;->LogLevel(J)Lokhttp3/Response$Builder;

    move-result-object v9

    .line 104
    invoke-virtual {v9}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v11

    const/16 v12, 0x64

    if-ne v11, v12, :cond_9

    .line 109
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/Exchange;->valueOf(Z)Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    .line 111
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->a()V

    .line 114
    :cond_8
    invoke-virtual {v6, p1}, Lokhttp3/Response$Builder;->getValue(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->Scroller()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v6

    invoke-virtual {p1, v6}, Lokhttp3/Response$Builder;->values(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$Builder;->valueOf(J)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$Builder;->LogLevel(J)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object v9

    .line 119
    invoke-virtual {v9}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v11

    .line 122
    :cond_9
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->getValue(Lokhttp3/Response;)V

    .line 124
    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->Logger:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v11, p1, :cond_a

    .line 126
    invoke-virtual {v9}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 127
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->values:Lokhttp3/ResponseBody;

    invoke-virtual {p1, v4}, Lokhttp3/Response$Builder;->values(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object p1

    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {v9}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->LogLevel(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {p1, v4}, Lokhttp3/Response$Builder;->values(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object p1

    .line 134
    :goto_5
    invoke-virtual {p1}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v8}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x2

    .line 135
    invoke-static {p1, v0, v7, v4, v7}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 136
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_10

    .line 138
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_e

    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->Logger()J

    move-result-wide v0

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    .line 139
    new-instance v0, Ljava/net/ProtocolException;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->Logger()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_10
    return-object p1

    :catch_3
    move-exception p1

    if-eqz v3, :cond_11

    .line 145
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    throw v3

    .line 148
    :cond_11
    throw p1

    .line 86
    :cond_12
    throw v3

    .line 83
    :cond_13
    throw v3
.end method
