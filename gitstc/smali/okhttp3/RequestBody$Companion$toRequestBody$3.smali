.class public final Lokhttp3/RequestBody$Companion$toRequestBody$3;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->LogLevel([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion$toRequestBody$3;",
        "Lokhttp3/RequestBody;",
        "",
        "getValue",
        "()J",
        "Lokhttp3/MediaType;",
        "Logger",
        "()Lokhttp3/MediaType;",
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
.field final synthetic LogLevel:[B

.field final synthetic Logger:I

.field final synthetic getValue:I

.field final synthetic valueOf:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;I[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->valueOf:Lokhttp3/MediaType;

    iput p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->Logger:I

    iput-object p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->LogLevel:[B

    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->getValue:I

    .line 155
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lokhttp3/MediaType;
    .locals 1

    .line 156
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->valueOf:Lokhttp3/MediaType;

    return-object v0
.end method

.method public Logger(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->LogLevel:[B

    iget v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->getValue:I

    iget v2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->Logger:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method

.method public getValue()J
    .locals 2

    .line 158
    iget v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->Logger:I

    int-to-long v0, v0

    return-wide v0
.end method
