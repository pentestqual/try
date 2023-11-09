.class public final Lokio/RealBufferedSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/BufferedSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020b\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\"J\u0017\u0010$\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010$\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008$\u0010\'J\'\u0010$\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010(J\u001f\u0010$\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008$\u0010)J\u0017\u0010+\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010/\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008/\u00101J\u000f\u00102\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00102\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00082\u00104J\u000f\u00105\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u00107\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00087\u00109J\u000f\u0010:\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008:\u00106J\u000f\u0010;\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u000f\u0010>\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008>\u00106J\u000f\u0010?\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008?\u00106J\u000f\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008C\u0010BJ\u0017\u0010F\u001a\u00020E2\u0006\u0010\u000c\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010F\u001a\u00020E2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010HJ\u000f\u0010I\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010I\u001a\u00020E2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008I\u0010KJ\u000f\u0010L\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008L\u0010<J\u0011\u0010M\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008M\u0010JJ\u000f\u0010N\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008N\u0010JJ\u0017\u0010N\u001a\u00020E2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008N\u0010KJ\u0017\u0010O\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008V\u0010RJ\u000f\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008Z\u0010JR\u001b\u0010]\u001a\u00020\u00028\u00d7\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010\u0007\u001a\u0004\u0008[\u0010\u0004R\u0011\u0010_\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\\\u0010^R\u0016\u0010a\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010`R\u0011\u0010d\u001a\u00020b8\u0006\u00a2\u0006\u0006\n\u0004\u0008a\u0010c"
    }
    d2 = {
        "Lokio/RealBufferedSource;",
        "Lokio/BufferedSource;",
        "Lokio/Buffer;",
        "buffer",
        "()Lokio/Buffer;",
        "",
        "close",
        "()V",
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
        "isOpen",
        "peek",
        "()Lokio/BufferedSource;",
        "rangeEquals",
        "(JLokio/ByteString;)Z",
        "",
        "p3",
        "(JLokio/ByteString;II)Z",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)I",
        "",
        "([B)I",
        "([BII)I",
        "(Lokio/Buffer;J)J",
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
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "toString",
        "getBuffer",
        "values",
        "Logger",
        "Lokio/Buffer;",
        "getValue",
        "Z",
        "LogLevel",
        "Lokio/Source;",
        "Lokio/Source;",
        "valueOf",
        "<init>",
        "(Lokio/Source;)V"
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
.field public final LogLevel:Lokio/Source;

.field public Logger:Z

.field public final values:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    .line 56
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    return-void
.end method

.method public static synthetic values()V
    .locals 0

    return-void
.end method


# virtual methods
.method public buffer()Lokio/Buffer;
    .locals 1

    .line 63
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    return-object v0
.end method

