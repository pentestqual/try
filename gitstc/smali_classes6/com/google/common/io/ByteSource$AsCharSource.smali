.class Lcom/google/common/io/ByteSource$AsCharSource;
.super Lcom/google/common/io/CharSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsCharSource"
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/common/io/ByteSource;

.field final valueOf:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Lcom/google/common/io/ByteSource;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/google/common/io/ByteSource$AsCharSource;->Logger:Lcom/google/common/io/ByteSource;

    invoke-direct {p0}, Lcom/google/common/io/CharSource;-><init>()V

    .line 461
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/common/io/ByteSource$AsCharSource;->valueOf:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/google/common/io/ByteSource$AsCharSource;->Logger:Lcom/google/common/io/ByteSource;

    invoke-virtual {v1}, Lcom/google/common/io/ByteSource;->LogLevel()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/ByteSource$AsCharSource;->valueOf:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 491
    iget-object v0, p0, Lcom/google/common/io/ByteSource$AsCharSource;->Logger:Lcom/google/common/io/ByteSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/ByteSource$AsCharSource;->valueOf:Ljava/nio/charset/Charset;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".asCharSource("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljava/nio/charset/Charset;)Lcom/google/common/io/ByteSource;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/google/common/io/ByteSource$AsCharSource;->valueOf:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object p1, p0, Lcom/google/common/io/ByteSource$AsCharSource;->Logger:Lcom/google/common/io/ByteSource;

    return-object p1

    .line 469
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/io/CharSource;->valueOf(Ljava/nio/charset/Charset;)Lcom/google/common/io/ByteSource;

    move-result-object p1

    return-object p1
.end method

.method public values()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/common/io/ByteSource$AsCharSource;->Logger:Lcom/google/common/io/ByteSource;

    invoke-virtual {v1}, Lcom/google/common/io/ByteSource;->values()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/ByteSource$AsCharSource;->valueOf:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
