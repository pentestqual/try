.class public final Lokhttp3/RequestBody$Companion$gzip$1;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->LogLevel(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000e"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion$gzip$1;",
        "Lokhttp3/RequestBody;",
        "",
        "getValue",
        "()J",
        "Lokhttp3/MediaType;",
        "Logger",
        "()Lokhttp3/MediaType;",
        "",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Z",
        "Lokio/BufferedSink;",
        "p0",
        "",
        "(Lokio/BufferedSink;)V"
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
.field final synthetic Logger:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$gzip$1;->Logger:Lokhttp3/RequestBody;

    .line 243
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lokhttp3/MediaType;
    .locals 1

    .line 245
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$gzip$1;->Logger:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->Logger()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public Logger(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lokio/GzipSink;

    check-cast p1, Lokio/Sink;

    invoke-direct {v0, p1}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    check-cast v0, Lokio/Sink;

    invoke-static {v0}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$gzip$1;->Logger:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->Logger(Lokio/BufferedSink;)V

    .line 256
    invoke-interface {p1}, Lokio/BufferedSink;->close()V

    return-void
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$gzip$1;->Logger:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    return v0
.end method

.method public getValue()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
