.class final Lretrofit2/OkHttpCall$NoContentResponseBody;
.super Lokhttp3/ResponseBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final Logger:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final getValue:J


# direct methods
.method constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0
    .param p1    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 280
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 281
    iput-object p1, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->Logger:Lokhttp3/MediaType;

    .line 282
    iput-wide p2, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->getValue:J

    return-void
.end method


# virtual methods
.method public Logger()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->getValue:J

    return-wide v0
.end method

.method public valueOf()Lokio/BufferedSource;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values()Lokhttp3/MediaType;
    .locals 1

    .line 287
    iget-object v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->Logger:Lokhttp3/MediaType;

    return-object v0
.end method
