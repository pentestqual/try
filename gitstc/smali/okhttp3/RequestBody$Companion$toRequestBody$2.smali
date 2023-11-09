.class public final Lokhttp3/RequestBody$Companion$toRequestBody$2;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->Logger(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0003\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u000b"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion$toRequestBody$2;",
        "Lokhttp3/RequestBody;",
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
.field final synthetic getValue:Ljava/io/FileDescriptor;

.field final synthetic valueOf:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->valueOf:Lokhttp3/MediaType;

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->getValue:Ljava/io/FileDescriptor;

    .line 132
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lokhttp3/MediaType;
    .locals 1

    .line 133
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->valueOf:Lokhttp3/MediaType;

    return-object v0
.end method

.method public Logger(Lokio/BufferedSink;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->getValue:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;

    .line 139
    invoke-interface {p1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object p1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lokio/Okio;->valueOf(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 138
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