.method public close()V
    .locals 4

    .line 475
    iget-boolean v0, p0, Lokio/RealBufferedSource;->Logger:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lokio/RealBufferedSource;->Logger:Z

    .line 477
    iget-object v1, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    invoke-interface {v1}, Lokio/Source;->close()V

    .line 479
    iget-object v1, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 478
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x64094450

    const v3, -0x6409444b

    invoke-static {v0, v2, v3, v1}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public exhausted()Z
    .locals 6

    .line 195
    iget-boolean v0, p0, Lokio/RealBufferedSource;->Logger:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 197
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    .line 198
    iget-object v2, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v3, 0x2000

    .line 197
    invoke-interface {v0, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 195
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

    .line 61
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    return-object v0
.end method

.method public indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 118
    invoke-virtual/range {v0 .. v5}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public indexOf(BJJ)J
    .locals 10

    .line 415
    iget-boolean v0, p0, Lokio/RealBufferedSource;->Logger:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    cmp-long v0, p2, p4

    const-wide/16 v8, -0x1

    if-gez v0, :cond_3

    .line 421
    iget-object v2, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 420
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    move-wide v8, v0

    goto :goto_2

    .line 421
    :cond_1
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 426
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_3

    .line 427
    iget-object v2, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    .line 421
    iget-object v3, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v4, 0x2000

    .line 427
    invoke-interface {v2, v3, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    goto :goto_2

    .line 430
    :cond_2
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v8

    .line 417
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 415
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOf(Lokio/ByteString;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lokio/RealBufferedSource;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lokio/ByteString;J)J
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-boolean v0, p0, Lokio/RealBufferedSource;->Logger:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 438
    :goto_0
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 437
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 438
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 441
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    .line 442
    iget-object v4, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    .line 438
    iget-object v5, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v6, 0x2000

    .line 442
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 445
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 434
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOfElement(Lokio/ByteString;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0, v1}, Lokio/RealBufferedSource;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lokio/ByteString;J)J
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-boolean v0, p0, Lokio/RealBufferedSource;->Logger:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 451
    :goto_0
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 450
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 451
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 454
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    .line 455
    iget-object v4, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    .line 451
    iget-object v5, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v6, 0x2000

    .line 455
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 458
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 447
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 143
    new-instance v0, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lokio/RealBufferedSource;->Logger:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public peek()Lokio/BufferedSource;
    .locals 2

    .line 474
    new-instance v0, Lokio/PeekSource;

    move-object v1, p0

    check-cast v1, Lokio/BufferedSource;

    invoke-direct {v0, v1}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(JLokio/ByteString;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 128
    invoke-virtual/range {v1 .. v6}, Lokio/RealBufferedSource;->rangeEquals(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLokio/ByteString;II)Z
    .locals 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-boolean v0, p0, Lokio/RealBufferedSource;->Logger:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 464
    invoke-virtual {p3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_4

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 470
    invoke-virtual {p0, v5, v6}, Lokio/RealBufferedSource;->request(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 472
    :cond_1
    iget-object v5, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 471
    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->valueOf(J)B

    move-result v3

    add-int v4, p4, v0

    invoke-virtual {p3, v4}, Lokio/ByteString;->valueOf(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v2

    :cond_4
    return v1

    .line 459
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 81
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    .line 270
    iget-object v1, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 82
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 271
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 86
    invoke-virtual {v0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([B)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/RealBufferedSource;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->Logger(JJJ)V

    .line 261
    iget-object p3, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 260
    invoke-virtual {p3}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 262
    iget-object p3, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    .line 261
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v1, 0x2000

    .line 262
    invoke-interface {p3, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 261
    :cond_0
    iget-object p3, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 266
    invoke-virtual {p3}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    .line 267
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 261
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 268
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 185
    iget-boolean v2, p0, Lokio/RealBufferedSource;->Logger:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 188
    iget-object v2, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 187
    invoke-virtual {v2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    .line 188
    iget-object v3, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v4, 0x2000

    .line 189
    invoke-interface {v0, v3, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 193
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 188
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 194
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v1

    :goto_1
    return-wide v1

    .line 185
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAll(Lokio/Sink;)J
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 284
    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    .line 285
    iget-object v5, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v6, 0x2000

    .line 284
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 285
    iget-object v4, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 286
    invoke-virtual {v4}, Lokio/Buffer;->LogLevel()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 285
    iget-object v6, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 289
    invoke-interface {p1, v6, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v4, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 292
    invoke-virtual {v4}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 285
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 293
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 285
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 294
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_2
    return-wide v2
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 209
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 211
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 210
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    return v0
.end method

.method public readByteArray()[B
    .locals 2

    .line 237
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 236
    iget-object v1, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 237
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 238
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 1

    .line 239
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 241
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 240
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public readByteString()Lokio/ByteString;
    .locals 2

    .line 213
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 212
    iget-object v1, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 213
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 214
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lokio/ByteString;
    .locals 1

    .line 215
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 217
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 216
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public readDecimalLong()J
    .locals 10

    const-wide/16 v0, 0x1

    .line 364
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 367
    invoke-virtual {p0, v6, v7}, Lokio/RealBufferedSource;->request(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 369
    iget-object v8, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 368
    invoke-virtual {v8, v4, v5}, Lokio/Buffer;->valueOf(J)B

    move-result v8

    const/16 v9, 0x30

    int-to-byte v9, v9

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    int-to-byte v9, v9

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    int-to-byte v5, v5

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 373
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->valueOf(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->valueOf(I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 369
    :cond_4
    :goto_2
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 380
    invoke-virtual {v0}, Lokio/Buffer;->readDecimalLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFully(Lokio/Buffer;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 281
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->readFully(Lokio/Buffer;J)V

    return-void

    :catch_0
    move-exception p2

    .line 277
    iget-object p3, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    check-cast p3, Lokio/Source;

    .line 276
    invoke-virtual {p1, p3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 278
    throw p2
.end method

.method public readFully([B)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 256
    invoke-virtual {v0, p1}, Lokio/Buffer;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 248
    :goto_0
    iget-object v2, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 247
    invoke-virtual {v2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 248
    iget-object v2, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 249
    invoke-virtual {v2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lokio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 253
    :cond_1
    throw v0
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 5

    const-wide/16 v0, 0x1

    .line 381
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 384
    invoke-virtual {p0, v2, v3}, Lokio/RealBufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 386
    iget-object v2, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    int-to-long v3, v0

    .line 385
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->valueOf(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 393
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->valueOf(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->valueOf(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 386
    :cond_5
    :goto_2
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 400
    invoke-virtual {v0}, Lokio/Buffer;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 352
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 354
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 353
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntLe()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 355
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 357
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 356
    invoke-virtual {v0}, Lokio/Buffer;->readIntLe()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 358
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 360
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 359
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLe()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 361
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 363
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 362
    invoke-virtual {v0}, Lokio/Buffer;->readLongLe()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 346
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 348
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 347
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortLe()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 349
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 351
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 350
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 305
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 95
    iget-object v1, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 304
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 96
    invoke-virtual {v0, p1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 2

    .line 298
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 297
    iget-object v1, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 298
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 299
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 300
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 302
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 301
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 3

    const-wide/16 v0, 0x1

    .line 335
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 338
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v1, 0x0

    .line 337
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->valueOf(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    .line 340
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    .line 341
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    .line 342
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 338
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 345
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v0

    return v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 6

    const/16 v0, 0xa

    int-to-byte v0, v0

    .line 306
    invoke-virtual {p0, v0}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 310
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 309
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 311
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 313
    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 310
    :cond_1
    iget-object v2, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 316
    invoke-static {v2, v0, v1}, Lokio/internal/_BufferKt;->SummaryContentAdapter(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 105
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    move-wide v5, v0

    goto :goto_1

    :cond_1
    add-long v5, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v9, 0x0

    move-object v7, p0

    move v8, v2

    move-wide v11, v5

    .line 320
    invoke-virtual/range {v7 .. v12}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    .line 322
    iget-object p1, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 321
    invoke-static {p1, v7, v8}, Lokio/internal/_BufferKt;->SummaryContentAdapter(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    .line 324
    invoke-virtual {p0, v5, v6}, Lokio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    sub-long v7, v5, v3

    .line 324
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->valueOf(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    add-long/2addr v3, v5

    .line 325
    invoke-virtual {p0, v3, v4}, Lokio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 325
    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->valueOf(J)B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 322
    iget-object p1, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 327
    invoke-static {p1, v5, v6}, Lokio/internal/_BufferKt;->SummaryContentAdapter(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 329
    :cond_3
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 322
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 330
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    const/16 v3, 0x20

    int-to-long v3, v3

    .line 331
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    .line 330
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->values(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v1, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 333
    invoke-virtual {v1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 332
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 317
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 203
    iget-boolean v0, p0, Lokio/RealBufferedSource;->Logger:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 205
    :cond_1
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 204
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    .line 206
    iget-object v0, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    .line 205
    iget-object v3, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v4, 0x2000

    .line 206
    invoke-interface {v0, v3, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 203
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public require(J)V
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public select(Lokio/Options;)I
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-boolean v0, p0, Lokio/RealBufferedSource;->Logger:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 222
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 221
    invoke-static {v0, p1, v1}, Lokio/internal/_BufferKt;->valueOf(Lokio/Buffer;Lokio/Options;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    .line 233
    invoke-virtual {p1}, Lokio/Options;->values()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result p1

    .line 222
    iget-object v1, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    int-to-long v2, p1

    .line 234
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    .line 222
    iget-object v2, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v4, 0x2000

    .line 229
    invoke-interface {v0, v2, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    :cond_2
    move v0, v3

    :goto_0
    return v0

    .line 218
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)V
    .locals 4

    .line 402
    iget-boolean v0, p0, Lokio/RealBufferedSource;->Logger:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 406
    iget-object v2, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 405
    invoke-virtual {v2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    .line 406
    iget-object v1, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    const-wide/16 v2, 0x2000

    .line 405
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 407
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 406
    :cond_1
    :goto_1
    iget-object v0, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 409
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 406
    iget-object v2, p0, Lokio/RealBufferedSource;->values:Lokio/Buffer;

    .line 410
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 402
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 481
    iget-object v0, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/RealBufferedSource;->LogLevel:Lokio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
