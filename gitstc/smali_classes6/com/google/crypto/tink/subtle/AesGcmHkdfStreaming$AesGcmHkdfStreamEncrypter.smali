.class Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AesGcmHkdfStreamEncrypter"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static SummaryContentAdapter$SummaryContentViewHolder:C


# instance fields
.field private LogLevel:J

.field final synthetic Logger:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

.field private final SummaryContentAdapter:[B

.field private final getValue:Ljavax/crypto/Cipher;

.field private final valueOf:Ljava/nio/ByteBuffer;

.field private final values:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->$$b:I

    const/16 v0, 0x4e98

    .line 65354
    sput-char v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    return-void

    :array_0
    .array-data 1
        0x4ft
        -0x65t
        -0x17t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x7b7es
        0x7b7bs
        0x7b79s
        0x7b74s
        0x7b68s
        0x7b64s
        0x7b73s
        0x7b41s
        0x7b6ds
        0x7b69s
        0x7b63s
        0x7b7fs
        0x7b6fs
        0x7b71s
        0x7b66s
        0x7b62s
        0x7b72s
        0x7b6bs
        0x7b75s
        0x7b77s
        0x7b78s
        0x7b7as
        0x7b29s
        0x7b44s
        0x7b6es
    .end array-data
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->Logger:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 206
    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->LogLevel:J

    .line 209
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->Logger()Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->getValue:Ljavax/crypto/Cipher;

    .line 210
    iput-wide v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->LogLevel:J

    .line 211
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->valueOf(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)[B

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->LogLevel()[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->SummaryContentAdapter:[B

    .line 213
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->valueOf:Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 217
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 218
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->values(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->values:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const/4 v3, 0x0

    const v4, -0x560bcaf2

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 213
    array-length v8, v2

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_2

    aget-char v11, v2, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v11, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0x410

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v7

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x3

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
    move-object v2, v9

    .line 215
    :cond_3
    sget-char v5, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x8

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v10, v10, 0x410

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->b(SBB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_5

    add-int/lit8 v8, v0, -0x1

    .line 225
    aget-char v10, p0, v8

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v8

    goto :goto_3

    :cond_5
    move v8, v0

    :goto_3
    if-le v8, v6, :cond_d

    .line 230
    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_4
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v10, v8, :cond_d

    .line 234
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v6

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/4 v12, 0x2

    if-ne v10, v11, :cond_6

    .line 240
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v6

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    move-object v10, v3

    move v15, v9

    const/4 v14, 0x3

    goto/16 :goto_7

    :cond_6
    const/16 v10, 0xd

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v11, v13

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xa

    aput-object v1, v11, v14

    const/16 v17, 0x9

    aput-object v1, v11, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v9

    const/16 v18, 0x7

    aput-object v1, v11, v18

    const/16 v19, 0x6

    aput-object v1, v11, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v11, v21

    const/16 v20, 0x4

    aput-object v1, v11, v20

    const/16 v16, 0x3

    aput-object v1, v11, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v12

    aput-object v1, v11, v6

    aput-object v1, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v13, ""

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const v3, 0xa390

    :try_start_3
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v24

    sub-int v3, v3, v24

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v24

    shr-int/lit8 v15, v24, 0x10

    rsub-int v15, v15, 0x2aa

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v24

    const/16 v16, 0x3

    add-int/lit8 v14, v24, 0x3

    invoke-static {v3, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v14, v7

    int-to-byte v15, v14

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v12}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v3, v9, :cond_a

    const/16 v3, 0xb

    :try_start_4
    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    aput-object v1, v9, v3

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v17

    const/16 v3, 0x8

    aput-object v1, v9, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v19

    aput-object v1, v9, v21

    aput-object v1, v9, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v9, v10

    aput-object v1, v9, v6

    aput-object v1, v9, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v14, 0x3

    const/16 v15, 0x8

    goto :goto_6

    :cond_8
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x1ad1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit16 v11, v11, 0x4fe

    const/16 v12, 0x30

    invoke-static {v13, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x23

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 260
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 261
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v6

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v10, 0x0

    const/4 v14, 0x3

    const/16 v15, 0x8

    .line 265
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v3, v9, :cond_b

    .line 267
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v9

    .line 271
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 274
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v6

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    goto :goto_7

    .line 282
    :cond_b
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v9

    .line 283
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 286
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v6

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    .line 230
    :goto_7
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v9, 0x2

    add-int/2addr v3, v9

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v3, v10

    move v9, v15

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v7

    :goto_8
    if-ge v1, v0, :cond_e

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 298
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public encryptSegment(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->getValue:Ljavax/crypto/Cipher;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->values:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->SummaryContentAdapter:[B

    iget-wide v4, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->LogLevel:J

    move/from16 v6, p3

    .line 253
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->valueOf([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x3

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/16 v2, 0x13

    new-array v8, v2, [C

    const/16 v9, 0x9

    aput-char v9, v8, v7

    const/16 v10, 0xd

    aput-char v10, v8, v3

    const/16 v11, 0xe

    aput-char v11, v8, v6

    const/16 v12, 0xa

    aput-char v12, v8, v4

    const/16 v13, 0xc

    const/4 v14, 0x4

    aput-char v13, v8, v14

    const/16 v15, 0x15

    const/16 v16, 0x5

    aput-char v15, v8, v16

    const/4 v2, 0x6

    const/16 v17, 0x8

    aput-char v17, v8, v2

    const/4 v2, 0x7

    const/16 v18, 0xf

    aput-char v18, v8, v2

    aput-char v14, v8, v17

    aput-char v18, v8, v9

    aput-char v9, v8, v12

    const/16 v19, 0xb

    aput-char v3, v8, v19

    const/16 v20, 0x17

    aput-char v20, v8, v13

    const/16 v21, 0x18

    aput-char v21, v8, v10

    aput-char v14, v8, v11

    aput-char v21, v8, v18

    const/16 v22, 0x10

    aput-char v12, v8, v22

    const/16 v23, 0x11

    aput-char v23, v8, v23

    const/16 v24, 0x12

    const/16 v25, 0x3614

    aput-char v25, v8, v24

    const-string v2, ""

    const/16 v13, 0x30

    invoke-static {v2, v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x2c

    int-to-byte v13, v13

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v13, v12}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v14, [C

    aput-char v14, v8, v7

    aput-char v11, v8, v3

    aput-char v15, v8, v6

    aput-char v9, v8, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x65

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->a([CIB[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    const-class v13, Ljava/security/Key;

    aput-object v13, v12, v3

    const-class v13, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v13, v12, v6

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 254
    :try_start_2
    iget-wide v12, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->LogLevel:J

    const-wide/16 v26, 0x1

    add-long v12, v12, v26

    iput-wide v12, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->LogLevel:J

    .line 257
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->getValue:Ljavax/crypto/Cipher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p4, v2, v3

    aput-object p1, v2, v7

    const/16 v5, 0x13

    new-array v8, v5, [C

    aput-char v9, v8, v7

    aput-char v10, v8, v3

    aput-char v11, v8, v6

    const/16 v5, 0xa

    aput-char v5, v8, v4

    const/16 v5, 0xc

    aput-char v5, v8, v14

    const/16 v5, 0x15

    aput-char v5, v8, v16

    const/4 v5, 0x6

    aput-char v17, v8, v5

    const/4 v5, 0x7

    aput-char v18, v8, v5

    aput-char v14, v8, v17

    aput-char v18, v8, v9

    const/16 v5, 0xa

    aput-char v9, v8, v5

    aput-char v3, v8, v19

    const/16 v5, 0xc

    aput-char v20, v8, v5

    aput-char v21, v8, v10

    aput-char v14, v8, v11

    aput-char v21, v8, v18

    const/16 v5, 0xa

    aput-char v5, v8, v22

    aput-char v23, v8, v23

    const/16 v5, 0x12

    const/16 v12, 0x3614

    aput-char v12, v8, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v5, v12, v26

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x2c

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v12, v13}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->a([CIB[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x6

    new-array v12, v8, [C

    aput-char v23, v12, v7

    aput-char v18, v12, v3

    aput-char v19, v12, v6

    const/16 v8, 0xa

    aput-char v8, v12, v4

    aput-char v16, v12, v14

    aput-char v22, v12, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const/4 v13, 0x6

    rsub-int/lit8 v8, v8, 0x6

    const-string v13, ""

    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x62

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v15}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->a([CIB[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/nio/ByteBuffer;

    aput-object v13, v12, v7

    const-class v13, Ljava/nio/ByteBuffer;

    aput-object v13, v12, v3

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :try_start_4
    iget-object v0, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->getValue:Ljavax/crypto/Cipher;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p4, v2, v3

    aput-object p2, v2, v7

    const/16 v5, 0x13

    new-array v8, v5, [C

    aput-char v9, v8, v7

    aput-char v10, v8, v3

    aput-char v11, v8, v6

    const/16 v5, 0xa

    aput-char v5, v8, v4

    const/16 v5, 0xc

    aput-char v5, v8, v14

    const/16 v5, 0x15

    aput-char v5, v8, v16

    const/4 v5, 0x6

    aput-char v17, v8, v5

    const/4 v5, 0x7

    aput-char v18, v8, v5

    aput-char v14, v8, v17

    aput-char v18, v8, v9

    const/16 v5, 0xa

    aput-char v9, v8, v5

    aput-char v3, v8, v19

    const/16 v5, 0xc

    aput-char v20, v8, v5

    aput-char v21, v8, v10

    aput-char v14, v8, v11

    aput-char v21, v8, v18

    const/16 v5, 0xa

    aput-char v5, v8, v22

    aput-char v23, v8, v23

    const/16 v5, 0x12

    const/16 v10, 0x3614

    aput-char v10, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v10, 0x13

    rsub-int/lit8 v5, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x2c

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v10, v12}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->a([CIB[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x7

    new-array v10, v8, [C

    aput-char v11, v10, v7

    aput-char v7, v10, v3

    aput-char v9, v10, v6

    const/16 v8, 0x16

    aput-char v8, v10, v4

    aput-char v11, v10, v14

    const/16 v4, 0x13

    aput-char v4, v10, v16

    const/16 v4, 0x3648

    const/4 v8, 0x6

    aput-char v4, v10, v8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    const/4 v8, 0x7

    rsub-int/lit8 v4, v4, 0x7

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x51

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v4, v8, v9}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->a([CIB[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Ljava/nio/ByteBuffer;

    aput-object v8, v6, v7

    const-class v7, Ljava/nio/ByteBuffer;

    aput-object v7, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 261
    :cond_2
    iget-object v0, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->getValue:Ljavax/crypto/Cipher;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p4, v2, v3

    aput-object p1, v2, v7

    const/16 v5, 0x13

    new-array v8, v5, [C

    aput-char v9, v8, v7

    aput-char v10, v8, v3

    aput-char v11, v8, v6

    const/16 v5, 0xa

    aput-char v5, v8, v4

    const/16 v5, 0xc

    aput-char v5, v8, v14

    const/16 v5, 0x15

    aput-char v5, v8, v16

    const/4 v5, 0x6

    aput-char v17, v8, v5

    const/4 v5, 0x7

    aput-char v18, v8, v5

    aput-char v14, v8, v17

    aput-char v18, v8, v9

    const/16 v5, 0xa

    aput-char v9, v8, v5

    aput-char v3, v8, v19

    const/16 v5, 0xc

    aput-char v20, v8, v5

    aput-char v21, v8, v10

    aput-char v14, v8, v11

    aput-char v21, v8, v18

    const/16 v5, 0xa

    aput-char v5, v8, v22

    aput-char v23, v8, v23

    const/16 v5, 0x12

    const/16 v10, 0x3614

    aput-char v10, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v10, 0x13

    rsub-int/lit8 v5, v5, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x2d

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v10, v12}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->a([CIB[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x7

    new-array v10, v8, [C

    aput-char v11, v10, v7

    aput-char v7, v10, v3

    aput-char v9, v10, v6

    const/16 v8, 0x16

    aput-char v8, v10, v4

    aput-char v11, v10, v14

    const/16 v4, 0x13

    aput-char v4, v10, v16

    const/16 v4, 0x3648

    const/4 v8, 0x6

    aput-char v4, v10, v8

    const-string v4, ""

    const-string v8, ""

    invoke-static {v4, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v8, 0x7

    rsub-int/lit8 v4, v4, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x51

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v4, v8, v9}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->a([CIB[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Ljava/nio/ByteBuffer;

    aput-object v8, v6, v7

    const-class v7, Ljava/nio/ByteBuffer;

    aput-object v7, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 263
    :goto_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 261
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 263
    monitor-exit p0

    throw v0
.end method

.method public encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->getValue:Ljavax/crypto/Cipher;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->values:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->SummaryContentAdapter:[B

    iget-wide v4, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->LogLevel:J

    move/from16 v6, p2

    .line 237
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->valueOf([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x3

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/16 v2, 0x13

    new-array v8, v2, [C

    const/16 v9, 0x9

    aput-char v9, v8, v7

    const/16 v10, 0xd

    aput-char v10, v8, v3

    const/16 v11, 0xe

    aput-char v11, v8, v6

    const/16 v12, 0xa

    aput-char v12, v8, v4

    const/16 v13, 0xc

    const/4 v14, 0x4

    aput-char v13, v8, v14

    const/16 v15, 0x15

    const/16 v16, 0x5

    aput-char v15, v8, v16

    const/16 v17, 0x6

    const/16 v18, 0x8

    aput-char v18, v8, v17

    const/4 v4, 0x7

    const/16 v19, 0xf

    aput-char v19, v8, v4

    aput-char v14, v8, v18

    aput-char v19, v8, v9

    aput-char v9, v8, v12

    const/16 v20, 0xb

    aput-char v3, v8, v20

    const/16 v21, 0x17

    aput-char v21, v8, v13

    const/16 v22, 0x18

    aput-char v22, v8, v10

    aput-char v14, v8, v11

    aput-char v22, v8, v19

    const/16 v23, 0x10

    aput-char v12, v8, v23

    const/16 v24, 0x11

    aput-char v24, v8, v24

    const/16 v25, 0x12

    const/16 v26, 0x3614

    aput-char v26, v8, v25

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    rsub-int/lit8 v4, v25, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    add-int/lit8 v13, v25, 0x2c

    int-to-byte v13, v13

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v4, v13, v12}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->a([CIB[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v14, [C

    aput-char v14, v8, v7

    aput-char v11, v8, v3

    aput-char v15, v8, v6

    const/4 v12, 0x3

    aput-char v9, v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x65

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->a([CIB[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    const-class v12, Ljava/security/Key;

    aput-object v12, v13, v3

    const-class v12, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v12, v13, v6

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    :try_start_2
    iget-wide v4, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->LogLevel:J

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    iput-wide v4, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->LogLevel:J

    .line 239
    iget-object v0, v1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->getValue:Ljavax/crypto/Cipher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p3, v4, v3

    aput-object p1, v4, v7

    new-array v5, v2, [C

    aput-char v9, v5, v7

    aput-char v10, v5, v3

    aput-char v11, v5, v6

    const/16 v8, 0xa

    const/4 v12, 0x3

    aput-char v8, v5, v12

    const/16 v8, 0xc

    aput-char v8, v5, v14

    const/16 v8, 0x15

    aput-char v8, v5, v16

    aput-char v18, v5, v17

    const/4 v8, 0x7

    aput-char v19, v5, v8

    aput-char v14, v5, v18

    aput-char v19, v5, v9

    const/16 v8, 0xa

    aput-char v9, v5, v8

    aput-char v3, v5, v20

    const/16 v8, 0xc

    aput-char v21, v5, v8

    aput-char v22, v5, v10

    aput-char v14, v5, v11

    aput-char v22, v5, v19

    const/16 v8, 0xa

    aput-char v8, v5, v23

    aput-char v24, v5, v24

    const/16 v8, 0x12

    const/16 v10, 0x3614

    aput-char v10, v5, v8

    const-string v8, ""

    const-string v10, ""

    invoke-static {v8, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2c

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->a([CIB[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x7

    new-array v10, v8, [C

    aput-char v11, v10, v7

    aput-char v7, v10, v3

    aput-char v9, v10, v6

    const/16 v8, 0x16

    const/4 v9, 0x3

    aput-char v8, v10, v9

    aput-char v11, v10, v14

    aput-char v2, v10, v16

    const/16 v2, 0x3648

    aput-char v2, v10, v17

    const-string v2, ""

    const-string v8, ""

    invoke-static {v2, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v8, 0x7

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x52

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v8, v9}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Ljava/nio/ByteBuffer;

    aput-object v8, v6, v7

    const-class v7, Ljava/nio/ByteBuffer;

    aput-object v7, v6, v3

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 239
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 240
    monitor-exit p0

    throw v0
.end method

.method public getHeader()Ljava/nio/ByteBuffer;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->valueOf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
