.class Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$Storage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LegacyStorage"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:J = 0x0L

.field private static final LogLevel:I = 0x1

.field private static SummaryHeaderAdapter:I = 0x0

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:I = 0x0

.field private static extraCallback:C = '\u0000'

.field private static onPostMessage:I = 0x0

.field private static final valueOf:I = 0x2

.field private static final values:I = 0x2


# instance fields
.field private final Logger:Lcom/google/android/exoplayer2/util/AtomicFile;

.field private final Scroller:Ljava/security/SecureRandom;

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter:Ljavax/crypto/Cipher;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/spec/SecretKeySpec;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Z

.field private getValue:Lcom/google/android/exoplayer2/upstream/cache/ReusableBufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$$a:[B

    const/16 v0, 0xb5

    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$11:I

    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->values()V

    const v0, -0x6f0cbcd2

    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->a:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->extraCallback:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->ICustomTabsCallback:J

    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    .line 519
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    sget v7, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/2addr v7, v3

    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    .line 520
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    const/16 v7, 0x36

    if-eqz v0, :cond_2

    const/16 v8, 0x24

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    const/4 v9, 0x0

    if-eq v8, v7, :cond_4

    .line 524
    array-length v7, v0

    const/16 v8, 0x10

    if-ne v7, v8, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v6

    .line 536
    :goto_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 526
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->Logger()Ljavax/crypto/Cipher;

    move-result-object v7

    .line 527
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v4

    new-array v12, v4, [C

    const/16 v4, 0xb

    aput-char v4, v12, v6

    const v4, 0xfff9

    aput-char v4, v12, v5

    const v4, 0xfffd

    aput-char v4, v12, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    rsub-int v13, v4, 0x102

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v14, v4, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->b(ZI[CII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/2addr v0, v3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 529
    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    xor-int/lit8 v0, v2, 0x1

    .line 532
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    move-object v7, v9

    move-object v8, v7

    .line 534
    :goto_5
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 535
    iput-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter:Ljavax/crypto/Cipher;

    .line 536
    iput-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v2, :cond_5

    .line 537
    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 529
    :cond_5
    iput-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Scroller:Ljava/security/SecureRandom;

    .line 538
    new-instance v0, Lcom/google/android/exoplayer2/util/AtomicFile;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Logger:Lcom/google/android/exoplayer2/util/AtomicFile;

    return-void
.end method

.method private Logger(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 593
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Logger:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/AtomicFile;->values()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 599
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Logger:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/AtomicFile;->Logger()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 600
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 601
    :try_start_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    if-ltz v8, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    if-eqz v9, :cond_12

    if-le v8, v4, :cond_2

    goto/16 :goto_c

    .line 606
    :cond_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    and-int/2addr v9, v3

    const/4 v10, 0x4

    if-eqz v9, :cond_7

    .line 641
    sget v9, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    if-eq v9, v3, :cond_4

    .line 608
    :try_start_2
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 630
    throw v2

    .line 608
    :cond_4
    :try_start_4
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter:Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_5

    .line 641
    :goto_2
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/io/Closeable;)V

    return v5

    :cond_5
    const/16 v9, 0x10

    :try_start_5
    new-array v11, v9, [B

    .line 612
    invoke-virtual {v7, v11}, Ljava/io/DataInputStream;->readFully([B)V

    .line 613
    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v12, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 615
    :try_start_6
    iget-object v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter:Ljavax/crypto/Cipher;

    iget-object v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/security/Key;
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v14, 0x3

    :try_start_7
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v12, v15, v4

    aput-object v13, v15, v3

    .line 641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x7a16

    int-to-char v12, v12

    new-array v2, v10, [C

    aput-char v5, v2, v5

    aput-char v5, v2, v3

    aput-char v5, v2, v4

    aput-char v5, v2, v14

    new-array v13, v10, [C

    const v16, 0xb0f0

    aput-char v16, v13, v5

    const/16 v16, 0x1541

    aput-char v16, v13, v3

    const/16 v16, 0x156b

    aput-char v16, v13, v4

    const/16 v16, 0x1c7a

    aput-char v16, v13, v14

    const v16, 0x6b1541b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    sub-int v19, v16, v17

    const/16 v9, 0x13

    new-array v9, v9, [C

    const v17, 0x9269

    aput-char v17, v9, v5

    const/16 v17, 0x6602

    aput-char v17, v9, v3

    const v17, 0xd522

    aput-char v17, v9, v4

    const v17, 0x80d3

    aput-char v17, v9, v14

    const/16 v17, 0x6d03

    aput-char v17, v9, v10

    const/16 v17, 0x5

    const v18, 0xf973

    aput-char v18, v9, v17

    const/16 v17, 0x6

    const/16 v18, 0x7854

    aput-char v18, v9, v17

    const/16 v17, 0x7

    const/16 v18, 0x7bf8

    aput-char v18, v9, v17

    const/16 v17, 0x8

    const v18, 0xe495    # 8.2E-41f

    aput-char v18, v9, v17

    const/16 v17, 0x9

    const v18, 0xd7e2

    aput-char v18, v9, v17

    const/16 v17, 0xa

    const v18, 0xcd29

    aput-char v18, v9, v17

    const/16 v17, 0xb

    const v18, 0xb87c

    aput-char v18, v9, v17

    const/16 v17, 0xc

    const/16 v18, 0x4e9c

    aput-char v18, v9, v17

    const/16 v17, 0xd

    const v18, 0xe87e

    aput-char v18, v9, v17

    const/16 v17, 0xe

    const v18, 0x9bdc

    aput-char v18, v9, v17

    const/16 v17, 0xf

    const v18, 0xc2d9

    aput-char v18, v9, v17

    const/16 v17, 0x1762

    const/16 v16, 0x10

    aput-char v17, v9, v16

    const/16 v16, 0x11

    const v17, 0xc320    # 6.9998E-41f

    aput-char v17, v9, v16

    const/16 v16, 0x12

    const/16 v17, 0x7b44

    aput-char v17, v9, v16

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v9, 0xd91b

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, v9

    int-to-char v0, v0

    new-array v9, v10, [C

    aput-char v5, v9, v5

    aput-char v5, v9, v3

    aput-char v5, v9, v4

    const/4 v12, 0x3

    aput-char v5, v9, v12

    new-array v12, v10, [C

    const/16 v13, 0xbb3

    aput-char v13, v12, v5

    const v13, 0x9fe5

    aput-char v13, v12, v3

    const/16 v13, 0x1b58

    aput-char v13, v12, v4

    const v13, 0xd4d9

    const/4 v14, 0x3

    aput-char v13, v12, v14

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v19, v14, v13

    new-array v13, v10, [C

    const/16 v14, 0x5070

    aput-char v14, v13, v5

    const v14, 0xeb70

    aput-char v14, v13, v3

    const/16 v14, 0xb89

    aput-char v14, v13, v4

    const v14, 0x8c1b

    const/16 v16, 0x3

    aput-char v14, v13, v16

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const-class v12, Ljava/security/Key;

    aput-object v12, v9, v3

    const-class v12, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v12, v9, v4

    invoke-virtual {v2, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 619
    :try_start_8
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter:Ljavax/crypto/Cipher;

    invoke-direct {v2, v6, v9}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v7, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 641
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 633
    throw v2

    .line 641
    :cond_6
    throw v0
    :try_end_9
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 617
    :goto_3
    :try_start_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 620
    :cond_7
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter$SummaryContentViewHolder:Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    if-eq v0, v3, :cond_b

    .line 641
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v5

    :goto_5
    if-eq v0, v3, :cond_a

    .line 621
    :try_start_b
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Scroller$Companion:Z

    goto :goto_6

    :cond_a
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Scroller$Companion:Z

    .line 624
    :cond_b
    :goto_6
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v2, v5

    move v6, v2

    :goto_7
    if-ge v2, v0, :cond_c

    .line 627
    invoke-direct {v1, v8, v7}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->values(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    move-result-object v9

    .line 628
    iget-object v11, v9, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->LogLevel:Ljava/lang/String;

    move-object/from16 v12, p1

    invoke-virtual {v12, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget v11, v9, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->getValue:I

    iget-object v13, v9, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->LogLevel:Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-virtual {v14, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    invoke-direct {v1, v9, v8}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->valueOf(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;I)I

    move-result v9

    add-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 632
    :cond_c
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 633
    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v8, -0x1

    const/16 v9, 0x53

    if-ne v2, v8, :cond_d

    const/16 v2, 0x26

    goto :goto_8

    :cond_d
    move v2, v9

    :goto_8
    if-eq v2, v9, :cond_e

    move v2, v3

    goto :goto_9

    :cond_e
    move v2, v5

    :goto_9
    if-ne v0, v6, :cond_f

    move v0, v10

    goto :goto_a

    :cond_f
    const/16 v0, 0x3b

    :goto_a
    if-eq v0, v10, :cond_10

    goto :goto_b

    .line 621
    :cond_10
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/2addr v0, v4

    if-nez v2, :cond_11

    .line 0
    :goto_b
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/io/Closeable;)V

    return v5

    .line 641
    :cond_11
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/io/Closeable;)V

    return v3

    :cond_12
    :goto_c
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/io/Closeable;)V

    return v5

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_13

    .line 630
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/io/Closeable;)V

    .line 643
    :cond_13
    throw v0

    :catch_2
    const/4 v7, 0x0

    :catch_3
    if-eqz v7, :cond_14

    .line 641
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/2addr v0, v4

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/io/Closeable;)V

    if-nez v0, :cond_14

    const/4 v2, 0x0

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 630
    throw v2

    :cond_14
    :goto_e
    return v5
.end method

.method private static b(ZI[CII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v7, 0x0

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v12, 0x2

    if-eqz v5, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p2, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->getValue:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v3, v5

    sget v14, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter:I

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    int-to-char v10, v10

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v7, v13, v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v10, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$$b:I

    and-int/lit8 v10, v10, 0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v9}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->d(SBS[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v3, v5

    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x184

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v1, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    if-eq v5, v6, :cond_7

    goto :goto_5

    .line 126
    :cond_7
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v9, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v9, v2, Lo/onNavigationEvent;->values:I

    sub-int v9, v0, v9

    invoke-static {v1, v5, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz p0, :cond_11

    .line 115
    sget v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$10:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_8

    move v1, v10

    goto :goto_6

    :cond_8
    const/16 v1, 0x61

    :goto_6
    if-eq v1, v10, :cond_9

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_7

    .line 138
    :cond_9
    new-array v1, v0, [C

    .line 140
    iput v6, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_7
    :try_start_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v5, v0, :cond_a

    move v5, v4

    goto :goto_8

    :cond_a
    move v5, v6

    :goto_8
    if-eq v5, v6, :cond_10

    .line 145
    sget v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$10:I

    rem-int/2addr v5, v12

    if-eqz v5, :cond_d

    .line 142
    :try_start_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v9, v2, Lo/onNavigationEvent;->valueOf:I

    mul-int/2addr v9, v0

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    aput-char v9, v1, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    const v9, -0xffe325

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x184

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->d(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v13, -0x44ca5b58

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 142
    :cond_d
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v9, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v6

    aget-char v9, v3, v9

    aput-char v9, v1, v5

    :try_start_7
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    const v13, -0x44ca5b58

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x185

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->d(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object v3, v1

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 124
    throw v1

    .line 148
    :cond_11
    :goto_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$10:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 140
    :try_start_8
    array-length v1, v1

    aput-object v0, p5, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 132
    throw v0

    .line 124
    :cond_12
    aput-object v0, p5, v4

    return-void

    :catch_1
    move-exception v0

    .line 115
    throw v0
.end method

.method private static c(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x61

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x5f

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 124
    :cond_1
    sget v6, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$11:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v10, -0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x4f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v6

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x3ea

    const-string v15, ""

    const/16 v0, 0x30

    invoke-static {v15, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {v12, v14, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v12, 0x8

    int-to-byte v12, v12

    int-to-byte v14, v8

    int-to-byte v15, v14

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->d(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const v14, 0x10003ea

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v10, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v14, 0x7

    int-to-byte v14, v14

    int-to-byte v15, v8

    int-to-byte v11, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->d(SBS[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x217

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v11, 0xb

    int-to-byte v11, v11

    int-to-byte v13, v8

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->d(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->ICustomTabsCallback:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->a:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->extraCallback:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    :try_start_4
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$11:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v13

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x6c

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/HashMap;

    .line 650
    :try_start_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Logger:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/AtomicFile;->getValue()Ljava/io/OutputStream;

    move-result-object v5

    .line 651
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->getValue:Lcom/google/android/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    const/4 v7, 0x2

    if-nez v6, :cond_0

    .line 652
    new-instance v6, Lcom/google/android/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/upstream/cache/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->getValue:Lcom/google/android/exoplayer2/upstream/cache/ReusableBufferedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 691
    sget v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v7

    goto :goto_0

    .line 654
    :cond_0
    :try_start_1
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/cache/ReusableBufferedOutputStream;->values(Ljava/io/OutputStream;)V

    .line 656
    :goto_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->getValue:Lcom/google/android/exoplayer2/upstream/cache/ReusableBufferedOutputStream;

    .line 657
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 658
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 660
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v0

    .line 661
    :goto_1
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 663
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_3

    const/16 v8, 0x10

    new-array v10, v8, [B

    .line 665
    iget-object v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Scroller:Ljava/security/SecureRandom;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/SecureRandom;

    invoke-virtual {v11, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 666
    invoke-virtual {v6, v10}, Ljava/io/DataOutputStream;->write([B)V

    .line 667
    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v11, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 669
    :try_start_3
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter:Ljavax/crypto/Cipher;

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/spec/SecretKeySpec;

    .line 670
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/Key;
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v13, 0x3

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v11, v14, v7

    aput-object v12, v14, v2

    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int v11, v11, 0x7a15

    int-to-char v15, v11

    new-array v11, v9, [C

    aput-char v0, v11, v0

    aput-char v0, v11, v2

    aput-char v0, v11, v7

    aput-char v0, v11, v13

    new-array v12, v9, [C

    const v16, 0xb0f0

    aput-char v16, v12, v0

    const/16 v16, 0x1541

    aput-char v16, v12, v2

    const/16 v16, 0x156b

    aput-char v16, v12, v7

    const/16 v16, 0x1c7a

    aput-char v16, v12, v13

    const v16, 0x6b1541b0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    sub-int v18, v16, v17

    const/16 v4, 0x13

    new-array v4, v4, [C

    const v16, 0x9269

    aput-char v16, v4, v0

    const/16 v16, 0x6602

    aput-char v16, v4, v2

    const v16, 0xd522

    aput-char v16, v4, v7

    const v16, 0x80d3

    aput-char v16, v4, v13

    const/16 v16, 0x6d03

    aput-char v16, v4, v9

    const/16 v16, 0x5

    const v17, 0xf973

    aput-char v17, v4, v16

    const/16 v16, 0x6

    const/16 v17, 0x7854

    aput-char v17, v4, v16

    const/16 v16, 0x7

    const/16 v17, 0x7bf8

    aput-char v17, v4, v16

    const/16 v16, 0x8

    const v17, 0xe495    # 8.2E-41f

    aput-char v17, v4, v16

    const/16 v16, 0x9

    const v17, 0xd7e2

    aput-char v17, v4, v16

    const/16 v16, 0xa

    const v17, 0xcd29

    aput-char v17, v4, v16

    const/16 v16, 0xb

    const v17, 0xb87c

    aput-char v17, v4, v16

    const/16 v16, 0xc

    const/16 v17, 0x4e9c

    aput-char v17, v4, v16

    const/16 v16, 0xd

    const v17, 0xe87e

    aput-char v17, v4, v16

    const/16 v16, 0xe

    const v17, 0x9bdc

    aput-char v17, v4, v16

    const/16 v16, 0xf

    const v17, 0xc2d9

    aput-char v17, v4, v16

    const/16 v16, 0x1762

    aput-char v16, v4, v8

    const/16 v16, 0x11

    const v17, 0xc320    # 6.9998E-41f

    aput-char v17, v4, v16

    const/16 v16, 0x12

    const/16 v17, 0x7b44

    aput-char v17, v4, v16

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v8, -0xff26e5

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v15, v8

    new-array v8, v9, [C

    aput-char v0, v8, v0

    aput-char v0, v8, v2

    aput-char v0, v8, v7

    aput-char v0, v8, v13

    new-array v11, v9, [C

    const/16 v12, 0xbb3

    aput-char v12, v11, v0

    const v12, 0x9fe5

    aput-char v12, v11, v2

    const/16 v12, 0x1b58

    aput-char v12, v11, v7

    const v12, 0xd4d9

    aput-char v12, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v16, 0x10

    shr-int/lit8 v18, v12, 0x10

    new-array v12, v9, [C

    const/16 v16, 0x5070

    aput-char v16, v12, v0

    const v16, 0xeb70

    aput-char v16, v12, v2

    const/16 v16, 0xb89

    aput-char v16, v12, v7

    const v16, 0x8c1b

    aput-char v16, v12, v13

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v9, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v0

    const-class v11, Ljava/security/Key;

    aput-object v11, v9, v2

    const-class v11, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v11, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 674
    :try_start_5
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 675
    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v8, Ljavax/crypto/CipherOutputStream;

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryContentAdapter:Ljavax/crypto/Cipher;

    invoke-direct {v8, v5, v9}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v6, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 652
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 670
    throw v1

    .line 652
    :cond_2
    throw v0
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 672
    :goto_2
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 678
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 680
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    .line 652
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_5

    :cond_4
    move v5, v2

    :goto_5
    if-eq v5, v2, :cond_7

    .line 691
    sget v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_5

    move v5, v0

    goto :goto_6

    :cond_5
    move v5, v2

    :goto_6
    if-eqz v5, :cond_6

    .line 690
    :try_start_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 681
    invoke-direct {v1, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->valueOf(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;Ljava/io/DataOutputStream;)V

    .line 682
    invoke-direct {v1, v5, v7}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->valueOf(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_4

    .line 680
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 681
    invoke-direct {v1, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->valueOf(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;Ljava/io/DataOutputStream;)V

    const/4 v8, 0x4

    .line 682
    invoke-direct {v1, v5, v8}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->valueOf(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;I)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_4

    .line 684
    :cond_7
    invoke-virtual {v6, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 685
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Logger:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/AtomicFile;->values(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v1, 0x0

    .line 690
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/io/Closeable;)V

    .line 663
    sget v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/2addr v1, v7

    const/16 v2, 0x30

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    move v1, v0

    :goto_7
    if-eq v1, v2, :cond_9

    const/4 v1, 0x0

    return-object v1

    :cond_9
    const/4 v1, 0x0

    const/16 v2, 0x1e

    .line 652
    :try_start_9
    div-int/2addr v2, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 690
    throw v1

    :catchall_2
    move-exception v0

    move-object v4, v6

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    move-object v4, v1

    .line 682
    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/io/Closeable;)V

    .line 691
    throw v0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;I)I
    .locals 3

    .line 702
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 699
    :try_start_0
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/lit8 v0, v0, 0x1f

    .line 700
    :try_start_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->LogLevel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v2

    const/16 v2, 0x60

    if-ge p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/16 p2, 0x39

    :goto_0
    if-eq p2, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 705
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->valueOf()Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->hashCode()I

    move-result p1

    .line 702
    sget p2, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/2addr p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->valueOf()Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->getContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide p1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    :goto_1
    add-int/2addr v0, p1

    return v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private valueOf(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 740
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->getValue:I

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 741
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->LogLevel:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->valueOf()Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->values(Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    goto :goto_1

    .line 740
    :cond_1
    :try_start_0
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->getValue:I

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 741
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->LogLevel:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->valueOf()Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->values(Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private valueOf(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x31b9253a

    const v2, -0x31b9253a

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private values(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 718
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 719
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    if-ge p1, v1, :cond_0

    .line 722
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    .line 723
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 724
    invoke-static {v3, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->valueOf(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 725
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->values:Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;->values(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object p1

    .line 719
    :try_start_0
    sget p2, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v3, p2, 0x80

    :try_start_1
    sput v3, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/2addr p2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 727
    :cond_0
    :try_start_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->valueOf(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 729
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    invoke-direct {p2, v0, v2, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;)V

    return-object p2

    :catch_1
    move-exception p1

    .line 719
    throw p1
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static values()V
    .locals 1

    const v0, -0x67d7eb6d

    .line 65351
    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter:I

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 2

    .line 553
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Logger:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/AtomicFile;->valueOf()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Logger:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/AtomicFile;->valueOf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3e

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public exists()Z
    .locals 2

    .line 548
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Logger:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/AtomicFile;->values()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Logger:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/AtomicFile;->values()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public initialize(J)V
    .locals 0

    .line 65353
    sget p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 559
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Scroller$Companion:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 560
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Logger(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 561
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 562
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 563
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Logger:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/AtomicFile;->valueOf()V

    :goto_1
    return-void
.end method

.method public onRemove(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;Z)V
    .locals 0

    .line 588
    sget p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Scroller$Companion:Z

    sget p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onUpdate(Lcom/google/android/exoplayer2/upstream/cache/CachedContent;)V
    .locals 2

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    .line 583
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Scroller$Companion:Z

    .line 0
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 583
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public storeFully(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x1

    aput-object p1, v0, v3

    .line 569
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v3, 0x31b9253a

    const v4, -0x31b9253a

    invoke-static {v0, v3, v4, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 570
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Scroller$Companion:Z

    sget p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public storeIncremental(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 575
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->Scroller$Companion:Z

    if-nez v0, :cond_2

    .line 578
    sget p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 578
    throw p1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->storeFully(Ljava/util/HashMap;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
