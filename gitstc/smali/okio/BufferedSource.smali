.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010!\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008!\u0010#J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020 H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010)\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008)\u0010+J\u000f\u0010,\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008,\u0010.J\u000f\u0010/\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010\n\u001a\u00020 H&\u00a2\u0006\u0004\u00082\u00103J\u001f\u00102\u001a\u0002012\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u00082\u00104J\u000f\u00105\u001a\u00020\u000bH&\u00a2\u0006\u0004\u00085\u00100J\u000f\u00106\u001a\u00020\u001dH&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u001dH&\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020\u000bH&\u00a2\u0006\u0004\u00089\u00100J\u000f\u0010:\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008:\u00100J\u000f\u0010<\u001a\u00020;H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020;H&\u00a2\u0006\u0004\u0008>\u0010=J\u0017\u0010A\u001a\u00020@2\u0006\u0010\n\u001a\u00020?H&\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010A\u001a\u00020@2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020?H&\u00a2\u0006\u0004\u0008A\u0010CJ\u000f\u0010D\u001a\u00020@H&\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010D\u001a\u00020@2\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008D\u0010FJ\u000f\u0010G\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008G\u00107J\u0011\u0010H\u001a\u0004\u0018\u00010@H&\u00a2\u0006\u0004\u0008H\u0010EJ\u000f\u0010I\u001a\u00020@H&\u00a2\u0006\u0004\u0008I\u0010EJ\u0017\u0010I\u001a\u00020@2\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008I\u0010FJ\u0017\u0010J\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u0002012\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020NH&\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u0002012\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008Q\u0010MR\u0014\u0010\u0004\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lokio/Source;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lokio/Buffer;",
        "buffer",
        "()Lokio/Buffer;",
        "",
        "exhausted",
        "()Z",
        "",
        "p0",
        "",
        "indexOf",
        "(B)J",
        "p1",
        "(BJ)J",
        "p2",
        "(BJJ)J",
        "Lokio/ByteString;",
        "(Lokio/ByteString;)J",
        "(Lokio/ByteString;J)J",
        "indexOfElement",
        "Ljava/io/InputStream;",
        "inputStream",
        "()Ljava/io/InputStream;",
        "peek",
        "()Lokio/BufferedSource;",
        "rangeEquals",
        "(JLokio/ByteString;)Z",
        "",
        "p3",
        "(JLokio/ByteString;II)Z",
        "",
        "read",
        "([B)I",
        "([BII)I",
        "Lokio/Sink;",
        "readAll",
        "(Lokio/Sink;)J",
        "readByte",
        "()B",
        "readByteArray",
        "()[B",
        "(J)[B",
        "readByteString",
        "()Lokio/ByteString;",
        "(J)Lokio/ByteString;",
        "readDecimalLong",
        "()J",
        "",
        "readFully",
        "([B)V",
        "(Lokio/Buffer;J)V",
        "readHexadecimalUnsignedLong",
        "readInt",
        "()I",
        "readIntLe",
        "readLong",
        "readLongLe",
        "",
        "readShort",
        "()S",
        "readShortLe",
        "Ljava/nio/charset/Charset;",
        "",
        "readString",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "readUtf8",
        "()Ljava/lang/String;",
        "(J)Ljava/lang/String;",
        "readUtf8CodePoint",
        "readUtf8Line",
        "readUtf8LineStrict",
        "request",
        "(J)Z",
        "require",
        "(J)V",
        "Lokio/Options;",
        "select",
        "(Lokio/Options;)I",
        "skip",
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

.method public abstract exhausted()Z
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

.method public abstract indexOf(B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract indexOf(BJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract indexOf(BJJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract indexOf(Lokio/ByteString;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract indexOf(Lokio/ByteString;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract indexOfElement(Lokio/ByteString;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract indexOfElement(Lokio/ByteString;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract inputStream()Ljava/io/InputStream;
.end method

.method public abstract peek()Lokio/BufferedSource;
.end method

.method public abstract rangeEquals(JLokio/ByteString;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rangeEquals(JLokio/ByteString;II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readAll(Lokio/Sink;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByte()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteArray()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteArray(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteString()Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteString(J)Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDecimalLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFully(Lokio/Buffer;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFully([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readHexadecimalUnsignedLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readIntLe()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readLongLe()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readShort()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readShortLe()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUtf8()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUtf8(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUtf8CodePoint()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUtf8Line()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUtf8LineStrict()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUtf8LineStrict(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract request(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract require(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract select(Lokio/Options;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skip(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
