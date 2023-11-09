.class public final Lcom/google/crypto/tink/subtle/AesEaxJce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:J = 0x0L

.field static final LogLevel:I = 0x10

.field private static final Logger:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static Scroller:[C = null

.field private static SummaryHeaderAdapter:I = 0x0

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:Z = false

.field private static a:I = 0x0

.field private static extraCallback:Z = false

.field static final getValue:I = 0x10

.field private static onNavigationEvent:C = '\u0000'

.field private static onPostMessage:I = 0x0

.field private static onRelationshipValidationResult:I = 0x0

.field static final synthetic valueOf:Z = false

.field private static final values:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Scroller$Companion:I

.field private final SummaryContentAdapter:[B

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/spec/SecretKeySpec;

.field private final SummaryContentAdapter$SummaryContentViewHolder:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->$11:I

    sput v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    sput v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesEaxJce;->values()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5510eeab

    const v3, 0x5510eeab

    invoke-static {v0, v2, v3, v1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->values:Ljava/lang/ThreadLocal;

    .line 63
    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce$2;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce$2;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->Logger:Ljava/lang/ThreadLocal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x34t
        0x51t
        0x1at
        -0x72t
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 86
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xc

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    .line 97
    sget v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/2addr v6, v5

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "IV size should be either 12 or 16 bytes"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    :goto_0
    iput v2, v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller$Companion:I

    .line 91
    array-length v2, v0

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Validators;->Logger(I)V

    .line 92
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const v8, 0xaae3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v13, 0x3

    new-array v9, v13, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    const v11, 0x337ecdda

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v4

    sub-int/2addr v11, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lcom/google/crypto/tink/subtle/AesEaxJce;->c([CC[C[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v0, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/spec/SecretKeySpec;

    .line 93
    sget-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->values:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 94
    sget v8, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    rem-int/2addr v8, v5

    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x7f

    const/16 v9, 0x13

    new-array v10, v9, [B

    const/16 v11, -0x79

    aput-byte v11, v10, v7

    const/16 v12, -0x71

    aput-byte v12, v10, v14

    const/16 v12, -0x72

    aput-byte v12, v10, v5

    const/16 v12, -0x77

    aput-byte v12, v10, v13

    const/16 v15, -0x73

    aput-byte v15, v10, v6

    const/16 v16, -0x74

    const/16 v17, 0x5

    aput-byte v16, v10, v17

    const/16 v16, -0x7b

    const/16 v18, 0x6

    aput-byte v16, v10, v18

    const/16 v19, -0x75

    const/4 v9, 0x7

    aput-byte v19, v10, v9

    const/16 v20, -0x76

    const/16 v21, 0x8

    aput-byte v20, v10, v21

    const/16 v22, 0x9

    aput-byte v12, v10, v22

    const/16 v22, 0xa

    const/16 v23, -0x78

    aput-byte v23, v10, v22

    const/16 v22, 0xb

    aput-byte v11, v10, v22

    const/16 v22, -0x7a

    aput-byte v22, v10, v3

    const/16 v22, 0xd

    aput-byte v16, v10, v22

    const/16 v22, 0xe

    const/16 v23, -0x7c

    aput-byte v23, v10, v22

    const/16 v22, 0xf

    const/16 v23, -0x7e

    aput-byte v23, v10, v22

    const/16 v22, -0x7d

    aput-byte v22, v10, v4

    const/16 v22, 0x11

    aput-byte v23, v10, v22

    const/16 v22, 0x12

    const/16 v24, -0x7f

    aput-byte v24, v10, v22

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v9, v2, v10, v3}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x7f

    new-array v10, v6, [B

    aput-byte v20, v10, v7

    aput-byte v15, v10, v14

    const/16 v24, -0x70

    aput-byte v24, v10, v5

    aput-byte v15, v10, v13

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9, v9, v3, v10, v6}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    const-class v10, Ljava/security/Key;

    aput-object v10, v6, v14

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-array v2, v4, [B

    .line 86
    sget v3, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    rem-int/2addr v3, v5

    :try_start_1
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v2, v3, v7

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, 0x7e

    const/16 v6, 0x13

    new-array v6, v6, [B

    aput-byte v11, v6, v7

    const/16 v8, -0x71

    aput-byte v8, v6, v14

    const/16 v8, -0x72

    aput-byte v8, v6, v5

    aput-byte v12, v6, v13

    const/4 v8, 0x4

    aput-byte v15, v6, v8

    const/16 v8, -0x74

    aput-byte v8, v6, v17

    aput-byte v16, v6, v18

    const/4 v8, 0x7

    aput-byte v19, v6, v8

    aput-byte v20, v6, v21

    const/16 v8, 0x9

    aput-byte v12, v6, v8

    const/16 v8, 0xa

    const/16 v10, -0x78

    aput-byte v10, v6, v8

    const/16 v8, 0xb

    aput-byte v11, v6, v8

    const/16 v8, -0x7a

    const/16 v10, 0xc

    aput-byte v8, v6, v10

    const/16 v8, 0xd

    aput-byte v16, v6, v8

    const/16 v8, 0xe

    const/16 v10, -0x7c

    aput-byte v10, v6, v8

    const/16 v8, 0xf

    aput-byte v23, v6, v8

    const/16 v8, -0x7d

    aput-byte v8, v6, v4

    const/16 v4, 0x11

    aput-byte v23, v6, v4

    const/16 v4, 0x12

    const/16 v8, -0x7f

    aput-byte v8, v6, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v9, v9, v2, v6, v4}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x7

    new-array v6, v6, [B

    const/16 v8, -0x6d

    aput-byte v8, v6, v7

    aput-byte v23, v6, v14

    const/16 v8, -0x70

    aput-byte v8, v6, v5

    aput-byte v15, v6, v13

    const/16 v5, -0x6e

    const/4 v8, 0x4

    aput-byte v5, v6, v8

    aput-byte v19, v6, v17

    const/16 v5, -0x6f

    aput-byte v5, v6, v18

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v9, v9, v4, v6, v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->getValue([B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryContentAdapter:[B

    .line 97
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->getValue([B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryContentAdapter$SummaryContentViewHolder:[B

    return-void

    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 97
    throw v2

    .line 95
    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 86
    throw v2

    .line 95
    :cond_3
    throw v0

    :array_0
    .array-data 2
        0x56ccs
        0x2575s
        0x4887s
        -0x2b5s
    .end array-data

    :array_1
    .array-data 2
        -0x48ccs
        0x788cs
        -0x5262s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x255ds
        0x7ecds
        -0x1dcds
        0x65aas
    .end array-data
.end method

.method static LogLevel()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5510eeab

    const v3, 0x5510eeab

    invoke-static {v0, v2, v3, v1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private LogLevel(Ljavax/crypto/Cipher;I[BII)[B
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 168
    sget v3, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    const/16 v4, 0x11

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v3, 0x10

    new-array v6, v3, [B

    move/from16 v7, p2

    int-to-byte v7, v7

    const/16 v8, 0xf

    aput-byte v7, v6, v8

    const/4 v7, 0x3

    if-nez p5, :cond_0

    const/16 v9, 0x27

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const/16 v10, 0x27

    const/16 v11, 0x13

    const/16 v12, 0x8

    const/16 v13, -0x75

    const/4 v14, 0x7

    const/16 v15, -0x7b

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, -0x73

    const/16 v19, -0x77

    const/16 v20, -0x79

    const/4 v4, 0x4

    const/16 v22, -0x7e

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eq v9, v10, :cond_8

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v8

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v6, v25, v27

    add-int/lit8 v6, v6, 0x7e

    new-array v10, v11, [B

    aput-byte v20, v10, v8

    const/16 v25, -0x71

    aput-byte v25, v10, v3

    const/16 v25, -0x72

    aput-byte v25, v10, v5

    aput-byte v19, v10, v7

    aput-byte v18, v10, v4

    const/16 v25, -0x74

    aput-byte v25, v10, v17

    aput-byte v15, v10, v16

    aput-byte v13, v10, v14

    const/16 v25, -0x76

    aput-byte v25, v10, v12

    const/16 v25, 0x9

    aput-byte v19, v10, v25

    const/16 v25, 0xa

    const/16 v26, -0x78

    aput-byte v26, v10, v25

    const/16 v25, 0xb

    aput-byte v20, v10, v25

    const/16 v25, 0xc

    const/16 v26, -0x7a

    aput-byte v26, v10, v25

    const/16 v25, 0xd

    aput-byte v15, v10, v25

    const/16 v25, 0xe

    const/16 v26, -0x7c

    aput-byte v26, v10, v25

    const/16 v24, 0xf

    aput-byte v22, v10, v24

    const/16 v25, -0x7d

    const/16 v23, 0x10

    aput-byte v25, v10, v23

    const/16 v21, 0x11

    aput-byte v22, v10, v21

    const/16 v25, 0x12

    const/16 v26, -0x7f

    aput-byte v26, v10, v25

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v6, v10, v12}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    new-array v12, v14, [B

    const/16 v15, -0x6d

    aput-byte v15, v12, v8

    aput-byte v22, v12, v3

    const/16 v15, -0x70

    aput-byte v15, v12, v5

    aput-byte v18, v12, v7

    const/16 v15, -0x6e

    aput-byte v15, v12, v4

    aput-byte v13, v12, v17

    const/16 v15, -0x6f

    aput-byte v15, v12, v16

    new-array v15, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v10, v12, v15}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v12, v8

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v9, v8

    :goto_1
    sub-int v10, p5, v9

    const/16 v12, 0x10

    if-le v10, v12, :cond_1

    move v10, v4

    goto :goto_2

    :cond_1
    const/16 v10, 0x3f

    :goto_2
    if-eq v10, v4, :cond_3

    add-int v9, v9, p4

    add-int v10, p4, p5

    .line 179
    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/AesEaxJce;->LogLevel([B)[B

    move-result-object v2

    .line 180
    invoke-static {v6, v2}, Lcom/google/crypto/tink/subtle/AesEaxJce;->getValue([B[B)[B

    move-result-object v2

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v8

    .line 168
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v9, v11, [B

    aput-byte v20, v9, v8

    const/16 v10, -0x71

    aput-byte v10, v9, v3

    const/16 v10, -0x72

    aput-byte v10, v9, v5

    aput-byte v19, v9, v7

    aput-byte v18, v9, v4

    const/16 v10, -0x74

    aput-byte v10, v9, v17

    const/16 v10, -0x7b

    aput-byte v10, v9, v16

    const/16 v10, -0x75

    aput-byte v10, v9, v14

    const/16 v10, -0x76

    const/16 v11, 0x8

    aput-byte v10, v9, v11

    const/16 v10, 0x9

    aput-byte v19, v9, v10

    const/16 v10, 0xa

    const/16 v11, -0x78

    aput-byte v11, v9, v10

    const/16 v10, 0xb

    aput-byte v20, v9, v10

    const/16 v10, 0xc

    const/16 v11, -0x7a

    aput-byte v11, v9, v10

    const/16 v10, 0xd

    const/16 v11, -0x7b

    aput-byte v11, v9, v10

    const/16 v10, 0xe

    const/16 v11, -0x7c

    aput-byte v11, v9, v10

    const/16 v10, 0xf

    aput-byte v22, v9, v10

    const/16 v10, -0x7d

    const/16 v11, 0x10

    aput-byte v10, v9, v11

    const/16 v10, 0x11

    aput-byte v22, v9, v10

    const/16 v10, 0x12

    const/16 v11, -0x7f

    aput-byte v11, v9, v10

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v2, v9, v10}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v14, [B

    const/16 v11, -0x6d

    aput-byte v11, v10, v8

    aput-byte v22, v10, v3

    const/16 v11, -0x70

    aput-byte v11, v10, v5

    aput-byte v18, v10, v7

    const/16 v5, -0x6e

    aput-byte v5, v10, v4

    const/16 v4, -0x75

    aput-byte v4, v10, v17

    const/16 v4, -0x6f

    aput-byte v4, v10, v16

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v5, v9, v10, v4}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [B

    aput-object v5, v3, v8

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 174
    throw v2

    .line 181
    :cond_2
    throw v0

    :cond_3
    move v10, v8

    const/16 v12, 0x10

    :goto_3
    if-ge v10, v12, :cond_4

    move v12, v8

    goto :goto_4

    :cond_4
    move v12, v3

    :goto_4
    if-eqz v12, :cond_6

    .line 176
    sget v10, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/2addr v10, v5

    :try_start_2
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v6, v10, v8

    .line 170
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v12, v11, [B

    aput-byte v20, v12, v8

    const/16 v13, -0x71

    aput-byte v13, v12, v3

    const/16 v13, -0x72

    aput-byte v13, v12, v5

    aput-byte v19, v12, v7

    aput-byte v18, v12, v4

    const/16 v13, -0x74

    aput-byte v13, v12, v17

    const/16 v13, -0x7b

    aput-byte v13, v12, v16

    const/16 v13, -0x75

    aput-byte v13, v12, v14

    const/16 v13, -0x76

    const/16 v15, 0x8

    aput-byte v13, v12, v15

    const/16 v13, 0x9

    aput-byte v19, v12, v13

    const/16 v13, 0xa

    const/16 v15, -0x78

    aput-byte v15, v12, v13

    const/16 v13, 0xb

    aput-byte v20, v12, v13

    const/16 v13, 0xc

    const/16 v15, -0x7a

    aput-byte v15, v12, v13

    const/16 v13, 0xd

    const/16 v15, -0x7b

    aput-byte v15, v12, v13

    const/16 v13, 0xe

    const/16 v15, -0x7c

    aput-byte v15, v12, v13

    const/16 v13, 0xf

    aput-byte v22, v12, v13

    const/16 v13, -0x7d

    const/16 v15, 0x10

    aput-byte v13, v12, v15

    const/16 v13, 0x11

    aput-byte v22, v12, v13

    const/16 v13, 0x12

    const/16 v15, -0x7f

    aput-byte v15, v12, v13

    new-array v13, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v6, v12, v13}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v28, 0x0

    cmp-long v12, v12, v28

    add-int/lit8 v12, v12, 0x7e

    new-array v13, v14, [B

    const/16 v15, -0x6d

    aput-byte v15, v13, v8

    aput-byte v22, v13, v3

    const/16 v15, -0x70

    aput-byte v15, v13, v5

    aput-byte v18, v13, v7

    const/16 v15, -0x6e

    aput-byte v15, v13, v4

    const/16 v15, -0x75

    aput-byte v15, v13, v17

    const/16 v15, -0x6f

    aput-byte v15, v13, v16

    new-array v15, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v12, v13, v15}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, [B

    aput-object v14, v13, v8

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v9, v9, 0x10

    const/4 v14, 0x7

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    .line 0
    :cond_5
    throw v0

    .line 174
    :cond_6
    aget-byte v12, v6, v10

    add-int v13, p4, v9

    add-int/2addr v13, v10

    aget-byte v13, v2, v13

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v6, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0x10

    const/4 v14, 0x7

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 174
    throw v2

    .line 181
    :cond_7
    throw v0

    .line 176
    :cond_8
    sget v2, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_9

    move v2, v8

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    if-eqz v2, :cond_a

    .line 168
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryContentAdapter:[B

    invoke-static {v6, v2}, Lcom/google/crypto/tink/subtle/AesEaxJce;->getValue([B[B)[B

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryContentAdapter:[B

    invoke-static {v6, v2}, Lcom/google/crypto/tink/subtle/AesEaxJce;->getValue([B[B)[B

    move-result-object v2

    const/16 v6, 0x33

    :try_start_3
    div-int/2addr v6, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_6
    sget v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/2addr v6, v5

    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v8

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v2, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit8 v2, v2, 0x7f

    new-array v9, v11, [B

    aput-byte v20, v9, v8

    const/16 v10, -0x71

    aput-byte v10, v9, v3

    const/16 v10, -0x72

    aput-byte v10, v9, v5

    aput-byte v19, v9, v7

    aput-byte v18, v9, v4

    const/16 v10, -0x74

    aput-byte v10, v9, v17

    const/16 v10, -0x7b

    aput-byte v10, v9, v16

    const/16 v10, -0x75

    const/4 v11, 0x7

    aput-byte v10, v9, v11

    const/16 v10, -0x76

    const/16 v11, 0x8

    aput-byte v10, v9, v11

    const/16 v10, 0x9

    aput-byte v19, v9, v10

    const/16 v10, 0xa

    const/16 v11, -0x78

    aput-byte v11, v9, v10

    const/16 v10, 0xb

    aput-byte v20, v9, v10

    const/16 v10, 0xc

    const/16 v11, -0x7a

    aput-byte v11, v9, v10

    const/16 v10, 0xd

    const/16 v11, -0x7b

    aput-byte v11, v9, v10

    const/16 v10, 0xe

    const/16 v11, -0x7c

    aput-byte v11, v9, v10

    const/16 v10, 0xf

    aput-byte v22, v9, v10

    const/16 v10, -0x7d

    const/16 v11, 0x10

    aput-byte v10, v9, v11

    const/16 v10, 0x11

    aput-byte v22, v9, v10

    const/16 v10, 0x12

    const/16 v11, -0x7f

    aput-byte v11, v9, v10

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v2, v9, v10}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x7

    new-array v10, v10, [B

    const/16 v11, -0x6d

    aput-byte v11, v10, v8

    aput-byte v22, v10, v3

    const/16 v11, -0x70

    aput-byte v11, v10, v5

    aput-byte v18, v10, v7

    const/16 v5, -0x6e

    aput-byte v5, v10, v4

    const/16 v4, -0x75

    aput-byte v4, v10, v17

    const/16 v4, -0x6f

    aput-byte v4, v10, v16

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v5, v9, v10, v4}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [B

    aput-object v5, v3, v8

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 170
    throw v2

    .line 174
    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 168
    throw v2
.end method

.method private LogLevel([B)[B
    .locals 5

    .line 137
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_4

    .line 140
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryContentAdapter$SummaryContentViewHolder:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 141
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 144
    array-length v1, p1

    array-length p1, p1

    aget-byte p1, v0, p1

    xor-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-object v0

    .line 142
    :cond_2
    sget v3, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    aget-byte v3, v0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x22

    goto :goto_3

    :cond_3
    aget-byte v3, v0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 138
    :goto_3
    sget v3, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 144
    :cond_4
    sget v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryContentAdapter:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->getValue([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 142
    throw p1
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    :try_start_0
    sget-object v4, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x9

    if-eqz v4, :cond_0

    const/16 v6, 0x41

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-string v7, ""

    const/16 v9, 0x10

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v6, v5, :cond_6

    .line 160
    sget v5, Lcom/google/crypto/tink/subtle/AesEaxJce;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->$10:I

    rem-int/2addr v5, v10

    if-eqz v5, :cond_1

    .line 193
    array-length v5, v4

    new-array v6, v5, [C

    move v13, v11

    goto :goto_1

    .line 174
    :cond_1
    array-length v5, v4

    new-array v6, v5, [C

    move v13, v12

    :goto_1
    if-ge v13, v5, :cond_2

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-eqz v14, :cond_3

    move-object v4, v6

    goto :goto_4

    .line 151
    :cond_3
    aget-char v14, v4, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v10, v10, 0x5493

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x217

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    rsub-int/lit8 v9, v17, 0x3

    invoke-static {v10, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v12

    int-to-byte v14, v10

    int-to-byte v8, v14

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v8, v12}, Lcom/google/crypto/tink/subtle/AesEaxJce;->d(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v6, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x10

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 152
    :cond_6
    :goto_4
    sget v5, Lcom/google/crypto/tink/subtle/AesEaxJce;->a:I

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v9

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x25

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "A"

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->extraCallback:Z

    const/16 v8, 0x31

    if-eqz v6, :cond_8

    const/16 v6, 0x2d

    goto :goto_6

    :cond_8
    move v6, v8

    :goto_6
    const v12, 0x4ecf1781

    if-eq v6, v8, :cond_e

    .line 188
    sget v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v1, 0x30

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_7
    const/16 v6, 0x10

    if-eq v0, v6, :cond_a

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v6, 0x0

    .line 160
    iput v6, v3, Lo/asInterface;->valueOf:I

    goto :goto_8

    .line 157
    :cond_a
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v11, v3, Lo/asInterface;->valueOf:I

    .line 0
    :goto_8
    iget v6, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v6, v8, :cond_d

    .line 162
    iget v6, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v11

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget-byte v8, v2, v8

    add-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v6

    const/4 v6, 0x2

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v11

    const/4 v6, 0x0

    aput-object v3, v8, v6

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lcom/google/crypto/tink/subtle/AesEaxJce;->$$b:I

    and-int/lit8 v9, v9, 0x6

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/crypto/tink/subtle/AesEaxJce;->d(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v11

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 165
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    const/4 v2, 0x0

    .line 168
    :try_start_4
    sget-boolean v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v6, :cond_12

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_11

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v11

    const/4 v2, 0x0

    aput-object v3, v6, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v7, 0x10

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x185

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v8, v14, v9

    add-int/lit8 v8, v8, 0x19

    invoke-static {v2, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v8, Lcom/google/crypto/tink/subtle/AesEaxJce;->$$b:I

    and-int/lit8 v8, v8, 0x6

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/google/crypto/tink/subtle/AesEaxJce;->d(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v11

    invoke-virtual {v2, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 179
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 160
    aput-object v0, p4, v2

    return-void

    .line 185
    :cond_12
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    :goto_c
    iput v2, v3, Lo/asInterface;->valueOf:I

    :try_start_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ge v2, v6, :cond_13

    move v2, v11

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    if-eq v2, v11, :cond_14

    .line 193
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 179
    :cond_14
    sget v2, Lcom/google/crypto/tink/subtle/AesEaxJce;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/16 v7, 0x40

    if-nez v2, :cond_15

    const/4 v2, 0x4

    goto :goto_e

    :cond_15
    move v2, v7

    :goto_e
    if-eq v2, v7, :cond_16

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    add-int/2addr v7, v11

    iget v8, v3, Lo/asInterface;->valueOf:I

    rem-int/2addr v7, v8

    aget v7, v1, v7

    shr-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    const/4 v7, 0x0

    shr-int/2addr v2, v7

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v11

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget v8, v1, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v11

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 174
    throw v1

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static c([CC[C[CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p1

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v2, v7, v0

    move/from16 v4, p4

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 122
    array-length v2, v1

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    sget v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/AesEaxJce;->$10:I

    rem-int/2addr v6, v0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v10, 0x10

    if-ge v6, v2, :cond_0

    move v6, v10

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    :goto_1
    if-eq v6, v10, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 124
    :cond_1
    sget v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/crypto/tink/subtle/AesEaxJce;->$10:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v3, v11, v8

    .line 126
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x14b78d27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v14, ""

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x4f9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    rsub-int/lit8 v0, v16, 0x6

    invoke-static {v12, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v12, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v3, v12, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v13, 0x30

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3ea

    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x19

    invoke-static {v9, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v10, 0x31

    int-to-byte v10, v10

    int-to-byte v14, v8

    int-to-byte v13, v14

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->d(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    invoke-virtual {v9, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v10, 0x4

    rem-int/2addr v9, v10

    aget-char v9, v5, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v10, v7, v11

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v6

    aput-object v3, v13, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x454ae8a4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v14, 0x0

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v17, 0x10

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3ea

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v17, v17, v14

    add-int/lit8 v14, v17, 0x19

    invoke-static {v9, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v10, 0x30

    int-to-byte v10, v10

    int-to-byte v14, v8

    int-to-byte v15, v14

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v12}, Lcom/google/crypto/tink/subtle/AesEaxJce;->d(SBB[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v9, v5, v0

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v10, v7, v11

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    rsub-int v9, v9, 0x5494

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/crypto/tink/subtle/AesEaxJce;->$$a:[B

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    int-to-byte v13, v8

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/crypto/tink/subtle/AesEaxJce;->d(SBB[Ljava/lang/Object;)V

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v1, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lcom/google/crypto/tink/subtle/AesEaxJce;->ICustomTabsCallback:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryHeaderAdapter:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->onNavigationEvent:C

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

    move v0, v13

    goto/16 :goto_0

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

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x43

    sget-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getValue([B)[B
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    sget v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    const/16 v2, 0xf

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    :try_start_0
    sget v5, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    aget-byte v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    shl-int/lit8 v4, v5, 0x1

    aget-byte v5, p0, v6

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    move v3, v6

    goto :goto_0

    :catch_0
    move-exception p0

    .line 124
    throw p0

    .line 123
    :cond_1
    aget-byte v3, p0, v2

    .line 124
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0x80

    const/16 v5, 0x63

    if-nez p0, :cond_2

    move p0, v5

    goto :goto_2

    :cond_2
    const/16 p0, 0x2e

    :goto_2
    if-eq p0, v5, :cond_3

    const/16 v1, 0x87

    goto :goto_3

    .line 0
    :cond_3
    sget p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    add-int/2addr p0, v5

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    shl-int/lit8 p0, v3, 0x1

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    sget p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private static getValue([B[B)[B
    .locals 7

    .line 104
    sget v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 103
    array-length v0, p0

    .line 104
    new-array v1, v0, [B

    move v4, v2

    goto :goto_1

    .line 103
    :cond_1
    array-length v0, p0

    .line 104
    new-array v1, v0, [B

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_4

    sget v5, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eq v5, v3, :cond_3

    .line 106
    aget-byte v5, p0, v4

    aget-byte v6, p1, v4

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x33

    goto :goto_1

    :cond_3
    aget-byte v5, p0, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65352
    sget p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const v2, -0x8919faa

    const/16 v3, 0x13

    if-eqz p0, :cond_1

    new-array p0, v3, [C

    fill-array-data p0, :array_0

    sput-object p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller:[C

    goto :goto_1

    :cond_1
    new-array p0, v3, [C

    fill-array-data p0, :array_1

    sput-object p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller:[C

    :goto_1
    sput v2, Lcom/google/crypto/tink/subtle/AesEaxJce;->a:I

    sput-boolean v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->extraCallback:Z

    sput-boolean v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    sget p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    const/4 p0, 0x0

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    const/16 v1, 0x5a

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :array_0
    .array-data 2
        0x60c0s
        0x60c9s
        0x60dcs
        0x60des
        0x6084s
        0x60cbs
        0x60d8s
        0x60d1s
        0x60c6s
        0x60das
        0x60c7s
        0x60ebs
        0x60c1s
        0x60ces
        0x60cds
        0x60c4s
        0x60cas
        0x60ecs
        0x60c2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x60c0s
        0x60c9s
        0x60dcs
        0x60des
        0x6084s
        0x60cbs
        0x60d8s
        0x60d1s
        0x60c6s
        0x60das
        0x60c7s
        0x60ebs
        0x60c1s
        0x60ces
        0x60cds
        0x60c4s
        0x60cas
        0x60ecs
        0x60c2s
    .end array-data
.end method

.method static values()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65353
    sput v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryHeaderAdapter:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->onNavigationEvent:C

    const-wide v0, 0x4b7e8f176b4401a0L    # 4.6831456287667434E55

    sput-wide v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ICustomTabsCallback:J

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 224
    sget v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/16 v9, 0x10

    if-eqz v1, :cond_0

    .line 219
    array-length v1, v0

    iget v2, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller$Companion:I

    shl-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x32

    if-ltz v1, :cond_b

    goto :goto_0

    :cond_0
    array-length v1, v0

    iget v2, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller$Companion:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v9

    if-ltz v1, :cond_b

    :goto_0
    move v10, v1

    .line 0
    sget v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_1

    const/16 v1, 0x5a

    goto :goto_1

    :cond_1
    const/16 v1, 0x19

    :goto_1
    const/16 v2, 0x19

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v1, v2, :cond_2

    .line 223
    sget-object v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->values:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    .line 224
    iget-object v2, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/spec/SecretKeySpec;

    move-object v13, v1

    move v1, v12

    goto :goto_2

    .line 223
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->values:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    .line 224
    iget-object v2, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/spec/SecretKeySpec;

    move-object v13, v1

    move v1, v11

    .line 225
    :goto_2
    sget v3, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/2addr v3, v8

    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v11

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v14, 0x0

    cmpl-float v1, v1, v14

    add-int/lit8 v1, v1, 0x7e

    const/16 v15, 0x13

    new-array v2, v15, [B

    const/16 v16, -0x79

    aput-byte v16, v2, v12

    const/16 v17, -0x71

    aput-byte v17, v2, v11

    const/16 v18, -0x72

    aput-byte v18, v2, v8

    const/16 v19, -0x77

    const/4 v6, 0x3

    aput-byte v19, v2, v6

    const/4 v5, 0x4

    const/16 v20, -0x73

    aput-byte v20, v2, v5

    const/16 v4, -0x74

    const/4 v14, 0x5

    aput-byte v4, v2, v14

    const/16 v21, 0x6

    const/16 v22, -0x7b

    aput-byte v22, v2, v21

    const/16 v23, -0x75

    const/4 v4, 0x7

    aput-byte v23, v2, v4

    const/16 v24, 0x8

    const/16 v25, -0x76

    aput-byte v25, v2, v24

    const/16 v24, 0x9

    aput-byte v19, v2, v24

    const/16 v24, 0xa

    const/16 v26, -0x78

    aput-byte v26, v2, v24

    const/16 v24, 0xb

    aput-byte v16, v2, v24

    const/16 v24, 0xc

    const/16 v26, -0x7a

    aput-byte v26, v2, v24

    const/16 v24, 0xd

    aput-byte v22, v2, v24

    const/16 v24, 0xe

    const/16 v26, -0x7c

    aput-byte v26, v2, v24

    const/16 v24, 0xf

    const/16 v26, -0x7e

    aput-byte v26, v2, v24

    const/16 v24, -0x7d

    aput-byte v24, v2, v9

    const/16 v24, 0x11

    aput-byte v26, v2, v24

    const/16 v24, 0x12

    const/16 v27, -0x7f

    aput-byte v27, v2, v24

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v1, v2, v4}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    new-array v4, v5, [B

    aput-byte v25, v4, v12

    aput-byte v20, v4, v11

    const/16 v28, -0x70

    aput-byte v28, v4, v8

    aput-byte v20, v4, v6

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v15, v15, v2, v4, v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v12

    const-class v5, Ljava/security/Key;

    aput-object v5, v4, v11

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 225
    iget v4, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller$Companion:I

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v24, v4

    const/4 v15, 0x7

    move-object/from16 v4, p1

    const/4 v15, 0x4

    move v15, v6

    move/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/subtle/AesEaxJce;->LogLevel(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v6

    if-nez p2, :cond_3

    const/16 v1, 0x22

    goto :goto_3

    :cond_3
    move v1, v14

    :goto_3
    if-eq v1, v14, :cond_4

    new-array v1, v12, [B

    move-object v4, v1

    goto :goto_4

    :cond_4
    move-object/from16 v4, p2

    :goto_4
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 230
    array-length v2, v4

    move-object/from16 v1, p0

    move/from16 v24, v2

    move-object v2, v13

    move-object v14, v6

    move/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/subtle/AesEaxJce;->LogLevel(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v24

    const/4 v3, 0x2

    .line 231
    iget v5, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller$Companion:I

    move-object/from16 v4, p1

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/subtle/AesEaxJce;->LogLevel(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v1

    .line 233
    array-length v2, v0

    move v3, v12

    move v4, v3

    :goto_5
    if-ge v3, v9, :cond_5

    move v5, v12

    goto :goto_6

    :cond_5
    move v5, v11

    :goto_6
    if-eq v5, v11, :cond_6

    add-int/lit8 v5, v2, -0x10

    add-int/2addr v5, v3

    .line 235
    aget-byte v5, v0, v5

    aget-byte v6, v24, v3

    xor-int/2addr v5, v6

    aget-byte v6, v14, v3

    xor-int/2addr v5, v6

    aget-byte v6, v1, v3

    xor-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    if-nez v4, :cond_9

    .line 240
    sget-object v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->Logger:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 241
    iget-object v2, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_1
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v3, v4, v8

    aput-object v2, v4, v11

    .line 0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x13

    new-array v5, v3, [B

    aput-byte v16, v5, v12

    aput-byte v17, v5, v11

    aput-byte v18, v5, v8

    aput-byte v19, v5, v15

    const/4 v3, 0x4

    aput-byte v20, v5, v3

    const/16 v3, -0x74

    const/4 v6, 0x5

    aput-byte v3, v5, v6

    aput-byte v22, v5, v21

    const/4 v3, 0x7

    aput-byte v23, v5, v3

    const/16 v3, 0x8

    aput-byte v25, v5, v3

    const/16 v3, 0x9

    aput-byte v19, v5, v3

    const/16 v3, 0xa

    const/16 v6, -0x78

    aput-byte v6, v5, v3

    const/16 v3, 0xb

    aput-byte v16, v5, v3

    const/16 v3, 0xc

    const/16 v6, -0x7a

    aput-byte v6, v5, v3

    const/16 v3, 0xd

    aput-byte v22, v5, v3

    const/16 v3, 0xe

    const/16 v6, -0x7c

    aput-byte v6, v5, v3

    const/16 v3, 0xf

    aput-byte v26, v5, v3

    const/16 v3, -0x7d

    aput-byte v3, v5, v9

    const/16 v3, 0x11

    aput-byte v26, v5, v3

    const/16 v3, 0x12

    const/16 v6, -0x7f

    aput-byte v6, v5, v3

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v6, v2, v5, v3}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x4

    new-array v6, v5, [B

    aput-byte v25, v6, v12

    aput-byte v20, v6, v11

    const/16 v5, -0x70

    aput-byte v5, v6, v8

    aput-byte v20, v6, v15

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v3, v6, v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    const-class v6, Ljava/security/Key;

    aput-object v6, v5, v11

    const-class v6, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    iget v2, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller$Companion:I

    .line 224
    sget v3, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/2addr v3, v8

    :try_start_2
    new-array v3, v15, [Ljava/lang/Object;

    .line 0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    aput-object v0, v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x80

    const/16 v2, 0x13

    new-array v2, v2, [B

    aput-byte v16, v2, v12

    aput-byte v17, v2, v11

    aput-byte v18, v2, v8

    aput-byte v19, v2, v15

    const/4 v4, 0x4

    aput-byte v20, v2, v4

    const/16 v4, -0x74

    const/4 v5, 0x5

    aput-byte v4, v2, v5

    aput-byte v22, v2, v21

    const/4 v4, 0x7

    aput-byte v23, v2, v4

    const/16 v4, 0x8

    aput-byte v25, v2, v4

    const/16 v4, 0x9

    aput-byte v19, v2, v4

    const/16 v4, 0xa

    const/16 v5, -0x78

    aput-byte v5, v2, v4

    const/16 v4, 0xb

    aput-byte v16, v2, v4

    const/16 v4, 0xc

    const/16 v5, -0x7a

    aput-byte v5, v2, v4

    const/16 v4, 0xd

    aput-byte v22, v2, v4

    const/16 v4, 0xe

    const/16 v5, -0x7c

    aput-byte v5, v2, v4

    const/16 v4, 0xf

    aput-byte v26, v2, v4

    const/16 v4, -0x7d

    aput-byte v4, v2, v9

    const/16 v4, 0x11

    aput-byte v26, v2, v4

    const/16 v4, 0x12

    const/16 v5, -0x7f

    aput-byte v5, v2, v4

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v5, v0, v2, v4}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x7e

    const/4 v4, 0x7

    new-array v4, v4, [B

    const/16 v5, -0x6d

    aput-byte v5, v4, v12

    aput-byte v26, v4, v11

    const/16 v5, -0x70

    aput-byte v5, v4, v8

    aput-byte v20, v4, v15

    const/16 v5, -0x6e

    const/4 v6, 0x4

    aput-byte v5, v4, v6

    const/4 v5, 0x5

    aput-byte v23, v4, v5

    const/16 v5, -0x6f

    aput-byte v5, v4, v21

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v6, v2, v4, v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v5, [B

    aput-object v5, v4, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 235
    throw v1

    .line 0
    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 224
    throw v1

    .line 221
    :cond_8
    throw v0

    .line 238
    :cond_9
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    const-string v1, "tag mismatch"

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 233
    throw v1

    :cond_a
    throw v0

    .line 221
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encrypt([B[B)[B
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    sget v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    const/16 v8, 0xf

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    .line 189
    array-length v1, v0

    iget v2, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller$Companion:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    const/16 v10, 0x10

    sub-int/2addr v3, v10

    if-gt v1, v3, :cond_8

    .line 192
    array-length v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v10

    new-array v11, v1, [B

    .line 193
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object v4

    .line 194
    iget v1, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller$Companion:I

    const/4 v12, 0x0

    invoke-static {v4, v12, v11, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    sget-object v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->values:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljavax/crypto/Cipher;

    .line 197
    iget-object v1, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/spec/SecretKeySpec;

    .line 198
    sget v2, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    rem-int/2addr v2, v9

    :try_start_0
    new-array v2, v9, [Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v1, v2, v14

    .line 210
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v12

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v15, 0x13

    new-array v3, v15, [B

    const/16 v16, -0x79

    aput-byte v16, v3, v12

    const/16 v17, -0x71

    aput-byte v17, v3, v14

    const/16 v5, -0x72

    aput-byte v5, v3, v9

    const/16 v18, -0x77

    const/4 v6, 0x3

    aput-byte v18, v3, v6

    const/16 v19, -0x73

    const/4 v5, 0x4

    aput-byte v19, v3, v5

    const/16 v20, -0x74

    const/4 v15, 0x5

    aput-byte v20, v3, v15

    const/16 v20, 0x6

    const/16 v21, -0x7b

    aput-byte v21, v3, v20

    const/16 v22, -0x75

    const/4 v15, 0x7

    aput-byte v22, v3, v15

    const/16 v23, 0x8

    const/16 v24, -0x76

    aput-byte v24, v3, v23

    const/16 v23, 0x9

    aput-byte v18, v3, v23

    const/16 v23, 0xa

    const/16 v25, -0x78

    aput-byte v25, v3, v23

    const/16 v23, 0xb

    aput-byte v16, v3, v23

    const/16 v23, 0xc

    const/16 v25, -0x7a

    aput-byte v25, v3, v23

    const/16 v23, 0xd

    aput-byte v21, v3, v23

    const/16 v23, 0xe

    const/16 v25, -0x7c

    aput-byte v25, v3, v23

    const/16 v23, -0x7e

    aput-byte v23, v3, v8

    const/16 v25, -0x7d

    aput-byte v25, v3, v10

    const/16 v25, 0x11

    aput-byte v23, v3, v25

    const/16 v25, 0x12

    const/16 v26, -0x7f

    aput-byte v26, v3, v25

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v8, v1, v3, v10}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v1, v10, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v3, v27, v29

    rsub-int v3, v3, 0x80

    new-array v10, v5, [B

    aput-byte v24, v10, v12

    aput-byte v19, v10, v14

    const/16 v27, -0x70

    aput-byte v27, v10, v9

    aput-byte v19, v10, v6

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v8, v8, v3, v10, v5}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v12

    const-class v10, Ljava/security/Key;

    aput-object v10, v5, v14

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 198
    array-length v10, v4

    move-object/from16 v1, p0

    move-object v2, v13

    const/4 v8, 0x4

    move v15, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/subtle/AesEaxJce;->LogLevel(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v10

    if-nez p2, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    if-eq v1, v14, :cond_1

    move-object/from16 v4, p2

    goto :goto_3

    .line 208
    :cond_1
    sget v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    if-eq v1, v14, :cond_3

    new-array v1, v14, [B

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    new-array v1, v12, [B

    goto :goto_2

    :goto_3
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 203
    array-length v6, v4

    move-object/from16 v1, p0

    move-object v2, v13

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/subtle/AesEaxJce;->LogLevel(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v29

    .line 204
    sget-object v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->Logger:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 205
    iget-object v2, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_1
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v3, v4, v9

    aput-object v2, v4, v14

    .line 189
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x13

    new-array v5, v3, [B

    aput-byte v16, v5, v12

    aput-byte v17, v5, v14

    const/16 v3, -0x72

    aput-byte v3, v5, v9

    aput-byte v18, v5, v15

    aput-byte v19, v5, v8

    const/16 v3, -0x74

    const/4 v6, 0x5

    aput-byte v3, v5, v6

    aput-byte v21, v5, v20

    const/4 v3, 0x7

    aput-byte v22, v5, v3

    const/16 v3, 0x8

    aput-byte v24, v5, v3

    const/16 v3, 0x9

    aput-byte v18, v5, v3

    const/16 v3, 0xa

    const/16 v6, -0x78

    aput-byte v6, v5, v3

    const/16 v3, 0xb

    aput-byte v16, v5, v3

    const/16 v3, 0xc

    const/16 v6, -0x7a

    aput-byte v6, v5, v3

    const/16 v3, 0xd

    aput-byte v21, v5, v3

    const/16 v3, 0xe

    const/16 v6, -0x7c

    aput-byte v6, v5, v3

    const/16 v3, 0xf

    aput-byte v23, v5, v3

    const/16 v3, -0x7d

    const/16 v6, 0x10

    aput-byte v3, v5, v6

    const/16 v3, 0x11

    aput-byte v23, v5, v3

    const/16 v3, 0x12

    const/16 v6, -0x7f

    aput-byte v6, v5, v3

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v6, v2, v5, v3}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v30, 0x0

    cmp-long v3, v5, v30

    rsub-int v3, v3, 0x80

    new-array v5, v8, [B

    aput-byte v24, v5, v12

    aput-byte v19, v5, v14

    const/16 v6, -0x70

    aput-byte v6, v5, v9

    aput-byte v19, v5, v15

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v8, v3, v5, v6}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    const-class v6, Ljava/security/Key;

    aput-object v6, v5, v14

    const-class v6, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v6, v5, v9

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    array-length v2, v0

    iget v3, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller$Companion:I

    .line 190
    sget v4, Lcom/google/crypto/tink/subtle/AesEaxJce;->onRelationshipValidationResult:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/subtle/AesEaxJce;->onPostMessage:I

    rem-int/2addr v4, v9

    const/4 v4, 0x5

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    .line 0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v5, v4

    aput-object v11, v5, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v14

    aput-object v0, v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x13

    new-array v3, v3, [B

    aput-byte v16, v3, v12

    aput-byte v17, v3, v14

    const/16 v4, -0x72

    aput-byte v4, v3, v9

    aput-byte v18, v3, v15

    const/4 v4, 0x4

    aput-byte v19, v3, v4

    const/16 v4, -0x74

    const/4 v6, 0x5

    aput-byte v4, v3, v6

    aput-byte v21, v3, v20

    const/4 v4, 0x7

    aput-byte v22, v3, v4

    const/16 v4, 0x8

    aput-byte v24, v3, v4

    const/16 v4, 0x9

    aput-byte v18, v3, v4

    const/16 v4, 0xa

    const/16 v6, -0x78

    aput-byte v6, v3, v4

    const/16 v4, 0xb

    aput-byte v16, v3, v4

    const/16 v4, 0xc

    const/16 v6, -0x7a

    aput-byte v6, v3, v4

    const/16 v4, 0xd

    aput-byte v21, v3, v4

    const/16 v4, 0xe

    const/16 v6, -0x7c

    aput-byte v6, v3, v4

    const/16 v4, 0xf

    aput-byte v23, v3, v4

    const/16 v4, -0x7d

    const/16 v6, 0x10

    aput-byte v4, v3, v6

    const/16 v4, 0x11

    aput-byte v23, v3, v4

    const/16 v4, 0x12

    const/16 v6, -0x7f

    aput-byte v6, v3, v4

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v6, v2, v3, v4}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x7

    new-array v4, v4, [B

    const/16 v6, -0x6d

    aput-byte v6, v4, v12

    aput-byte v23, v4, v14

    const/16 v6, -0x70

    aput-byte v6, v4, v9

    aput-byte v19, v4, v15

    const/16 v6, -0x6e

    const/4 v8, 0x4

    aput-byte v6, v4, v8

    const/4 v6, 0x5

    aput-byte v22, v4, v6

    const/16 v6, -0x6f

    aput-byte v6, v4, v20

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v8, v3, v4, v6}, Lcom/google/crypto/tink/subtle/AesEaxJce;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v4, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    const-class v6, [B

    aput-object v6, v4, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v6, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    .line 207
    iget v5, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller$Companion:I

    array-length v6, v0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/subtle/AesEaxJce;->LogLevel(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v1

    .line 208
    array-length v0, v0

    iget v2, v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->Scroller$Companion:I

    const/16 v3, 0x10

    :goto_4
    if-ge v12, v3, :cond_4

    add-int v4, v0, v2

    add-int/2addr v4, v12

    .line 210
    aget-byte v5, v29, v12

    aget-byte v6, v10, v12

    xor-int/2addr v5, v6

    aget-byte v6, v1, v12

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v11, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    return-object v11

    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 0
    throw v1

    .line 205
    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 208
    throw v1

    .line 190
    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    .line 0
    :cond_7
    throw v0

    .line 190
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
