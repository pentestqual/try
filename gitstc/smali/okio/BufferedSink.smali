.class public interface abstract Lokio/BufferedSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Sink;
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\'\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J\u001f\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u0011\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008$\u0010 J\u0017\u0010%\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008%\u0010 J\u0017\u0010&\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008&\u0010\"J\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\'\u0010\"J\u0017\u0010(\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008(\u0010 J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008)\u0010 J\u001f\u0010,\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020*2\u0006\u0010\u0014\u001a\u00020+H&\u00a2\u0006\u0004\u0008,\u0010-J/\u0010,\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020*2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010.\u001a\u00020+H&\u00a2\u0006\u0004\u0008,\u0010/J\u0017\u00100\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020*H&\u00a2\u0006\u0004\u00080\u00101J\'\u00100\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020*2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H&\u00a2\u0006\u0004\u00080\u00102J\u0017\u00103\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0013H&\u00a2\u0006\u0004\u00083\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSink;",
        "Lokio/Sink;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Lokio/Buffer;",
        "buffer",
        "()Lokio/Buffer;",
        "emit",
        "()Lokio/BufferedSink;",
        "emitCompleteSegments",
        "",
        "flush",
        "()V",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "",
        "p0",
        "write",
        "([B)Lokio/BufferedSink;",
        "",
        "p1",
        "p2",
        "([BII)Lokio/BufferedSink;",
        "Lokio/ByteString;",
        "(Lokio/ByteString;)Lokio/BufferedSink;",
        "(Lokio/ByteString;II)Lokio/BufferedSink;",
        "Lokio/Source;",
        "",
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
        "",
        "Ljava/nio/charset/Charset;",
        "writeString",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;",
        "p3",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;",
        "writeUtf8",
        "(Ljava/lang/String;)Lokio/BufferedSink;",
        "(Ljava/lang/String;II)Lokio/BufferedSink;",
        "writeUtf8CodePoint",
        "getBuffer"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract buffer()Lokio/Buffer;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract emit()Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract emitCompleteSegments()Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBuffer()Lokio/Buffer;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBuffer"
    .end annotation
.end method

.method public abstract outputStream()Ljava/io/OutputStream;
.end method

.method public abstract write(Lokio/ByteString;)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(Lokio/ByteString;II)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(Lokio/Source;J)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([B)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeAll(Lokio/Source;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeByte(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeDecimalLong(J)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeIntLe(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeLong(J)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeLongLe(J)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeShort(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeShortLe(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeUtf8CodePoint(I)Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
