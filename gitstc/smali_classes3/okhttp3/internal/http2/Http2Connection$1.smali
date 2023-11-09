.class final Lokhttp3/internal/http2/Http2Connection$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "LogLevel",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $getValue:J

.field final synthetic valueOf:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$1;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Connection$1;->$getValue:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Long;
    .locals 8

    .line 153
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    .line 154
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->getValue(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v1

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->Logger(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->Logger(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->values(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 153
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 162
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->valueOf(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 165
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->valueOf:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v3, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->Logger(ZII)V

    .line 166
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection$1;->$getValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 153
    monitor-exit v0

    throw v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$1;->LogLevel()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
