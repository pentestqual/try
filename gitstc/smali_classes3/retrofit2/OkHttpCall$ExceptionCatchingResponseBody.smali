.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Lokhttp3/ResponseBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final LogLevel:Lokio/BufferedSource;

.field private final valueOf:Lokhttp3/ResponseBody;

.field values:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 306
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 307
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->valueOf:Lokhttp3/ResponseBody;

    .line 310
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->valueOf()Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Lokio/Source;)V

    .line 309
    invoke-static {v0}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->LogLevel:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public Logger()J
    .locals 2

    .line 330
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->valueOf:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->Logger()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 340
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->valueOf:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method getValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->values:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    throw v0
.end method

.method public valueOf()Lokio/BufferedSource;
    .locals 1

    .line 335
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->LogLevel:Lokio/BufferedSource;

    return-object v0
.end method

.method public values()Lokhttp3/MediaType;
    .locals 1

    .line 325
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->valueOf:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->values()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method
