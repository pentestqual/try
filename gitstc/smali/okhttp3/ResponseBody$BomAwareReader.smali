.class public final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0015\u0012\u0006\u0010\u0008\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lokhttp3/ResponseBody$BomAwareReader;",
        "Ljava/io/Reader;",
        "",
        "close",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "read",
        "([CII)I",
        "Ljava/nio/charset/Charset;",
        "getValue",
        "Ljava/nio/charset/Charset;",
        "",
        "valueOf",
        "Z",
        "values",
        "Ljava/io/Reader;",
        "Logger",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSource;",
        "LogLevel",
        "<init>",
        "(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V"
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
.field private final Logger:Lokio/BufferedSource;

.field private final getValue:Ljava/nio/charset/Charset;

.field private valueOf:Z

.field private values:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 80
    iput-object p1, p0, Lokhttp3/ResponseBody$BomAwareReader;->Logger:Lokio/BufferedSource;

    .line 81
    iput-object p2, p0, Lokhttp3/ResponseBody$BomAwareReader;->getValue:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->valueOf:Z

    .line 102
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->values:Ljava/io/Reader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lokhttp3/ResponseBody$BomAwareReader;

    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->Logger:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    :cond_1
    return-void
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->valueOf:Z

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->values:Ljava/io/Reader;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->Logger:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->Logger:Lokio/BufferedSource;

    iget-object v2, p0, Lokhttp3/ResponseBody$BomAwareReader;->getValue:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 94
    move-object v0, v2

    check-cast v0, Ljava/io/Reader;

    iput-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->values:Ljava/io/Reader;

    .line 96
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 89
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
