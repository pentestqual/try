.class public final Lokio/RealBufferedSource$inputStream$1;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/RealBufferedSource;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\'\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lokio/RealBufferedSource$inputStream$1;",
        "Ljava/io/InputStream;",
        "",
        "available",
        "()I",
        "",
        "close",
        "()V",
        "read",
        "",
        "p0",
        "p1",
        "p2",
        "([BII)I",
        "",
        "toString",
        "()Ljava/lang/String;"
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
.field final synthetic Logger:Lokio/RealBufferedSource;


# direct methods
.method constructor <init>(Lokio/RealBufferedSource;)V
    .locals 0

    iput-object p1, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    .line 143
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 166
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    iget-boolean v0, v0, Lokio/RealBufferedSource;->Logger:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    .line 190
    iget-object v0, v0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 167
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    .line 191
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 166
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 170
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V

    return-void
.end method

.method public read()I
    .locals 4

    .line 145
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    iget-boolean v0, v0, Lokio/RealBufferedSource;->Logger:Z

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    .line 183
    iget-object v0, v0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 146
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    iget-object v0, v0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    iget-object v1, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    .line 184
    iget-object v1, v1, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 147
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    .line 185
    iget-object v0, v0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 150
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 145
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    iget-boolean v0, v0, Lokio/RealBufferedSource;->Logger:Z

    if-nez v0, :cond_1

    .line 155
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->Logger(JJJ)V

    .line 157
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    .line 187
    iget-object v0, v0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 157
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    iget-object v0, v0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    iget-object v1, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    .line 188
    iget-object v1, v1, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 158
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 162
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    .line 189
    iget-object v0, v0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 162
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result p1

    return p1

    .line 154
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/RealBufferedSource$inputStream$1;->Logger:Lokio/RealBufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
