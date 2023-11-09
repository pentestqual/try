.class public final Lokio/CipherSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u001e\u0012\u0006\u0010\u000f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0014\u0010\u0018\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001f"
    }
    d2 = {
        "Lokio/CipherSink;",
        "Lokio/Sink;",
        "",
        "close",
        "()V",
        "",
        "values",
        "()Ljava/lang/Throwable;",
        "flush",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "",
        "valueOf",
        "(Lokio/Buffer;J)I",
        "write",
        "(Lokio/Buffer;J)V",
        "LogLevel",
        "I",
        "Ljavax/crypto/Cipher;",
        "getValue",
        "Ljavax/crypto/Cipher;",
        "()Ljavax/crypto/Cipher;",
        "Logger",
        "",
        "Z",
        "Lokio/BufferedSink;",
        "Lokio/BufferedSink;",
        "<init>",
        "(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V"
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

.field private static Scroller:Z

.field private static Scroller$Companion:Z

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static values:[C


# instance fields
.field private final LogLevel:I

.field private final Logger:Lokio/BufferedSink;

.field private final getValue:Ljavax/crypto/Cipher;

.field private valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/CipherSink;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lokio/CipherSink;->$$b:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lokio/CipherSink;->values:[C

    const v0, -0x8919fb6

    sput v0, Lokio/CipherSink;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x1

    sput-boolean v0, Lokio/CipherSink;->Scroller$Companion:Z

    sput-boolean v0, Lokio/CipherSink;->Scroller:Z

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x68t
        -0x4t
        -0x72t
    .end array-data

    :array_1
    .array-data 2
        0x60e4s
        0x60eds
        0x60f0s
        0x60f2s
        0x60b8s
        0x60efs
        0x60fcs
        0x60f5s
        0x60fas
        0x60fes
        0x60fbs
        0x608fs
        0x60e5s
        0x60e2s
        0x60e1s
        0x60e3s
        0x608cs
        0x60e6s
        0x60e7s
        0x609fs
        0x60f4s
        0x609bs
        0x60f1s
        0x60ees
        0x6080s
        0x60f8s
    .end array-data
.end method

.method public constructor <init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, v1, Lokio/CipherSink;->Logger:Lokio/BufferedSink;

    .line 23
    iput-object v2, v1, Lokio/CipherSink;->getValue:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x80

    const/16 v4, 0x13

    new-array v4, v4, [B

    const/16 v5, -0x79

    aput-byte v5, v4, v0

    const/16 v6, -0x71

    const/4 v7, 0x1

    aput-byte v6, v4, v7

    const/16 v8, -0x72

    const/4 v9, 0x2

    aput-byte v8, v4, v9

    const/16 v8, -0x77

    const/4 v10, 0x3

    aput-byte v8, v4, v10

    const/16 v11, -0x73

    const/4 v12, 0x4

    aput-byte v11, v4, v12

    const/16 v13, -0x74

    const/4 v14, 0x5

    aput-byte v13, v4, v14

    const/16 v13, -0x7b

    const/4 v15, 0x6

    aput-byte v13, v4, v15

    const/16 v16, -0x75

    const/16 v17, 0x7

    aput-byte v16, v4, v17

    const/16 v18, -0x76

    const/16 v19, 0x8

    aput-byte v18, v4, v19

    const/16 v20, 0x9

    aput-byte v8, v4, v20

    const/16 v8, -0x78

    const/16 v21, 0xa

    aput-byte v8, v4, v21

    const/16 v8, 0xb

    aput-byte v5, v4, v8

    const/16 v5, 0xc

    const/16 v22, -0x7a

    aput-byte v22, v4, v5

    const/16 v5, 0xd

    aput-byte v13, v4, v5

    const/16 v5, 0xe

    const/16 v13, -0x7c

    aput-byte v13, v4, v5

    const/16 v5, 0xf

    const/16 v13, -0x7e

    aput-byte v13, v4, v5

    const/16 v5, 0x10

    const/16 v13, -0x7d

    aput-byte v13, v4, v5

    const/16 v5, 0x11

    const/16 v13, -0x7e

    aput-byte v13, v4, v5

    const/16 v5, 0x12

    const/16 v13, -0x7f

    aput-byte v13, v4, v5

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v3, v4, v5}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const/16 v5, 0xc

    new-array v5, v5, [B

    aput-byte v6, v5, v0

    const/16 v22, -0x6b

    aput-byte v22, v5, v7

    aput-byte v11, v5, v9

    const/16 v9, -0x6c

    aput-byte v9, v5, v10

    const/16 v9, -0x6d

    aput-byte v9, v5, v12

    const/16 v9, -0x7a

    aput-byte v9, v5, v14

    aput-byte v16, v5, v15

    const/16 v9, -0x6e

    aput-byte v9, v5, v17

    const/16 v9, -0x6f

    aput-byte v9, v5, v19

    aput-byte v18, v5, v20

    aput-byte v6, v5, v21

    const/16 v6, -0x70

    aput-byte v6, v5, v8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v13, v4, v5, v6}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v3, v1, Lokio/CipherSink;->LogLevel:I

    if-lez v3, :cond_0

    move v0, v7

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 30
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

.method private static a([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lokio/CipherSink;->values:[C

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1dd46a7d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x5463

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int v15, v15, 0x218

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v6, v16, 0x3

    invoke-static {v12, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v15, v12

    int-to-byte v14, v15

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v8}, Lokio/CipherSink;->b(BBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1dd46a7d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

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
    move-object v4, v10

    .line 152
    :cond_3
    sget v6, Lokio/CipherSink;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0xee1

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x25

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v8, Lokio/CipherSink;->Scroller$Companion:Z

    const v9, 0x4ecf1781

    const/4 v10, 0x2

    if-eqz v8, :cond_8

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v1, v8, :cond_7

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v7

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v11

    aget-byte v8, v2, v8

    add-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v6

    int-to-char v8, v8

    aput-char v8, v0, v1

    :try_start_2
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v7

    const/4 v8, 0x0

    aput-object v3, v1, v8

    .line 160
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v8, 0x0

    cmpl-float v11, v11, v8

    rsub-int v11, v11, 0x1cdb

    int-to-char v11, v11

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v8, v13, v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v11, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lokio/CipherSink;->b(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v7

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 168
    sget-boolean v5, Lokio/CipherSink;->Scroller:Z

    if-eqz v5, :cond_c

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    :goto_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    if-ge v2, v5, :cond_b

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v5, v7

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v5, v8

    aget-char v5, v0, v5

    sub-int v5, v5, p2

    aget-char v5, v4, v5

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v7

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 174
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    add-int/lit16 v5, v5, 0x1cda

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lokio/CipherSink;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    .line 185
    :cond_c
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    :goto_7
    iput v2, v3, Lo/asInterface;->valueOf:I

    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    if-ge v2, v5, :cond_d

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v5, v7

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v5, v8

    aget v5, v1, v5

    sub-int v5, v5, p2

    aget-char v5, v4, v5

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v7

    goto :goto_7

    .line 193
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lokio/CipherSink;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x43

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private final valueOf(Lokio/Buffer;J)I
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 46
    iget-object v4, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 47
    iget v5, v4, Lokio/Segment;->valueOf:I

    iget v6, v4, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 150
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 48
    iget-object v6, v1, Lokio/CipherSink;->Logger:Lokio/BufferedSink;

    invoke-interface {v6}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v6

    .line 51
    iget-object v7, v1, Lokio/CipherSink;->getValue:Ljavax/crypto/Cipher;

    const/4 v8, 0x1

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x80

    const/16 v12, 0x13

    new-array v12, v12, [B

    const/16 v13, -0x79

    aput-byte v13, v12, v11

    const/16 v14, -0x71

    aput-byte v14, v12, v8

    const/16 v15, -0x72

    const/16 v16, 0x2

    aput-byte v15, v12, v16

    const/4 v15, 0x3

    const/16 v17, -0x77

    aput-byte v17, v12, v15

    const/16 v18, -0x73

    const/16 v19, 0x4

    aput-byte v18, v12, v19

    const/16 v20, -0x74

    const/4 v15, 0x5

    aput-byte v20, v12, v15

    const/16 v20, -0x7b

    const/4 v15, 0x6

    aput-byte v20, v12, v15

    const/16 v23, -0x75

    const/16 v24, 0x7

    aput-byte v23, v12, v24

    const/16 v23, 0x8

    const/16 v25, -0x76

    aput-byte v25, v12, v23

    const/16 v26, 0x9

    aput-byte v17, v12, v26

    const/16 v27, -0x78

    const/16 v28, 0xa

    aput-byte v27, v12, v28

    const/16 v27, 0xb

    aput-byte v13, v12, v27

    const/16 v29, -0x7a

    const/16 v30, 0xc

    aput-byte v29, v12, v30

    const/16 v13, 0xd

    aput-byte v20, v12, v13

    const/16 v31, 0xe

    const/16 v32, -0x7c

    aput-byte v32, v12, v31

    const/16 v31, 0xf

    const/16 v32, -0x7e

    aput-byte v32, v12, v31

    const/16 v31, 0x10

    const/16 v33, -0x7d

    aput-byte v33, v12, v31

    const/16 v31, 0x11

    aput-byte v32, v12, v31

    const/16 v31, 0x12

    const/16 v33, -0x7f

    aput-byte v33, v12, v31

    new-array v15, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v8, v10, v12, v15}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    cmp-long v12, v34, v36

    rsub-int v12, v12, 0x80

    new-array v15, v13, [B

    aput-byte v14, v15, v11

    const/16 v34, -0x6b

    const/16 v33, 0x1

    aput-byte v34, v15, v33

    aput-byte v18, v15, v16

    const/16 v34, -0x6c

    const/16 v21, 0x3

    aput-byte v34, v15, v21

    aput-byte v25, v15, v19

    const/16 v34, -0x69

    const/16 v22, 0x5

    aput-byte v34, v15, v22

    const/16 v31, 0x6

    aput-byte v17, v15, v31

    aput-byte v25, v15, v24

    const/16 v34, -0x69

    aput-byte v34, v15, v23

    const/16 v34, -0x6a

    aput-byte v34, v15, v26

    aput-byte v25, v15, v28

    aput-byte v14, v15, v27

    const/16 v34, -0x70

    aput-byte v34, v15, v30

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v8, v12, v15, v14}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    const/16 v9, 0x2000

    if-le v7, v9, :cond_3

    .line 53
    iget v7, v1, Lokio/CipherSink;->LogLevel:I

    if-gt v5, v7, :cond_1

    .line 57
    iget-object v4, v1, Lokio/CipherSink;->Logger:Lokio/BufferedSink;

    iget-object v5, v1, Lokio/CipherSink;->getValue:Ljavax/crypto/Cipher;

    invoke-virtual/range {p1 .. p3}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v0

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v6, 0x13

    new-array v6, v6, [B

    const/16 v9, -0x79

    aput-byte v9, v6, v11

    const/16 v9, -0x71

    const/4 v10, 0x1

    aput-byte v9, v6, v10

    const/16 v9, -0x72

    aput-byte v9, v6, v16

    const/4 v9, 0x3

    aput-byte v17, v6, v9

    aput-byte v18, v6, v19

    const/16 v9, -0x74

    const/4 v10, 0x5

    aput-byte v9, v6, v10

    const/4 v9, 0x6

    aput-byte v20, v6, v9

    const/16 v9, -0x75

    aput-byte v9, v6, v24

    aput-byte v25, v6, v23

    aput-byte v17, v6, v26

    const/16 v9, -0x78

    aput-byte v9, v6, v28

    const/16 v9, -0x79

    aput-byte v9, v6, v27

    const/16 v9, -0x7a

    aput-byte v9, v6, v30

    const/16 v9, 0xd

    aput-byte v20, v6, v9

    const/16 v9, 0xe

    const/16 v10, -0x7c

    aput-byte v10, v6, v9

    const/16 v9, 0xf

    aput-byte v32, v6, v9

    const/16 v9, 0x10

    const/16 v10, -0x7d

    aput-byte v10, v6, v9

    const/16 v9, 0x11

    aput-byte v32, v6, v9

    const/16 v9, 0x12

    const/16 v10, -0x7f

    aput-byte v10, v6, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v8, v0, v6, v10}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v10, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    add-int/lit16 v6, v6, 0x80

    const/4 v9, 0x6

    new-array v9, v9, [B

    const/16 v10, -0x71

    aput-byte v10, v9, v11

    const/4 v10, 0x1

    aput-byte v25, v9, v10

    aput-byte v32, v9, v16

    const/16 v10, -0x68

    const/4 v12, 0x3

    aput-byte v10, v9, v12

    aput-byte v17, v9, v19

    const/16 v10, -0x69

    const/4 v12, 0x5

    aput-byte v10, v9, v12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v8, v6, v9, v12}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v8, v11

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    long-to-int v0, v2

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :cond_1
    sub-int/2addr v5, v7

    .line 61
    iget-object v7, v1, Lokio/CipherSink;->getValue:Ljavax/crypto/Cipher;

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v11

    const-string v9, ""

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v12, 0x13

    new-array v12, v12, [B

    const/16 v13, -0x79

    aput-byte v13, v12, v11

    const/16 v13, -0x71

    const/4 v14, 0x1

    aput-byte v13, v12, v14

    const/16 v13, -0x72

    aput-byte v13, v12, v16

    const/4 v13, 0x3

    aput-byte v17, v12, v13

    aput-byte v18, v12, v19

    const/16 v13, -0x74

    const/4 v14, 0x5

    aput-byte v13, v12, v14

    const/4 v13, 0x6

    aput-byte v20, v12, v13

    const/16 v13, -0x75

    aput-byte v13, v12, v24

    aput-byte v25, v12, v23

    aput-byte v17, v12, v26

    const/16 v13, -0x78

    aput-byte v13, v12, v28

    const/16 v13, -0x79

    aput-byte v13, v12, v27

    const/16 v13, -0x7a

    aput-byte v13, v12, v30

    const/16 v13, 0xd

    aput-byte v20, v12, v13

    const/16 v13, 0xe

    const/16 v14, -0x7c

    aput-byte v14, v12, v13

    const/16 v13, 0xf

    aput-byte v32, v12, v13

    const/16 v13, 0x10

    const/16 v14, -0x7d

    aput-byte v14, v12, v13

    const/16 v13, 0x11

    aput-byte v32, v12, v13

    const/16 v13, 0x12

    const/16 v14, -0x7f

    aput-byte v14, v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v8, v9, v12, v14}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x7f

    const/16 v13, 0xd

    new-array v14, v13, [B

    const/16 v13, -0x71

    aput-byte v13, v14, v11

    const/16 v13, -0x6b

    const/4 v15, 0x1

    aput-byte v13, v14, v15

    aput-byte v18, v14, v16

    const/16 v13, -0x6c

    const/4 v15, 0x3

    aput-byte v13, v14, v15

    aput-byte v25, v14, v19

    const/16 v13, -0x69

    const/4 v15, 0x5

    aput-byte v13, v14, v15

    const/4 v13, 0x6

    aput-byte v17, v14, v13

    aput-byte v25, v14, v24

    const/16 v13, -0x69

    aput-byte v13, v14, v23

    const/16 v13, -0x6a

    aput-byte v13, v14, v26

    aput-byte v25, v14, v28

    const/16 v13, -0x71

    aput-byte v13, v14, v27

    const/16 v13, -0x70

    aput-byte v13, v14, v30

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v8, v12, v14, v15}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
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

    .line 63
    :cond_3
    invoke-virtual {v6, v7}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v2

    .line 65
    iget-object v3, v1, Lokio/CipherSink;->getValue:Ljavax/crypto/Cipher;

    iget-object v7, v4, Lokio/Segment;->getValue:[B

    iget v9, v4, Lokio/Segment;->Scroller$Companion:I

    iget-object v10, v2, Lokio/Segment;->getValue:[B

    iget v12, v2, Lokio/Segment;->valueOf:I

    const/4 v13, 0x5

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v19

    const/4 v12, 0x3

    aput-object v10, v14, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    aput-object v7, v14, v11

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v9, 0x13

    new-array v9, v9, [B

    const/16 v10, -0x79

    aput-byte v10, v9, v11

    const/16 v10, -0x71

    const/4 v12, 0x1

    aput-byte v10, v9, v12

    const/16 v10, -0x72

    aput-byte v10, v9, v16

    const/4 v10, 0x3

    aput-byte v17, v9, v10

    aput-byte v18, v9, v19

    const/16 v10, -0x74

    const/4 v12, 0x5

    aput-byte v10, v9, v12

    const/4 v10, 0x6

    aput-byte v20, v9, v10

    const/16 v10, -0x75

    aput-byte v10, v9, v24

    aput-byte v25, v9, v23

    aput-byte v17, v9, v26

    const/16 v10, -0x78

    aput-byte v10, v9, v28

    const/16 v10, -0x79

    aput-byte v10, v9, v27

    const/16 v10, -0x7a

    aput-byte v10, v9, v30

    const/16 v10, 0xd

    aput-byte v20, v9, v10

    const/16 v10, 0xe

    const/16 v12, -0x7c

    aput-byte v12, v9, v10

    const/16 v10, 0xf

    aput-byte v32, v9, v10

    const/16 v10, 0x10

    const/16 v12, -0x7d

    aput-byte v12, v9, v10

    const/16 v10, 0x11

    aput-byte v32, v9, v10

    const/16 v10, 0x12

    const/16 v12, -0x7f

    aput-byte v12, v9, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v8, v7, v9, v12}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x6

    new-array v10, v10, [B

    const/16 v12, -0x71

    aput-byte v12, v10, v11

    const/4 v12, 0x1

    aput-byte v25, v10, v12

    aput-byte v32, v10, v16

    const/16 v12, -0x68

    const/4 v13, 0x3

    aput-byte v12, v10, v13

    aput-byte v17, v10, v19

    const/16 v12, -0x69

    const/4 v13, 0x5

    aput-byte v12, v10, v13

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v8, v9, v10, v15}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    const-class v10, [B

    const/4 v11, 0x3

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v19

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    iget v7, v2, Lokio/Segment;->valueOf:I

    add-int/2addr v7, v3

    iput v7, v2, Lokio/Segment;->valueOf:I

    .line 68
    invoke-virtual {v6}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v7

    int-to-long v9, v3

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->Logger(J)V

    .line 71
    iget v3, v2, Lokio/Segment;->Scroller$Companion:I

    iget v7, v2, Lokio/Segment;->valueOf:I

    if-ne v3, v7, :cond_4

    .line 72
    invoke-virtual {v2}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v3

    iput-object v3, v6, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 73
    invoke-static {v2}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    .line 76
    :cond_4
    iget-object v2, v1, Lokio/CipherSink;->Logger:Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 79
    invoke-virtual/range {p1 .. p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    int-to-long v6, v5

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->Logger(J)V

    .line 80
    iget v2, v4, Lokio/Segment;->Scroller$Companion:I

    add-int/2addr v2, v5

    iput v2, v4, Lokio/Segment;->Scroller$Companion:I

    .line 81
    iget v2, v4, Lokio/Segment;->Scroller$Companion:I

    iget v3, v4, Lokio/Segment;->valueOf:I

    if-ne v2, v3, :cond_5

    .line 82
    invoke-virtual {v4}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v2

    iput-object v2, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 83
    invoke-static {v4}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    :cond_5
    return v5

    :catchall_2
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
.end method

.method private final values()Ljava/lang/Throwable;
    .locals 31

    move-object/from16 v1, p0

    .line 110
    iget-object v0, v1, Lokio/CipherSink;->getValue:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x13

    new-array v7, v7, [B

    const/16 v8, -0x79

    aput-byte v8, v7, v4

    const/16 v9, -0x71

    aput-byte v9, v7, v2

    const/16 v10, -0x72

    const/4 v11, 0x2

    aput-byte v10, v7, v11

    const/4 v10, 0x3

    const/16 v12, -0x77

    aput-byte v12, v7, v10

    const/16 v13, -0x73

    const/4 v14, 0x4

    aput-byte v13, v7, v14

    const/16 v15, -0x74

    const/16 v16, 0x5

    aput-byte v15, v7, v16

    const/16 v15, -0x7b

    const/16 v17, 0x6

    aput-byte v15, v7, v17

    const/16 v18, -0x75

    const/4 v14, 0x7

    aput-byte v18, v7, v14

    const/16 v20, 0x8

    const/16 v21, -0x76

    aput-byte v21, v7, v20

    const/16 v22, 0x9

    aput-byte v12, v7, v22

    const/16 v23, -0x78

    const/16 v24, 0xa

    aput-byte v23, v7, v24

    const/16 v23, 0xb

    aput-byte v8, v7, v23

    const/16 v25, 0xc

    const/16 v26, -0x7a

    aput-byte v26, v7, v25

    const/16 v25, 0xd

    aput-byte v15, v7, v25

    const/16 v25, 0xe

    const/16 v26, -0x7c

    aput-byte v26, v7, v25

    const/16 v25, 0xf

    const/16 v26, -0x7e

    aput-byte v26, v7, v25

    const/16 v25, -0x7d

    aput-byte v25, v7, v6

    const/16 v25, 0x11

    aput-byte v26, v7, v25

    const/16 v25, 0x12

    const/16 v27, -0x7f

    aput-byte v27, v7, v25

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v5, v7, v6}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x80

    const/16 v7, 0xd

    new-array v7, v7, [B

    aput-byte v9, v7, v4

    const/16 v28, -0x6b

    aput-byte v28, v7, v2

    aput-byte v13, v7, v11

    const/16 v28, -0x6c

    aput-byte v28, v7, v10

    const/16 v19, 0x4

    aput-byte v21, v7, v19

    const/16 v28, -0x69

    aput-byte v28, v7, v16

    aput-byte v12, v7, v17

    aput-byte v21, v7, v14

    const/16 v28, -0x69

    aput-byte v28, v7, v20

    const/16 v28, -0x6a

    aput-byte v28, v7, v22

    aput-byte v21, v7, v24

    aput-byte v9, v7, v23

    const/16 v28, 0xc

    const/16 v29, -0x70

    aput-byte v29, v7, v28

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v15, v15, v6, v7, v14}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    return-object v15

    :cond_0
    const/16 v3, 0x2000

    if-le v0, v3, :cond_2

    .line 118
    :try_start_1
    iget-object v0, v1, Lokio/CipherSink;->Logger:Lokio/BufferedSink;

    iget-object v3, v1, Lokio/CipherSink;->getValue:Ljavax/crypto/Cipher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x13

    new-array v6, v6, [B

    aput-byte v8, v6, v4

    aput-byte v9, v6, v2

    const/16 v7, -0x72

    aput-byte v7, v6, v11

    aput-byte v12, v6, v10

    const/4 v7, 0x4

    aput-byte v13, v6, v7

    const/16 v7, -0x74

    aput-byte v7, v6, v16

    const/16 v7, -0x7b

    aput-byte v7, v6, v17

    const/4 v7, 0x7

    aput-byte v18, v6, v7

    aput-byte v21, v6, v20

    aput-byte v12, v6, v22

    const/16 v7, -0x78

    aput-byte v7, v6, v24

    aput-byte v8, v6, v23

    const/16 v7, 0xc

    const/16 v8, -0x7a

    aput-byte v8, v6, v7

    const/16 v7, 0xd

    const/16 v8, -0x7b

    aput-byte v8, v6, v7

    const/16 v7, 0xe

    const/16 v8, -0x7c

    aput-byte v8, v6, v7

    const/16 v7, 0xf

    aput-byte v26, v6, v7

    const/16 v7, -0x7d

    const/16 v8, 0x10

    aput-byte v7, v6, v8

    const/16 v7, 0x11

    aput-byte v26, v6, v7

    const/16 v7, 0x12

    const/16 v8, -0x7f

    aput-byte v8, v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v15, v15, v5, v6, v7}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x7

    new-array v7, v7, [B

    const/16 v8, -0x6e

    aput-byte v8, v7, v4

    aput-byte v26, v7, v2

    const/16 v8, -0x66

    aput-byte v8, v7, v11

    aput-byte v13, v7, v10

    const/16 v8, -0x67

    const/4 v9, 0x4

    aput-byte v8, v7, v9

    aput-byte v18, v7, v16

    const/16 v8, -0x68

    aput-byte v8, v7, v17

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v15, v6, v7, v2}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    return-object v15

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    return-object v0

    .line 126
    :cond_2
    iget-object v3, v1, Lokio/CipherSink;->Logger:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v0}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v5

    .line 132
    :try_start_4
    iget-object v0, v1, Lokio/CipherSink;->getValue:Ljavax/crypto/Cipher;

    iget-object v6, v5, Lokio/Segment;->getValue:[B

    iget v7, v5, Lokio/Segment;->valueOf:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v2

    aput-object v6, v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v29, 0x0

    cmp-long v6, v6, v29

    rsub-int v6, v6, 0x80

    const/16 v7, 0x13

    new-array v7, v7, [B

    aput-byte v8, v7, v4

    aput-byte v9, v7, v2

    const/16 v9, -0x72

    aput-byte v9, v7, v11

    aput-byte v12, v7, v10

    const/4 v9, 0x4

    aput-byte v13, v7, v9

    const/16 v9, -0x74

    aput-byte v9, v7, v16

    const/16 v9, -0x7b

    aput-byte v9, v7, v17

    const/4 v9, 0x7

    aput-byte v18, v7, v9

    aput-byte v21, v7, v20

    aput-byte v12, v7, v22

    const/16 v9, -0x78

    aput-byte v9, v7, v24

    aput-byte v8, v7, v23

    const/16 v8, 0xc

    const/16 v9, -0x7a

    aput-byte v9, v7, v8

    const/16 v8, 0xd

    const/16 v9, -0x7b

    aput-byte v9, v7, v8

    const/16 v8, 0xe

    const/16 v9, -0x7c

    aput-byte v9, v7, v8

    const/16 v8, 0xf

    aput-byte v26, v7, v8

    const/16 v8, -0x7d

    const/16 v9, 0x10

    aput-byte v8, v7, v9

    const/16 v8, 0x11

    aput-byte v26, v7, v8

    const/16 v8, 0x12

    const/16 v9, -0x7f

    aput-byte v9, v7, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v15, v15, v6, v7, v8}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x7

    new-array v8, v8, [B

    const/16 v9, -0x6e

    aput-byte v9, v8, v4

    aput-byte v26, v8, v2

    const/16 v9, -0x66

    aput-byte v9, v8, v11

    aput-byte v13, v8, v10

    const/16 v9, -0x67

    const/4 v10, 0x4

    aput-byte v9, v8, v10

    aput-byte v18, v8, v16

    const/16 v9, -0x68

    aput-byte v9, v8, v17

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v15, v15, v7, v8, v9}, Lokio/CipherSink;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    :try_start_6
    iget v2, v5, Lokio/Segment;->valueOf:I

    add-int/2addr v2, v0

    iput v2, v5, Lokio/Segment;->valueOf:I

    .line 135
    invoke-virtual {v3}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v6

    int-to-long v8, v0

    add-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lokio/Buffer;->Logger(J)V

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v15, v0

    .line 140
    :goto_0
    iget v0, v5, Lokio/Segment;->Scroller$Companion:I

    iget v2, v5, Lokio/Segment;->valueOf:I

    if-ne v0, v2, :cond_4

    .line 141
    invoke-virtual {v5}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v0

    iput-object v0, v3, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 142
    invoke-static {v5}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    :cond_4
    return-object v15

    :catchall_4
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lokio/CipherSink;->valueOf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lokio/CipherSink;->valueOf:Z

    .line 98
    invoke-direct {p0}, Lokio/CipherSink;->values()Ljava/lang/Throwable;

    move-result-object v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lokio/CipherSink;->Logger:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 106
    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 89
    iget-object v0, p0, Lokio/CipherSink;->Logger:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 91
    iget-object v0, p0, Lokio/CipherSink;->Logger:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 23
    iget-object v0, p0, Lokio/CipherSink;->getValue:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->Logger(JJJ)V

    .line 36
    iget-boolean v0, p0, Lokio/CipherSink;->valueOf:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lokio/CipherSink;->valueOf(Lokio/Buffer;J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
