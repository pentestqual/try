.class public final Lokio/RealBufferedSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/BufferedSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\'\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010!J\u001f\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010#J\u0017\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010%J\'\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010&J\u001f\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010(J\u0017\u0010)\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00080\u0010,J\u0017\u00101\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00081\u0010,J\u0017\u00102\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00082\u0010.J\u0017\u00103\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00083\u0010.J\u0017\u00104\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00084\u0010,J\u0017\u00105\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00085\u0010,J\u001f\u00107\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J/\u00107\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a2\u0006\u00109\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u0010:J\u0017\u0010;\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010;\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008;\u0010=J\u0017\u0010>\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008>\u0010,R\u001b\u0010A\u001a\u00020\u00028\u00d7\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u0007\u001a\u0004\u0008?\u0010\u0004R\u0011\u0010C\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010@\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0011\u0010D\u001a\u00020F8\u0006\u00a2\u0006\u0006\n\u0004\u0008@\u0010G"
    }
    d2 = {
        "Lokio/RealBufferedSink;",
        "Lokio/BufferedSink;",
        "Lokio/Buffer;",
        "buffer",
        "()Lokio/Buffer;",
        "",
        "close",
        "()V",
        "emit",
        "()Lokio/BufferedSink;",
        "emitCompleteSegments",
        "flush",
        "",
        "isOpen",
        "()Z",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/nio/ByteBuffer;",
        "p0",
        "",
        "write",
        "(Ljava/nio/ByteBuffer;)I",
        "",
        "([B)Lokio/BufferedSink;",
        "p1",
        "p2",
        "([BII)Lokio/BufferedSink;",
        "",
        "(Lokio/Buffer;J)V",
        "Lokio/ByteString;",
        "(Lokio/ByteString;)Lokio/BufferedSink;",
        "(Lokio/ByteString;II)Lokio/BufferedSink;",
        "Lokio/Source;",
        "(Lokio/Source;J)Lokio/BufferedSink;",
        "writeAll",
        "(Lokio/Source;)J",
        "writeByte",
        "(I)Lokio/BufferedSink;",
        "writeDecimalLong",
        "(J)Lokio/BufferedSink;",
        "writeHexadecimalUnsignedLong",
        "writeInt",
        "writeIntLe",
        "writeLong",
        "writeLongLe",
        "writeShort",
        "writeShortLe",
        "Ljava/nio/charset/Charset;",
        "writeString",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;",
        "p3",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;",
        "writeUtf8",
        "(Ljava/lang/String;)Lokio/BufferedSink;",
        "(Ljava/lang/String;II)Lokio/BufferedSink;",
        "writeUtf8CodePoint",
        "getBuffer",
        "valueOf",
        "Logger",
        "Lokio/Buffer;",
        "getValue",
        "LogLevel",
        "Z",
        "Lokio/Sink;",
        "Lokio/Sink;",
        "<init>",
        "(Lokio/Sink;)V"
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
.field public LogLevel:Z

.field public final Logger:Lokio/Buffer;

.field public final valueOf:Lokio/Sink;


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lokio/RealBufferedSink;->valueOf:Lokio/Sink;

    .line 45
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    return-void
.end method

.method public static synthetic valueOf()V
    .locals 0

    return-void
.end method


# virtual methods
.method public buffer()Lokio/Buffer;
    .locals 1

    .line 52
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    return-object v0
.end method

.method public close()V
    .locals 5

    .line 271
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 278
    :try_start_0
    iget-object v1, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 277
    invoke-virtual {v1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 279
    iget-object v1, p0, Lokio/RealBufferedSink;->valueOf:Lokio/Sink;

    .line 278
    iget-object v2, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 279
    invoke-virtual {v2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 286
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/RealBufferedSink;->valueOf:Lokio/Sink;

    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 291
    iput-boolean v1, p0, Lokio/RealBufferedSink;->LogLevel:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 293
    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public emit()Lokio/BufferedSink;
    .locals 4

    .line 257
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 259
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 261
    iget-object v2, p0, Lokio/RealBufferedSink;->valueOf:Lokio/Sink;

    .line 260
    iget-object v3, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 261
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 262
    :cond_0
    move-object v0, p0

    check-cast v0, Lokio/BufferedSink;

    return-object v0

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emitCompleteSegments()Lokio/BufferedSink;
    .locals 4

    .line 251
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 253
    invoke-virtual {v0}, Lokio/Buffer;->LogLevel()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 255
    iget-object v2, p0, Lokio/RealBufferedSink;->valueOf:Lokio/Sink;

    .line 254
    iget-object v3, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 255
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 256
    :cond_0
    move-object v0, p0

    check-cast v0, Lokio/BufferedSink;

    return-object v0

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 4

    .line 263
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 265
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 267
    iget-object v0, p0, Lokio/RealBufferedSink;->valueOf:Lokio/Sink;

    .line 266
    iget-object v1, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 267
    invoke-virtual {v1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 269
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->valueOf:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V

    return-void

    .line 263
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lokio/Buffer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBuffer"
    .end annotation

    .line 50
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 107
    new-instance v0, Lokio/RealBufferedSink$outputStream$1;

    invoke-direct {v0, p0}, Lokio/RealBufferedSink$outputStream$1;-><init>(Lokio/RealBufferedSink;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 295
    iget-object v0, p0, Lokio/RealBufferedSink;->valueOf:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/RealBufferedSink;->valueOf:Lokio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 87
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 88
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return p1

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 150
    invoke-virtual {v0, p1}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    .line 152
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/ByteString;II)Lokio/BufferedSink;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 155
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->values(Lokio/ByteString;II)Lokio/Buffer;

    .line 157
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/Source;J)Lokio/BufferedSink;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 200
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 199
    invoke-interface {p1, v0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    .line 203
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    .line 201
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 205
    :cond_1
    move-object p1, p0

    check-cast p1, Lokio/BufferedSink;

    return-object p1
.end method

.method public write([B)Lokio/BufferedSink;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 178
    invoke-virtual {v0, p1}, Lokio/Buffer;->LogLevel([B)Lokio/Buffer;

    .line 180
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/BufferedSink;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 183
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->LogLevel([BII)Lokio/Buffer;

    .line 185
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 144
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 146
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lokio/Source;)J
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 191
    :goto_0
    iget-object v2, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    const-wide/16 v3, 0x2000

    .line 190
    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    .line 194
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public writeByte(I)Lokio/BufferedSink;
    .locals 1

    .line 206
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 208
    invoke-virtual {v0, p1}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 210
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDecimalLong(J)Lokio/BufferedSink;
    .locals 1

    .line 241
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 243
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->getValue(J)Lokio/Buffer;

    .line 245
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 1

    .line 246
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 248
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->LogLevel(J)Lokio/Buffer;

    .line 250
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lokio/BufferedSink;
    .locals 1

    .line 221
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 223
    invoke-virtual {v0, p1}, Lokio/Buffer;->valueOf(I)Lokio/Buffer;

    .line 225
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeIntLe(I)Lokio/BufferedSink;
    .locals 1

    .line 226
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 228
    invoke-virtual {v0, p1}, Lokio/Buffer;->LogLevel(I)Lokio/Buffer;

    .line 230
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lokio/BufferedSink;
    .locals 1

    .line 231
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 233
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->Scroller(J)Lokio/Buffer;

    .line 235
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLongLe(J)Lokio/BufferedSink;
    .locals 1

    .line 236
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 238
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lokio/Buffer;

    .line 240
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lokio/BufferedSink;
    .locals 1

    .line 211
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 213
    invoke-virtual {v0, p1}, Lokio/Buffer;->SummaryContentAdapter$SummaryContentViewHolder(I)Lokio/Buffer;

    .line 215
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShortLe(I)Lokio/BufferedSink;
    .locals 1

    .line 216
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 218
    invoke-virtual {v0, p1}, Lokio/Buffer;->Scroller$Companion(I)Lokio/Buffer;

    .line 220
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 77
    invoke-virtual {v0, p1, p2, p3, p4}, Lokio/Buffer;->Logger(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 78
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 66
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->getValue(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    .line 67
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 160
    invoke-virtual {v0, p1}, Lokio/Buffer;->Logger(Ljava/lang/String;)Lokio/Buffer;

    .line 162
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 165
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->Logger(Ljava/lang/String;II)Lokio/Buffer;

    .line 167
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lokio/BufferedSink;
    .locals 1

    .line 168
    iget-boolean v0, p0, Lokio/RealBufferedSink;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    .line 170
    invoke-virtual {v0, p1}, Lokio/Buffer;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lokio/Buffer;

    .line 172
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
