.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final getValue:Lokhttp3/MediaType;

.field private final values:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 276
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->values:Lokhttp3/RequestBody;

    .line 277
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->getValue:Lokhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public Logger()Lokhttp3/MediaType;
    .locals 1

    .line 282
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->getValue:Lokhttp3/MediaType;

    return-object v0
.end method

.method public Logger(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->values:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->Logger(Lokio/BufferedSink;)V

    return-void
.end method

.method public getValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->values:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->getValue()J

    move-result-wide v0

    return-wide v0
.end method
