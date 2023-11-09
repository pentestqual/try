.class public final Lokio/Okio;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "okio/Okio__JvmOkioKt",
        "okio/Okio__OkioKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->LogLevel(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final LogLevel()Lokio/Sink;
    .locals 1

    .line 1
    invoke-static {}, Lokio/Okio__OkioKt;->LogLevel()Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final LogLevel(Ljava/io/File;Z)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->LogLevel(Ljava/io/File;Z)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final LogLevel(Ljava/lang/AssertionError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->LogLevel(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static synthetic LogLevel$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokio/Okio__JvmOkioKt;->LogLevel$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->Logger(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->Logger(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->Logger(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->Logger(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Ljava/io/OutputStream;)Lokio/Sink;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->Logger(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Ljava/io/File;)Lokio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->Logger(Ljava/io/File;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs Logger(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->Logger(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->getValue(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Ljava/net/Socket;)Lokio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->getValue(Ljava/net/Socket;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Lokio/Sink;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/Okio__OkioKt;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->valueOf(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Ljava/io/File;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->valueOf(Ljava/io/File;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Ljava/net/Socket;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->valueOf(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Ljava/io/InputStream;)Lokio/Source;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->valueOf(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/Okio__OkioKt;->values(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Lokio/Source;)Lokio/BufferedSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/Okio__OkioKt;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Ljava/lang/ClassLoader;)Lokio/FileSystem;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->values(Ljava/lang/ClassLoader;)Lokio/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Ljava/io/File;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->values(Ljava/io/File;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs values(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->values(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method
