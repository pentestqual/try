.class public final Lokio/CipherSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u001b\u0012\u0006\u0010\t\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lokio/CipherSource;",
        "Lokio/Source;",
        "",
        "close",
        "()V",
        "getValue",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "read",
        "(Lokio/Buffer;J)J",
        "valueOf",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "Logger",
        "",
        "I",
        "values",
        "Lokio/Buffer;",
        "Ljavax/crypto/Cipher;",
        "Ljavax/crypto/Cipher;",
        "()Ljavax/crypto/Cipher;",
        "LogLevel",
        "",
        "Z",
        "Lokio/BufferedSource;",
        "Scroller$Companion",
        "Lokio/BufferedSource;",
        "SummaryContentAdapter",
        "<init>",
        "(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static SummaryContentAdapter:[C


# instance fields
.field private LogLevel:Z

.field private final Logger:Ljavax/crypto/Cipher;

.field private final Scroller$Companion:Lokio/BufferedSource;

.field private final getValue:I

.field private valueOf:Z

.field private final values:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/CipherSource;->$$a:[B

    const/16 v0, 0xe9

    sput v0, Lokio/CipherSource;->$$b:I

    const/16 v0, 0x39

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lokio/CipherSource;->SummaryContentAdapter:[C

    return-void

    :array_0
    .array-data 1
        0x39t
        0x63t
        0x49t
        -0x5bt
    .end array-data

    :array_1
    .array-data 2
        -0x7eees
        -0x7e2es
        -0x7ec4s
        -0x7ed5s
        -0x7e30s
        -0x7e2ds
        -0x7e2ds
        -0x7e27s
        -0x7e2as
        -0x7e2ds
        -0x7e22s
        -0x7e30s
        -0x7e30s
        -0x7ed2s
        -0x7ef4s
        -0x7ecas
        -0x7e2bs
        -0x7e36s
        -0x7e38s
        -0x7e97s
        -0x7ec4s
        -0x7ecas
        -0x7effs
        -0x7ef3s
        -0x7ec9s
        -0x7ecds
        -0x7ec3s
        -0x7efbs
        -0x7efcs
        -0x7ed5s
        -0x7ecbs
        -0x7ed0s
        -0x7e77s
        -0x7e7ds
        -0x7e6cs
        -0x7e6bs
        -0x7e45s
        -0x7e7bs
        -0x7e7bs
        -0x7e45s
        -0x7e76s
        -0x7e6fs
        -0x7e7cs
        -0x7e7as
        -0x7e98s
        -0x7ecds
        -0x7f00s
        -0x7ef3s
        -0x7ecfs
        -0x7ec3s
        -0x7ec4s
        -0x7ea0s
        -0x7ed8s
        -0x7ed0s
        -0x7ec8s
        -0x7ed0s
        -0x7ecas
    .end array-data
.end method

.method public constructor <init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, v1, Lokio/CipherSource;->Scroller$Companion:Lokio/BufferedSource;

    .line 23
    iput-object v2, v1, Lokio/CipherSource;->Logger:Ljavax/crypto/Cipher;

    const/4 v0, 0x4

    :try_start_0
    new-array v3, v0, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/16 v5, 0x13

    const/4 v6, 0x1

    aput v5, v3, v6

    const/16 v7, 0x1e

    const/4 v8, 0x2

    aput v7, v3, v8

    const/16 v7, 0x8

    const/4 v9, 0x3

    aput v7, v3, v9

    new-array v10, v5, [B

    aput-byte v4, v10, v4

    aput-byte v6, v10, v6

    aput-byte v6, v10, v8

    aput-byte v4, v10, v9

    aput-byte v6, v10, v0

    const/4 v11, 0x5

    aput-byte v6, v10, v11

    const/4 v12, 0x6

    aput-byte v6, v10, v12

    const/4 v13, 0x7

    aput-byte v6, v10, v13

    aput-byte v4, v10, v7

    const/16 v14, 0x9

    aput-byte v6, v10, v14

    const/16 v15, 0xa

    aput-byte v6, v10, v15

    const/16 v16, 0xb

    aput-byte v4, v10, v16

    const/16 v15, 0xc

    aput-byte v6, v10, v15

    const/16 v17, 0xd

    aput-byte v4, v10, v17

    const/16 v17, 0xe

    aput-byte v6, v10, v17

    const/16 v17, 0xf

    aput-byte v6, v10, v17

    const/16 v17, 0x10

    aput-byte v6, v10, v17

    const/16 v17, 0x11

    aput-byte v4, v10, v17

    const/16 v17, 0x12

    aput-byte v6, v10, v17

    new-array v14, v6, [Ljava/lang/Object;

    .line 25
    invoke-static {v3, v10, v6, v14}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v0, [I

    aput v5, v10, v4

    aput v15, v10, v6

    aput v4, v10, v8

    aput v15, v10, v9

    new-array v5, v15, [B

    aput-byte v6, v5, v4

    aput-byte v4, v5, v6

    aput-byte v6, v5, v8

    aput-byte v4, v5, v9

    aput-byte v4, v5, v0

    aput-byte v6, v5, v11

    aput-byte v4, v5, v12

    aput-byte v4, v5, v13

    aput-byte v4, v5, v7

    const/16 v0, 0x9

    aput-byte v4, v5, v0

    const/16 v0, 0xa

    aput-byte v6, v5, v0

    aput-byte v6, v5, v16

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v4, v0}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, v1, Lokio/CipherSource;->getValue:I

    .line 26
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    iput-object v3, v1, Lokio/CipherSource;->values:Lokio/Buffer;

    if-lez v0, :cond_0

    move v4, v6

    :cond_0
    if-eqz v4, :cond_1

    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Block cipher required "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
.end method

.method private final Logger()V
    .locals 28

    move-object/from16 v1, p0

    .line 59
    const-class v0, [B

    iget-object v2, v1, Lokio/CipherSource;->Scroller$Companion:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v2

    iget-object v2, v2, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 60
    iget v3, v2, Lokio/Segment;->valueOf:I

    iget v4, v2, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v3, v4

    .line 63
    iget-object v4, v1, Lokio/CipherSource;->Logger:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x4

    new-array v9, v7, [I

    aput v8, v9, v8

    const/16 v10, 0x13

    aput v10, v9, v5

    const/16 v11, 0x1e

    const/4 v12, 0x2

    aput v11, v9, v12

    const/16 v13, 0x8

    const/4 v14, 0x3

    aput v13, v9, v14

    new-array v15, v10, [B

    aput-byte v8, v15, v8

    aput-byte v5, v15, v5

    aput-byte v5, v15, v12

    aput-byte v8, v15, v14

    aput-byte v5, v15, v7

    const/4 v11, 0x5

    aput-byte v5, v15, v11

    const/4 v10, 0x6

    aput-byte v5, v15, v10

    const/4 v10, 0x7

    aput-byte v5, v15, v10

    aput-byte v8, v15, v13

    const/16 v17, 0x9

    aput-byte v5, v15, v17

    const/16 v18, 0xa

    aput-byte v5, v15, v18

    const/16 v19, 0xb

    aput-byte v8, v15, v19

    const/16 v20, 0xc

    aput-byte v5, v15, v20

    const/16 v13, 0xd

    aput-byte v8, v15, v13

    const/16 v22, 0xe

    aput-byte v5, v15, v22

    const/16 v23, 0xf

    aput-byte v5, v15, v23

    const/16 v24, 0x10

    aput-byte v5, v15, v24

    const/16 v25, 0x11

    aput-byte v8, v15, v25

    const/16 v26, 0x12

    aput-byte v5, v15, v26

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v15, v5, v10}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [I

    const/16 v15, 0x1f

    aput v15, v10, v8

    aput v13, v10, v5

    const/16 v15, 0x6d

    aput v15, v10, v12

    aput v8, v10, v14

    new-array v15, v13, [B

    aput-byte v8, v15, v8

    aput-byte v8, v15, v5

    aput-byte v5, v15, v12

    aput-byte v5, v15, v14

    aput-byte v8, v15, v7

    aput-byte v5, v15, v11

    const/16 v16, 0x6

    aput-byte v8, v15, v16

    const/16 v27, 0x7

    aput-byte v5, v15, v27

    const/16 v21, 0x8

    aput-byte v5, v15, v21

    aput-byte v5, v15, v17

    aput-byte v8, v15, v18

    aput-byte v5, v15, v19

    aput-byte v5, v15, v20

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v15, v8, v13}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v8

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    const/16 v6, 0x2000

    if-le v4, v6, :cond_3

    .line 65
    iget v4, v1, Lokio/CipherSource;->getValue:I

    if-gt v3, v4, :cond_1

    .line 69
    iput-boolean v5, v1, Lokio/CipherSource;->LogLevel:Z

    .line 70
    iget-object v2, v1, Lokio/CipherSource;->values:Lokio/Buffer;

    iget-object v3, v1, Lokio/CipherSource;->Logger:Ljavax/crypto/Cipher;

    iget-object v4, v1, Lokio/CipherSource;->Scroller$Companion:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v4

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v8

    new-array v4, v7, [I

    aput v8, v4, v8

    const/16 v9, 0x13

    aput v9, v4, v5

    const/16 v10, 0x1e

    aput v10, v4, v12

    const/16 v10, 0x8

    aput v10, v4, v14

    new-array v9, v9, [B

    aput-byte v8, v9, v8

    aput-byte v5, v9, v5

    aput-byte v5, v9, v12

    aput-byte v8, v9, v14

    aput-byte v5, v9, v7

    aput-byte v5, v9, v11

    const/4 v10, 0x6

    aput-byte v5, v9, v10

    const/4 v10, 0x7

    aput-byte v5, v9, v10

    const/16 v10, 0x8

    aput-byte v8, v9, v10

    aput-byte v5, v9, v17

    aput-byte v5, v9, v18

    aput-byte v8, v9, v19

    aput-byte v5, v9, v20

    const/16 v10, 0xd

    aput-byte v8, v9, v10

    aput-byte v5, v9, v22

    aput-byte v5, v9, v23

    aput-byte v5, v9, v24

    aput-byte v8, v9, v25

    aput-byte v5, v9, v26

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v7, [I

    const/16 v10, 0x2c

    aput v10, v9, v8

    const/4 v10, 0x7

    aput v10, v9, v5

    aput v8, v9, v12

    aput v8, v9, v14

    new-array v10, v10, [B

    aput-byte v8, v10, v8

    aput-byte v5, v10, v5

    aput-byte v5, v10, v12

    aput-byte v5, v10, v14

    aput-byte v5, v10, v7

    aput-byte v5, v10, v11

    const/4 v7, 0x6

    aput-byte v5, v10, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v7}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v0, v5, v8

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lokio/Buffer;->LogLevel([B)Lokio/Buffer;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :cond_1
    sub-int/2addr v3, v4

    .line 74
    iget-object v4, v1, Lokio/CipherSource;->Logger:Ljavax/crypto/Cipher;

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    new-array v9, v7, [I

    aput v8, v9, v8

    const/16 v10, 0x13

    aput v10, v9, v5

    const/16 v13, 0x1e

    aput v13, v9, v12

    const/16 v13, 0x8

    aput v13, v9, v14

    new-array v13, v10, [B

    aput-byte v8, v13, v8

    aput-byte v5, v13, v5

    aput-byte v5, v13, v12

    aput-byte v8, v13, v14

    aput-byte v5, v13, v7

    aput-byte v5, v13, v11

    const/4 v10, 0x6

    aput-byte v5, v13, v10

    const/4 v10, 0x7

    aput-byte v5, v13, v10

    const/16 v10, 0x8

    aput-byte v8, v13, v10

    aput-byte v5, v13, v17

    aput-byte v5, v13, v18

    aput-byte v8, v13, v19

    aput-byte v5, v13, v20

    const/16 v10, 0xd

    aput-byte v8, v13, v10

    aput-byte v5, v13, v22

    aput-byte v5, v13, v23

    aput-byte v5, v13, v24

    aput-byte v8, v13, v25

    aput-byte v5, v13, v26

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v5, v10}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [I

    const/16 v13, 0x1f

    aput v13, v10, v8

    const/16 v13, 0xd

    aput v13, v10, v5

    const/16 v15, 0x6d

    aput v15, v10, v12

    aput v8, v10, v14

    new-array v15, v13, [B

    aput-byte v8, v15, v8

    aput-byte v8, v15, v5

    aput-byte v5, v15, v12

    aput-byte v5, v15, v14

    aput-byte v8, v15, v7

    aput-byte v5, v15, v11

    const/4 v13, 0x6

    aput-byte v8, v15, v13

    const/4 v13, 0x7

    aput-byte v5, v15, v13

    const/16 v13, 0x8

    aput-byte v5, v15, v13

    aput-byte v5, v15, v17

    aput-byte v8, v15, v18

    aput-byte v5, v15, v19

    aput-byte v5, v15, v20

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v15, v8, v13}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v8

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 76
    :cond_3
    iget-object v6, v1, Lokio/CipherSource;->values:Lokio/Buffer;

    invoke-virtual {v6, v4}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v4

    .line 79
    iget-object v6, v1, Lokio/CipherSource;->Logger:Ljavax/crypto/Cipher;

    iget-object v9, v2, Lokio/Segment;->getValue:[B

    iget v2, v2, Lokio/Segment;->Scroller$Companion:I

    iget-object v10, v4, Lokio/Segment;->getValue:[B

    iget v13, v4, Lokio/Segment;->Scroller$Companion:I

    :try_start_3
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v7

    aput-object v10, v15, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v5

    aput-object v9, v15, v8

    new-array v2, v7, [I

    aput v8, v2, v8

    const/16 v9, 0x13

    aput v9, v2, v5

    const/16 v10, 0x1e

    aput v10, v2, v12

    const/16 v10, 0x8

    aput v10, v2, v14

    new-array v9, v9, [B

    aput-byte v8, v9, v8

    aput-byte v5, v9, v5

    aput-byte v5, v9, v12

    aput-byte v8, v9, v14

    aput-byte v5, v9, v7

    aput-byte v5, v9, v11

    const/4 v10, 0x6

    aput-byte v5, v9, v10

    const/4 v10, 0x7

    aput-byte v5, v9, v10

    const/16 v10, 0x8

    aput-byte v8, v9, v10

    aput-byte v5, v9, v17

    aput-byte v5, v9, v18

    aput-byte v8, v9, v19

    aput-byte v5, v9, v20

    const/16 v10, 0xd

    aput-byte v8, v9, v10

    aput-byte v5, v9, v22

    aput-byte v5, v9, v23

    aput-byte v5, v9, v24

    aput-byte v8, v9, v25

    aput-byte v5, v9, v26

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v5, v10}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v7, [I

    const/16 v10, 0x33

    aput v10, v9, v8

    const/4 v10, 0x6

    aput v10, v9, v5

    aput v8, v9, v12

    aput v8, v9, v14

    new-array v10, v10, [B

    aput-byte v5, v10, v8

    aput-byte v5, v10, v5

    aput-byte v8, v10, v12

    aput-byte v5, v10, v14

    aput-byte v5, v10, v7

    aput-byte v5, v10, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v0, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v12

    aput-object v0, v10, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    iget-object v2, v1, Lokio/CipherSource;->Scroller$Companion:Lokio/BufferedSource;

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Lokio/BufferedSource;->skip(J)V

    .line 83
    iget v2, v4, Lokio/Segment;->valueOf:I

    add-int/2addr v2, v0

    iput v2, v4, Lokio/Segment;->valueOf:I

    .line 84
    iget-object v2, v1, Lokio/CipherSource;->values:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v5

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->Logger(J)V

    .line 87
    iget v0, v4, Lokio/Segment;->Scroller$Companion:I

    iget v2, v4, Lokio/Segment;->valueOf:I

    if-ne v0, v2, :cond_4

    .line 88
    iget-object v0, v1, Lokio/CipherSource;->values:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v2

    iput-object v2, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 89
    invoke-static {v4}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 19

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lokio/CipherSource;->SummaryContentAdapter:[C

    const-string v10, ""

    if-eqz v9, :cond_3

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v9, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    const v11, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x2a4

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    rsub-int/lit8 v3, v17, 0x3

    invoke-static {v11, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v1

    or-int/lit8 v15, v11, 0x33

    int-to-byte v15, v15

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v11, v1}, Lokio/CipherSource;->b(BBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v11

    invoke-virtual {v3, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v13

    .line 194
    :cond_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    :goto_2
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_b

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/16 v7, 0x30

    const/4 v9, 0x1

    if-ne v5, v9, :cond_6

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x8d48

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    sub-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x4e3

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    invoke-static {v3, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "z"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 212
    :cond_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x16f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-byte v9, v7

    add-int/lit8 v13, v9, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v11}, Lokio/CipherSource;->b(BBB[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v13, v11

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_5
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const v5, 0xf78e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    sub-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x35e

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v12

    int-to-byte v13, v11

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v9}, Lokio/CipherSource;->b(BBB[Ljava/lang/Object;)V

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v1, v2

    :cond_c
    if-lez v8, :cond_d

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz p2, :cond_f

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_8
    iput v3, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_e

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_8

    :cond_e
    move-object v1, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 247
    :goto_9
    iput v2, v0, Lo/onPostMessage;->Logger:I

    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_10

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_9

    .line 253
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lokio/CipherSource;->$$a:[B

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private final getValue()V
    .locals 25

    move-object/from16 v1, p0

    .line 94
    iget-object v0, v1, Lokio/CipherSource;->Logger:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x4

    new-array v6, v5, [I

    aput v4, v6, v4

    const/16 v7, 0x13

    aput v7, v6, v2

    const/16 v8, 0x1e

    const/4 v9, 0x2

    aput v8, v6, v9

    const/16 v10, 0x8

    const/4 v11, 0x3

    aput v10, v6, v11

    new-array v12, v7, [B

    aput-byte v4, v12, v4

    aput-byte v2, v12, v2

    aput-byte v2, v12, v9

    aput-byte v4, v12, v11

    aput-byte v2, v12, v5

    const/4 v13, 0x5

    aput-byte v2, v12, v13

    const/4 v14, 0x6

    aput-byte v2, v12, v14

    const/4 v15, 0x7

    aput-byte v2, v12, v15

    aput-byte v4, v12, v10

    const/16 v16, 0x9

    aput-byte v2, v12, v16

    const/16 v17, 0xa

    aput-byte v2, v12, v17

    const/16 v18, 0xb

    aput-byte v4, v12, v18

    const/16 v19, 0xc

    aput-byte v2, v12, v19

    const/16 v8, 0xd

    aput-byte v4, v12, v8

    const/16 v20, 0xe

    aput-byte v2, v12, v20

    const/16 v21, 0xf

    aput-byte v2, v12, v21

    const/16 v22, 0x10

    aput-byte v2, v12, v22

    const/16 v23, 0x11

    aput-byte v4, v12, v23

    const/16 v24, 0x12

    aput-byte v2, v12, v24

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v12, v2, v7}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [I

    const/16 v12, 0x1f

    aput v12, v7, v4

    aput v8, v7, v2

    const/16 v12, 0x6d

    aput v12, v7, v9

    aput v4, v7, v11

    new-array v12, v8, [B

    aput-byte v4, v12, v4

    aput-byte v4, v12, v2

    aput-byte v2, v12, v9

    aput-byte v2, v12, v11

    aput-byte v4, v12, v5

    aput-byte v2, v12, v13

    aput-byte v4, v12, v14

    aput-byte v2, v12, v15

    aput-byte v2, v12, v10

    aput-byte v2, v12, v16

    aput-byte v4, v12, v17

    aput-byte v2, v12, v18

    aput-byte v2, v12, v19

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v4, v8}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v3, v1, Lokio/CipherSource;->values:Lokio/Buffer;

    invoke-virtual {v3, v0}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v0

    .line 100
    iget-object v3, v1, Lokio/CipherSource;->Logger:Ljavax/crypto/Cipher;

    iget-object v6, v0, Lokio/Segment;->getValue:[B

    iget v7, v0, Lokio/Segment;->Scroller$Companion:I

    :try_start_1
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    aput-object v6, v8, v4

    new-array v6, v5, [I

    aput v4, v6, v4

    const/16 v7, 0x13

    aput v7, v6, v2

    const/16 v12, 0x1e

    aput v12, v6, v9

    aput v10, v6, v11

    new-array v7, v7, [B

    aput-byte v4, v7, v4

    aput-byte v2, v7, v2

    aput-byte v2, v7, v9

    aput-byte v4, v7, v11

    aput-byte v2, v7, v5

    aput-byte v2, v7, v13

    aput-byte v2, v7, v14

    aput-byte v2, v7, v15

    aput-byte v4, v7, v10

    aput-byte v2, v7, v16

    aput-byte v2, v7, v17

    aput-byte v4, v7, v18

    aput-byte v2, v7, v19

    const/16 v10, 0xd

    aput-byte v4, v7, v10

    aput-byte v2, v7, v20

    aput-byte v2, v7, v21

    aput-byte v2, v7, v22

    aput-byte v4, v7, v23

    aput-byte v2, v7, v24

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v10}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [I

    const/16 v10, 0x2c

    aput v10, v7, v4

    aput v15, v7, v2

    aput v4, v7, v9

    aput v4, v7, v11

    new-array v10, v15, [B

    aput-byte v4, v10, v4

    aput-byte v2, v10, v2

    aput-byte v2, v10, v9

    aput-byte v2, v10, v11

    aput-byte v2, v10, v5

    aput-byte v2, v10, v13

    aput-byte v2, v10, v14

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v4, v5}, Lokio/CipherSource;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v2

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    iget v3, v0, Lokio/Segment;->valueOf:I

    add-int/2addr v3, v2

    iput v3, v0, Lokio/Segment;->valueOf:I

    .line 103
    iget-object v3, v1, Lokio/CipherSource;->values:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->Logger(J)V

    .line 106
    iget v2, v0, Lokio/Segment;->Scroller$Companion:I

    iget v3, v0, Lokio/Segment;->valueOf:I

    if-ne v2, v3, :cond_1

    .line 107
    iget-object v2, v1, Lokio/CipherSource;->values:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v3

    iput-object v3, v2, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 108
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
.end method

.method private final valueOf()V
    .locals 4

    .line 47
    :goto_0
    iget-object v0, p0, Lokio/CipherSource;->values:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokio/CipherSource;->LogLevel:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lokio/CipherSource;->Scroller$Companion:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lokio/CipherSource;->LogLevel:Z

    .line 50
    invoke-direct {p0}, Lokio/CipherSource;->getValue()V

    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0}, Lokio/CipherSource;->Logger()V

    goto :goto_0

    :cond_1
    :goto_1
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

    .line 116
    iput-boolean v0, p0, Lokio/CipherSource;->valueOf:Z

    .line 117
    iget-object v0, p0, Lokio/CipherSource;->Scroller$Companion:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 38
    iget-boolean v4, p0, Lokio/CipherSource;->valueOf:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    return-wide v0

    .line 41
    :cond_1
    invoke-direct {p0}, Lokio/CipherSource;->valueOf()V

    .line 43
    iget-object v0, p0, Lokio/CipherSource;->values:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
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

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 112
    iget-object v0, p0, Lokio/CipherSource;->Scroller$Companion:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 23
    iget-object v0, p0, Lokio/CipherSource;->Logger:Ljavax/crypto/Cipher;

    return-object v0
.end method
