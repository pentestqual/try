.class Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AesCtrHmacStreamEncrypter"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field private final LogLevel:Ljavax/crypto/spec/SecretKeySpec;

.field private Logger:Ljava/nio/ByteBuffer;

.field private final Scroller:[B

.field private final SummaryContentAdapter:Ljavax/crypto/spec/SecretKeySpec;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/Mac;

.field private getValue:J

.field private final valueOf:Ljavax/crypto/Cipher;

.field final synthetic values:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->$$a:[B

    const/16 v0, 0xa5

    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->$$b:I

    const v0, -0x67d7ebc9

    .line 65354
    sput v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    :array_0
    .array-data 1
        0x47t
        -0x42t
        -0x26t
        -0x34t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->values:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 263
    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->getValue:J

    .line 266
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->LogLevel()Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->valueOf:Ljavax/crypto/Cipher;

    .line 267
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->Logger(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)Ljavax/crypto/Mac;

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/Mac;

    .line 268
    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->getValue:J

    .line 269
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->valueOf(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)[B

    move-result-object v0

    .line 270
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->LogLevel(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->Scroller:[B

    .line 271
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->Logger:Ljava/nio/ByteBuffer;

    .line 272
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 273
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 274
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 275
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 276
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->valueOf(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B[B)[B

    move-result-object p2

    .line 277
    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->LogLevel(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter:Ljavax/crypto/spec/SecretKeySpec;

    .line 278
    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->valueOf(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->LogLevel:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method private static a(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v6, v0, :cond_4

    .line 117
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v11, v3, Lo/onNavigationEvent;->getValue:I

    add-int v11, p2, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v4, v6

    sget v12, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v8, v15

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v7}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->b(SBB[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    invoke-virtual {v11, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v5

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x184

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->$$b:I

    and-int/lit8 v8, v8, 0x3

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 126
    iput v1, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v2, v3, Lo/onNavigationEvent;->values:I

    sub-int v2, v0, v2

    iget v6, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v2, v3, Lo/onNavigationEvent;->values:I

    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p1, :cond_9

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    :goto_3
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    if-ge v2, v0, :cond_8

    .line 142
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v10

    aget-char v6, v4, v6

    aput-char v6, v1, v2

    :try_start_2
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v10

    aput-object v3, v2, v5

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    const v8, -0x44ca5b58

    goto :goto_4

    :cond_6
    const v6, -0xffe325

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x184

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->$$b:I

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->b(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 148
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public encryptSegment(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    monitor-enter p0

    .line 317
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 318
    iget-object v3, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->values:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    iget-object v4, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->Scroller:[B

    iget-wide v5, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->getValue:J

    move/from16 v7, p3

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->LogLevel(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B

    move-result-object v3

    .line 319
    iget-object v4, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->valueOf:Ljavax/crypto/Cipher;

    iget-object v5, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v7, 0x3

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v5, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    const/16 v11, 0x14

    rsub-int/lit8 v15, v5, 0x14

    const/16 v16, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    rsub-int v5, v5, 0x83

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    const/16 v21, 0x11

    add-int/lit8 v18, v17, 0x11

    const/16 v13, 0x13

    new-array v14, v13, [C

    const/4 v13, 0x4

    aput-char v13, v14, v10

    const/16 v22, 0xc

    aput-char v22, v14, v6

    const/16 v23, 0x5

    aput-char v23, v14, v9

    const v17, 0xffdf

    aput-char v17, v14, v7

    const v24, 0xffca

    aput-char v24, v14, v13

    const/16 v25, 0xb

    aput-char v25, v14, v23

    const/4 v7, 0x6

    aput-char v12, v14, v7

    const/4 v9, 0x7

    aput-char v22, v14, v9

    const/16 v17, 0x15

    const/16 v26, 0x8

    aput-char v17, v14, v26

    const/16 v27, 0x9

    const/16 v28, 0xe

    aput-char v28, v14, v27

    const v17, 0xffff

    const/16 v29, 0xa

    aput-char v17, v14, v29

    aput-char v24, v14, v25

    aput-char v11, v14, v22

    const/16 v17, 0xd

    const v30, 0xfffd

    aput-char v30, v14, v17

    const/16 v31, 0x12

    aput-char v31, v14, v28

    const/16 v17, 0xf

    aput-char v30, v14, v17

    aput-char v7, v14, v12

    aput-char v28, v14, v21

    aput-char v6, v14, v31

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int/lit8 v14, v11, 0x4

    const/4 v15, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    rsub-int v11, v11, 0x8d

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v17, v16, 0x5

    new-array v7, v13, [C

    aput-char v9, v7, v10

    const v16, 0xfffc

    aput-char v16, v7, v6

    const/16 v16, 0x2

    aput-char v6, v7, v16

    const v16, 0xfffc

    const/16 v18, 0x3

    aput-char v16, v7, v18

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v10

    const-class v9, Ljava/security/Key;

    aput-object v9, v11, v6

    const-class v9, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 320
    :try_start_2
    iget-wide v4, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->getValue:J

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->getValue:J

    .line 321
    iget-object v4, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->valueOf:Ljavax/crypto/Cipher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v5, 0x2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    aput-object p1, v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v12

    const/16 v8, 0x13

    rsub-int/lit8 v14, v5, 0x13

    const/4 v15, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v12

    add-int/lit16 v5, v5, 0x83

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x11

    new-array v9, v8, [C

    aput-char v13, v9, v10

    aput-char v22, v9, v6

    const/4 v8, 0x2

    aput-char v23, v9, v8

    const v8, 0xffdf

    const/4 v11, 0x3

    aput-char v8, v9, v11

    aput-char v24, v9, v13

    aput-char v25, v9, v23

    const/4 v8, 0x6

    aput-char v12, v9, v8

    const/4 v8, 0x7

    aput-char v22, v9, v8

    const/16 v8, 0x15

    aput-char v8, v9, v26

    aput-char v28, v9, v27

    const v8, 0xffff

    aput-char v8, v9, v29

    aput-char v24, v9, v25

    const/16 v8, 0x14

    aput-char v8, v9, v22

    const/16 v8, 0xd

    aput-char v30, v9, v8

    aput-char v31, v9, v28

    const/16 v8, 0xf

    aput-char v30, v9, v8

    const/4 v8, 0x6

    aput-char v8, v9, v12

    aput-char v28, v9, v21

    aput-char v6, v9, v31

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v8, ""

    const-string v9, ""

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x6

    rsub-int/lit8 v14, v8, 0x6

    const/4 v15, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x8a

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x1

    new-array v11, v9, [C

    aput-char v27, v11, v10

    const v9, 0xfffa

    aput-char v9, v11, v6

    const/4 v9, 0x2

    aput-char v29, v11, v9

    const/4 v9, 0x3

    aput-char v23, v11, v9

    const v9, 0xfff9

    aput-char v9, v11, v13

    const v9, 0xfff6

    aput-char v9, v11, v23

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/nio/ByteBuffer;

    aput-object v9, v11, v10

    const-class v9, Ljava/nio/ByteBuffer;

    aput-object v9, v11, v6

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    :try_start_4
    iget-object v4, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->valueOf:Ljavax/crypto/Cipher;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    aput-object p2, v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v8, 0x13

    add-int/lit8 v14, v5, 0x13

    const/4 v15, 0x1

    const-string v5, ""

    const/16 v8, 0x30

    invoke-static {v5, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x82

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v16, -0x1

    cmp-long v8, v8, v16

    add-int/lit8 v17, v8, 0x10

    const/16 v8, 0x13

    new-array v8, v8, [C

    aput-char v13, v8, v10

    aput-char v22, v8, v6

    const/4 v9, 0x2

    aput-char v23, v8, v9

    const v9, 0xffdf

    const/4 v11, 0x3

    aput-char v9, v8, v11

    aput-char v24, v8, v13

    aput-char v25, v8, v23

    const/4 v9, 0x6

    aput-char v12, v8, v9

    const/4 v9, 0x7

    aput-char v22, v8, v9

    const/16 v9, 0x15

    aput-char v9, v8, v26

    aput-char v28, v8, v27

    const v9, 0xffff

    aput-char v9, v8, v29

    aput-char v24, v8, v25

    const/16 v9, 0x14

    aput-char v9, v8, v22

    const/16 v9, 0xd

    aput-char v30, v8, v9

    aput-char v31, v8, v28

    const/16 v9, 0xf

    aput-char v30, v8, v9

    const/4 v9, 0x6

    aput-char v9, v8, v12

    aput-char v28, v8, v21

    aput-char v6, v8, v31

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v14, v8, 0x8

    const/4 v15, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x83

    const-string v9, ""

    const-string v11, ""

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v11, 0x3

    add-int/lit8 v17, v9, 0x3

    const/4 v9, 0x7

    new-array v9, v9, [C

    const v12, 0xffe2

    aput-char v12, v9, v10

    aput-char v25, v9, v6

    const/4 v12, 0x2

    aput-char v10, v9, v12

    aput-char v26, v9, v11

    aput-char v30, v9, v13

    aput-char v29, v9, v23

    const/4 v11, 0x6

    aput-char v23, v9, v11

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/nio/ByteBuffer;

    aput-object v11, v9, v10

    const-class v11, Ljava/nio/ByteBuffer;

    aput-object v11, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    :try_start_6
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 325
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 326
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/Mac;

    iget-object v5, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->LogLevel:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 327
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/Mac;

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 328
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/Mac;

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 329
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    .line 330
    iget-object v3, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->values:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    move-result v3

    invoke-virtual {v0, v2, v10, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 331
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 322
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 331
    monitor-exit p0

    throw v0
.end method

.method public encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 294
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 295
    iget-object v3, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->values:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    iget-object v4, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->Scroller:[B

    iget-wide v5, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->getValue:J

    move/from16 v7, p2

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->LogLevel(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B

    move-result-object v3

    .line 296
    iget-object v4, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->valueOf:Ljavax/crypto/Cipher;

    iget-object v5, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x3

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v5, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v11, 0x13

    rsub-int/lit8 v12, v5, 0x13

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v5, v14, v18

    add-int/lit16 v14, v5, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const/16 v20, 0x11

    add-int/lit8 v15, v5, 0x11

    new-array v5, v11, [C

    const/4 v11, 0x4

    aput-char v11, v5, v10

    const/16 v21, 0xc

    aput-char v21, v5, v6

    const/16 v22, 0x5

    aput-char v22, v5, v9

    const v23, 0xffdf

    aput-char v23, v5, v7

    const v24, 0xffca

    aput-char v24, v5, v11

    const/16 v25, 0xb

    aput-char v25, v5, v22

    const/16 v26, 0x10

    const/16 v27, 0x6

    aput-char v26, v5, v27

    const/4 v7, 0x7

    aput-char v21, v5, v7

    const/16 v16, 0x15

    const/16 v28, 0x8

    aput-char v16, v5, v28

    const/16 v16, 0x9

    const/16 v29, 0xe

    aput-char v29, v5, v16

    const v16, 0xffff

    const/16 v30, 0xa

    aput-char v16, v5, v30

    aput-char v24, v5, v25

    const/16 v31, 0x14

    aput-char v31, v5, v21

    const/16 v16, 0xd

    const v32, 0xfffd

    aput-char v32, v5, v16

    const/16 v33, 0x12

    aput-char v33, v5, v29

    const/16 v16, 0xf

    aput-char v32, v5, v16

    aput-char v27, v5, v26

    aput-char v29, v5, v20

    aput-char v6, v5, v33

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v18

    rsub-int/lit8 v12, v9, 0x4

    const/4 v13, 0x1

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v14, v9, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v15, v9, 0x4

    new-array v9, v11, [C

    aput-char v7, v9, v10

    const v16, 0xfffc

    aput-char v16, v9, v6

    const/16 v16, 0x2

    aput-char v6, v9, v16

    const v16, 0xfffc

    const/16 v17, 0x3

    aput-char v16, v9, v17

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v10

    const-class v9, Ljava/security/Key;

    aput-object v9, v12, v6

    const-class v9, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    :try_start_2
    iget-wide v4, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->getValue:J

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->getValue:J

    .line 298
    iget-object v4, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->valueOf:Ljavax/crypto/Cipher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    aput-object p1, v7, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x14

    const/4 v13, 0x1

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v14, v5, 0x83

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v15, v5, 0x11

    const/16 v5, 0x13

    new-array v5, v5, [C

    aput-char v11, v5, v10

    aput-char v21, v5, v6

    const/4 v8, 0x2

    aput-char v22, v5, v8

    const/4 v8, 0x3

    aput-char v23, v5, v8

    aput-char v24, v5, v11

    aput-char v25, v5, v22

    aput-char v26, v5, v27

    const/4 v8, 0x7

    aput-char v21, v5, v8

    const/16 v8, 0x15

    aput-char v8, v5, v28

    const/16 v8, 0x9

    aput-char v29, v5, v8

    const v8, 0xffff

    aput-char v8, v5, v30

    aput-char v24, v5, v25

    aput-char v31, v5, v21

    const/16 v8, 0xd

    aput-char v32, v5, v8

    aput-char v33, v5, v29

    const/16 v8, 0xf

    aput-char v32, v5, v8

    aput-char v27, v5, v26

    aput-char v29, v5, v20

    aput-char v6, v5, v33

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x7

    rsub-int/lit8 v12, v8, 0x7

    const/4 v13, 0x1

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v14, v8, 0x83

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v9, 0x2

    rsub-int/lit8 v15, v8, 0x2

    const/4 v8, 0x7

    new-array v8, v8, [C

    const v16, 0xffe2

    aput-char v16, v8, v10

    aput-char v25, v8, v6

    aput-char v10, v8, v9

    const/4 v9, 0x3

    aput-char v28, v8, v9

    aput-char v32, v8, v11

    aput-char v30, v8, v22

    aput-char v22, v8, v27

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/nio/ByteBuffer;

    aput-object v11, v9, v10

    const-class v11, Ljava/nio/ByteBuffer;

    aput-object v11, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 301
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/Mac;

    iget-object v5, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->LogLevel:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 303
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/Mac;

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 304
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/Mac;

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 305
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    .line 306
    iget-object v3, v1, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->values:Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getValue(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I

    move-result v3

    invoke-virtual {v0, v2, v10, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 298
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 307
    monitor-exit p0

    throw v0
.end method

.method public getHeader()Ljava/nio/ByteBuffer;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
