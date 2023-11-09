.class public final Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C


# instance fields
.field private final LogLevel:[B

.field private final Logger:[B

.field private final getValue:I

.field private final valueOf:Ljavax/crypto/Cipher;

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->$$a:[B

    const/16 v0, 0x49

    sput v0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->$$b:I

    const/16 v0, 0x4e9b

    .line 65354
    sput-char v0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->SummaryContentAdapter:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    return-void

    :array_0
    .array-data 1
        0x78t
        0x3et
        0x6ct
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        0x7b72s
        0x7b63s
        0x789es
        0x7b6es
        0x7b44s
        0x7b66s
        0x7b6cs
        0x7b71s
        0x7b6bs
        0x789ds
        0x7b54s
        0x7899s
        0x7b46s
        0x7b65s
        0x7b74s
        0x7b29s
        0x7b7es
        0x7b62s
        0x7b73s
        0x7b7fs
        0x7b64s
        0x7b61s
        0x7b75s
        0x7b6ds
        0x7b6fs
        0x7b60s
        0x789cs
        0x789fs
        0x7b67s
        0x7b77s
        0x7b4es
        0x7b69s
        0x7b68s
        0x7b6as
        0x7b7ds
        0x7b45s
    .end array-data
.end method

.method public constructor <init>(I[BJJ)V
    .locals 33

    move-object/from16 v1, p0

    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v0, 0x13

    new-array v5, v0, [C

    const/16 v6, 0x1d

    aput-char v6, v5, v4

    const/16 v7, 0xb

    aput-char v7, v5, v2

    const/4 v8, 0x2

    aput-char v7, v5, v8

    const/4 v9, 0x3

    aput-char v2, v5, v9

    const/4 v10, 0x4

    const/16 v11, 0x15

    aput-char v11, v5, v10

    const/4 v12, 0x5

    const/16 v13, 0xd

    aput-char v13, v5, v12

    const/4 v14, 0x6

    aput-char v11, v5, v14

    const/16 v15, 0x17

    const/16 v16, 0x7

    aput-char v15, v5, v16

    const/16 v17, 0x11

    const/16 v18, 0x8

    aput-char v17, v5, v18

    const/16 v19, 0x1c

    const/16 v20, 0x9

    aput-char v19, v5, v20

    const/16 v19, 0x14

    const/16 v21, 0xa

    aput-char v19, v5, v21

    const/16 v22, 0x1e

    aput-char v22, v5, v7

    const/16 v23, 0x10

    const/16 v14, 0xc

    aput-char v23, v5, v14

    aput-char v9, v5, v13

    const/16 v25, 0xe

    aput-char v12, v5, v25

    const/16 v25, 0xf

    const/16 v26, 0x1b

    aput-char v26, v5, v25

    aput-char v6, v5, v23

    aput-char v14, v5, v17

    const/16 v25, 0x12

    const/16 v26, 0x35fd

    aput-char v26, v5, v25

    .line 52
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v25

    add-int/lit8 v14, v25, 0x13

    const/4 v0, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v0, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    const/4 v15, 0x0

    cmpl-float v0, v0, v15

    rsub-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v5, v14, v0, v15}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->a([CIB[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [C

    aput-char v6, v5, v4

    aput-char v13, v5, v2

    const/16 v14, 0x18

    aput-char v14, v5, v8

    aput-char v4, v5, v9

    const/16 v14, 0x20

    aput-char v14, v5, v10

    aput-char v13, v5, v12

    const/16 v14, 0x17

    const/4 v15, 0x6

    aput-char v14, v5, v15

    aput-char v4, v5, v16

    const/16 v14, 0x20

    aput-char v14, v5, v18

    const/16 v14, 0x13

    aput-char v14, v5, v20

    const/16 v14, 0x365b

    aput-char v14, v5, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v27, 0x0

    cmp-long v14, v14, v27

    const/16 v15, 0xc

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    const/16 v24, 0x6

    shr-int/lit8 v15, v15, 0x6

    rsub-int/lit8 v15, v15, 0x5c

    int-to-byte v15, v15

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v12}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->a([CIB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v4

    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->valueOf:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x13

    :try_start_3
    new-array v5, v3, [C

    aput-char v6, v5, v4

    aput-char v7, v5, v2

    aput-char v7, v5, v8

    aput-char v2, v5, v9

    aput-char v11, v5, v10

    const/4 v3, 0x5

    aput-char v13, v5, v3

    const/4 v3, 0x6

    aput-char v11, v5, v3

    const/16 v3, 0x17

    aput-char v3, v5, v16

    aput-char v17, v5, v18

    const/16 v3, 0x1c

    aput-char v3, v5, v20

    aput-char v19, v5, v21

    aput-char v22, v5, v7

    const/16 v3, 0xc

    aput-char v23, v5, v3

    aput-char v9, v5, v13

    const/16 v3, 0xe

    const/4 v12, 0x5

    aput-char v12, v5, v3

    const/16 v3, 0xf

    const/16 v12, 0x1b

    aput-char v12, v5, v3

    aput-char v6, v5, v23

    const/16 v3, 0xc

    aput-char v3, v5, v17

    const/16 v3, 0x12

    const/16 v12, 0x35fd

    aput-char v12, v5, v3

    .line 53
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v12, 0x13

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/2addr v12, v11

    int-to-byte v12, v12

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v12, v14}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xc

    new-array v12, v5, [C

    aput-char v6, v12, v4

    aput-char v13, v12, v2

    const/16 v5, 0x17

    aput-char v5, v12, v8

    aput-char v22, v12, v9

    const/16 v5, 0xe

    aput-char v5, v12, v10

    const/4 v5, 0x5

    aput-char v8, v12, v5

    const/16 v5, 0x12

    const/4 v14, 0x6

    aput-char v5, v12, v14

    aput-char v18, v12, v16

    aput-char v20, v12, v18

    aput-char v10, v12, v20

    const/16 v5, 0x23

    aput-char v5, v12, v21

    aput-char v23, v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x69

    int-to-byte v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v5, v14, v15}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->a([CIB[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput v3, v1, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->getValue:I

    .line 54
    new-array v5, v3, [B

    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->Logger:[B

    .line 55
    new-array v5, v3, [B

    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->LogLevel:[B

    int-to-long v14, v3

    .line 56
    div-long v10, p5, v14

    .line 57
    rem-long v14, p5, v14

    long-to-int v12, v14

    .line 58
    new-instance v14, Ljavax/crypto/spec/SecretKeySpec;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v15, 0x13

    :try_start_5
    new-array v3, v15, [C

    aput-char v6, v3, v4

    aput-char v7, v3, v2

    aput-char v7, v3, v8

    aput-char v2, v3, v9

    const/4 v5, 0x4

    const/16 v15, 0x15

    aput-char v15, v3, v5

    const/4 v5, 0x5

    aput-char v13, v3, v5

    const/4 v5, 0x6

    aput-char v15, v3, v5

    const/16 v15, 0x17

    aput-char v15, v3, v16

    aput-char v17, v3, v18

    const/16 v15, 0x1c

    aput-char v15, v3, v20

    aput-char v19, v3, v21

    aput-char v22, v3, v7

    const/16 v15, 0xc

    aput-char v23, v3, v15

    aput-char v9, v3, v13

    const/16 v15, 0xe

    const/16 v27, 0x5

    aput-char v27, v3, v15

    const/16 v15, 0xf

    const/16 v29, 0x1b

    aput-char v29, v3, v15

    aput-char v6, v3, v23

    const/16 v15, 0xc

    aput-char v15, v3, v17

    const/16 v15, 0x12

    const/16 v29, 0x35fd

    aput-char v29, v3, v15

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const/16 v25, 0x13

    rsub-int/lit8 v15, v15, 0x13

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v29

    const-wide/16 v31, 0x0

    cmp-long v29, v29, v31

    const/16 v5, 0x15

    rsub-int/lit8 v7, v29, 0x15

    int-to-byte v7, v7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v15, v7, v5}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v3, 0xc

    new-array v15, v3, [C

    aput-char v6, v15, v4

    aput-char v13, v15, v2

    const/16 v3, 0x18

    aput-char v3, v15, v8

    const/16 v3, 0x12

    aput-char v3, v15, v9

    const/4 v3, 0x4

    aput-char v16, v15, v3

    const/16 v5, 0x1a

    const/16 v27, 0x5

    aput-char v5, v15, v27

    const/16 v5, 0x22

    const/16 v24, 0x6

    aput-char v5, v15, v24

    aput-char v19, v15, v16

    aput-char v4, v15, v18

    const/16 v5, 0x15

    aput-char v5, v15, v20

    const/16 v28, 0x1b

    aput-char v28, v15, v21

    const/16 v28, 0xb

    aput-char v22, v15, v28

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    const-wide/16 v31, 0x0

    cmpl-double v28, v28, v31

    const/16 v26, 0xc

    add-int/lit8 v3, v28, 0xc

    const-string v5, ""

    const-string v13, ""

    invoke-static {v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x59

    int-to-byte v5, v5

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v15, v3, v5, v13}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v5, "/"

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    move-object/from16 v5, p2

    invoke-direct {v14, v5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    move-wide/from16 v6, p3

    .line 61
    invoke-direct {v1, v6, v7, v10, v11}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->LogLevel(JJ)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v14, v6, v2

    .line 58
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const/16 v3, 0x13

    new-array v7, v3, [C

    const/16 v3, 0x1d

    aput-char v3, v7, v4

    const/16 v3, 0xb

    aput-char v3, v7, v2

    aput-char v3, v7, v8

    aput-char v2, v7, v9

    const/4 v3, 0x4

    const/16 v5, 0x15

    aput-char v5, v7, v3

    const/4 v10, 0x5

    const/16 v11, 0xd

    aput-char v11, v7, v10

    const/4 v10, 0x6

    aput-char v5, v7, v10

    const/16 v10, 0x17

    aput-char v10, v7, v16

    aput-char v17, v7, v18

    const/16 v10, 0x1c

    aput-char v10, v7, v20

    aput-char v19, v7, v21

    const/16 v10, 0xb

    aput-char v22, v7, v10

    const/16 v10, 0xc

    aput-char v23, v7, v10

    const/16 v10, 0xd

    aput-char v9, v7, v10

    const/16 v10, 0xe

    const/4 v11, 0x5

    aput-char v11, v7, v10

    const/16 v10, 0xf

    const/16 v11, 0x1b

    aput-char v11, v7, v10

    const/16 v10, 0x1d

    aput-char v10, v7, v23

    const/16 v10, 0xc

    aput-char v10, v7, v17

    const/16 v10, 0x12

    const/16 v11, 0x35fd

    aput-char v11, v7, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const/16 v11, 0x13

    rsub-int/lit8 v10, v10, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v5, 0x15

    rsub-int/lit8 v11, v11, 0x15

    int-to-byte v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->a([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v3, 0x4

    new-array v3, v3, [C

    aput-char v2, v3, v4

    const/16 v10, 0x21

    aput-char v10, v3, v2

    aput-char v4, v3, v8

    const/16 v5, 0x15

    aput-char v5, v3, v9

    const-string v5, ""

    const/16 v10, 0x30

    invoke-static {v5, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit8 v10, v10, 0x46

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v11}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v4

    const-class v9, Ljava/security/Key;

    aput-object v9, v5, v2

    const-class v2, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v2, v5, v8

    invoke-virtual {v7, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v12, :cond_0

    .line 63
    :try_start_8
    new-array v0, v12, [B

    invoke-virtual {v1, v0, v4, v12}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->getValue([BII)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 70
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public constructor <init>(I[BLjava/lang/String;J)V
    .locals 7

    .line 47
    invoke-static {p3}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->getValue(Ljava/lang/String;)J

    move-result-wide v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;-><init>(I[BJJ)V

    return-void
.end method

.method private LogLevel(JJ)[B
    .locals 1

    const/16 v0, 0x10

    .line 127
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const-string v3, ""

    const-wide/16 v5, 0x0

    const v7, -0x560bcaf2

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    .line 213
    array-length v12, v2

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v2, v14

    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v10

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v15, v16, v5

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v5, v16, 0x10

    add-int/lit16 v5, v5, 0x410

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v15, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->$$b:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x1

    int-to-byte v15, v15

    int-to-byte v9, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v15, v9, v8}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v5, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x3

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
    move-object v2, v13

    .line 215
    :cond_3
    sget-char v4, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->SummaryContentAdapter:C

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x410

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->b(ISI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_5

    add-int/lit8 v7, v0, -0x1

    .line 225
    aget-char v8, p0, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_3

    :cond_5
    move v7, v0

    :goto_3
    if-le v7, v11, :cond_d

    .line 230
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_4
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v8, v7, :cond_d

    .line 234
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/4 v12, 0x2

    if-ne v8, v9, :cond_6

    .line 240
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 241
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v8

    move/from16 v18, v6

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x3

    const/16 v19, 0x7

    goto/16 :goto_7

    :cond_6
    const/16 v8, 0xd

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v9, v13

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v9, v15

    const/16 v14, 0xa

    aput-object v1, v9, v14

    const/16 v20, 0x9

    aput-object v1, v9, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x8

    aput-object v21, v9, v22

    const/16 v19, 0x7

    aput-object v1, v9, v19

    const/16 v21, 0x6

    aput-object v1, v9, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v9, v24

    aput-object v1, v9, v6

    const/16 v16, 0x3

    aput-object v1, v9, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v9, v12

    aput-object v1, v9, v11

    aput-object v1, v9, v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    const v13, 0xa391

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int v15, v15, 0x2aa

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v26

    const/16 v16, 0x3

    add-int/lit8 v14, v26, 0x3

    invoke-static {v13, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v10

    int-to-byte v15, v14

    int-to-byte v6, v15

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v12}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v12, v8, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v24

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v21

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v8, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v20

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v8, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v8, v14

    invoke-virtual {v13, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v8, :cond_a

    const/16 v6, 0xb

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v8, v6

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v20

    aput-object v1, v8, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v21

    aput-object v1, v8, v24

    const/4 v6, 0x4

    aput-object v1, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v1, v8, v11

    aput-object v1, v8, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const-wide/16 v12, 0x0

    const/16 v16, 0x3

    const/16 v18, 0x4

    const/16 v19, 0x7

    goto :goto_6

    :cond_8
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x4ff

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x24

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v14, "v"

    const/16 v15, 0xb

    new-array v15, v15, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v10

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v11

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v17, v15, v18

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v17, v15, v16

    const-class v17, Ljava/lang/Object;

    const/16 v18, 0x4

    aput-object v17, v15, v18

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v24

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v21

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x7

    aput-object v17, v15, v19

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v22

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v20

    const-class v17, Ljava/lang/Object;

    const/16 v20, 0xa

    aput-object v17, v15, v20

    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v14

    .line 260
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v5, v14

    .line 261
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v11

    aget-char v8, v2, v8

    aput-char v8, v5, v6

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
    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x3

    const/16 v18, 0x4

    const/16 v19, 0x7

    .line 265
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v8, :cond_b

    .line 267
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v11

    rem-int/2addr v6, v4

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v11

    rem-int/2addr v6, v4

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v4

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v14

    .line 273
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v5, v14

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v11

    aget-char v8, v2, v8

    aput-char v8, v5, v6

    goto :goto_7

    .line 282
    :cond_b
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v4

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v14

    .line 285
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v5, v14

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v11

    aget-char v8, v2, v8

    aput-char v8, v5, v6

    .line 230
    :goto_7
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move/from16 v6, v18

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
    move v1, v10

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

    aput-object v0, p3, v10

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

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x78

    sget-object v0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static getValue(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 141
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    xor-long/2addr v0, v3

    const/4 v3, 0x1

    shl-long v3, v0, v3

    const/4 v5, 0x4

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/4 v5, 0x5

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/4 v5, 0x7

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/16 v5, 0x8

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/16 v5, 0x28

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private valueOf([BII[BI)I
    .locals 23

    .line 119
    const-class v0, [B

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->valueOf:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v4, v9

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const/16 v10, 0x13

    new-array v11, v10, [C

    const/16 v12, 0x1d

    aput-char v12, v11, v7

    const/16 v13, 0xb

    aput-char v13, v11, v9

    aput-char v13, v11, v8

    aput-char v9, v11, v5

    const/16 v14, 0x15

    aput-char v14, v11, v6

    const/16 v15, 0xd

    aput-char v15, v11, v3

    const/4 v6, 0x6

    aput-char v14, v11, v6

    const/4 v14, 0x7

    const/16 v16, 0x17

    aput-char v16, v11, v14

    const/16 v14, 0x8

    const/16 v17, 0x11

    aput-char v17, v11, v14

    const/16 v14, 0x9

    const/16 v18, 0x1c

    aput-char v18, v11, v14

    const/16 v14, 0xa

    const/16 v18, 0x14

    aput-char v18, v11, v14

    const/16 v14, 0x1e

    aput-char v14, v11, v13

    const/16 v13, 0x10

    const/16 v14, 0xc

    aput-char v13, v11, v14

    aput-char v5, v11, v15

    const/16 v15, 0xe

    aput-char v3, v11, v15

    const/16 v15, 0xf

    const/16 v19, 0x1b

    aput-char v19, v11, v15

    aput-char v12, v11, v13

    aput-char v14, v11, v17

    const/16 v12, 0x12

    const/16 v15, 0x35fd

    aput-char v15, v11, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    sub-int/2addr v10, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v12, v19, v21

    add-int/lit8 v12, v12, 0x14

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->a([CIB[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [C

    aput-char v3, v11, v7

    const/16 v12, 0x18

    aput-char v12, v11, v9

    aput-char v8, v11, v8

    aput-char v7, v11, v5

    const/4 v12, 0x4

    aput-char v16, v11, v12

    aput-char v14, v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v13

    add-int/2addr v12, v6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v6, v13, v15

    add-int/lit8 v6, v6, 0x37

    int-to-byte v6, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->a([CIB[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v8

    aput-object v0, v3, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v0, v3, v5

    invoke-virtual {v10, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
    :try_end_2
    .catch Ljavax/crypto/ShortBufferException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 122
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public getValue([BII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->values([BII[BI)V

    return-void
.end method

.method public values([BII[BI)V
    .locals 8

    move v2, p2

    .line 82
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->values:I

    if-lez p2, :cond_1

    .line 83
    aget-byte v0, p1, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->LogLevel:[B

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->getValue:I

    sub-int/2addr v3, p2

    aget-byte v1, v1, v3

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, p5

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, -0x1

    .line 86
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->values:I

    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_0

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->valueOf([BII[BI)I

    move-result p1

    if-ne p3, p1, :cond_2

    return-void

    :cond_2
    sub-int/2addr p3, p1

    .line 105
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->getValue:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p3, p2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    add-int/2addr p5, p1

    .line 107
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->getValue:I

    sub-int v5, p1, p3

    iput v5, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->values:I

    .line 108
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->Logger:[B

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->LogLevel:[B

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->valueOf([BII[BI)I

    move-result p1

    .line 109
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->getValue:I

    if-ne p1, p2, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    :goto_2
    if-ge v0, p3, :cond_5

    .line 113
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->LogLevel:[B

    aget-byte p1, p1, v0

    aput-byte p1, p4, p5

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p5, v1

    goto :goto_2

    :cond_5
    return-void
.end method
