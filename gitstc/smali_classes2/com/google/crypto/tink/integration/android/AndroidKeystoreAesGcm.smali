.class public final Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final LogLevel:I = 0x10

.field private static Scroller:C = '\u0000'

.field private static Scroller$Companion:C = '\u0000'

.field private static SummaryContentAdapter:C = '\u0000'

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C = null

.field private static SummaryContentAdapter$SummaryContentViewHolder:C = '\u0000'

.field private static SummaryHeaderAdapter:I = 0x0

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static final getValue:I = 0xc

.field private static final valueOf:Ljava/lang/String; = "AndroidKeystoreAesGcm"

.field private static final values:I = 0x64


# instance fields
.field private final Logger:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$11:I

    sput v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->getValue()V

    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->valueOf()V

    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AndroidKeyStore"

    .line 48
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->Logger:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_2

    .line 0
    sget p1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x20

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 52
    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    const-string v2, "Keystore cannot load the key with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    throw p1
.end method

.method constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->Logger:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 0
    sget p1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 60
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keystore cannot load the key with ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method private LogLevel([B[B)[B
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 114
    sget v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 107
    array-length v1, v0

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_4

    .line 110
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v1, v3, v0, v5, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v3, 0x4

    new-array v6, v3, [I

    .line 112
    fill-array-data v6, :array_0

    const/16 v7, 0x11

    new-array v8, v7, [B

    fill-array-data v8, :array_1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v6, v8, v5

    const/16 v6, 0x14

    new-array v10, v6, [C

    const v11, 0x877e

    aput-char v11, v10, v5

    const v12, 0x90a4

    aput-char v12, v10, v9

    const v13, 0xa867

    aput-char v13, v10, v2

    const/16 v14, 0x60cb

    const/4 v15, 0x3

    aput-char v14, v10, v15

    const/16 v14, 0x318f

    aput-char v14, v10, v3

    const/16 v14, 0x1f1c

    const/16 v16, 0x5

    aput-char v14, v10, v16

    const v14, 0x987c

    const/16 v17, 0x6

    aput-char v14, v10, v17

    const v14, 0xdc5c

    const/16 v18, 0x7

    aput-char v14, v10, v18

    const/16 v14, 0x2209

    const/16 v13, 0x8

    aput-char v14, v10, v13

    const v14, 0x921e

    const/16 v19, 0x9

    aput-char v14, v10, v19

    const v14, 0x9bef

    const/16 v12, 0xa

    aput-char v14, v10, v12

    const v14, 0xdb3f

    const/16 v20, 0xb

    aput-char v14, v10, v20

    const v14, 0x8418

    aput-char v14, v10, v4

    const/16 v14, 0xd

    const v21, 0xe571

    aput-char v21, v10, v14

    const/16 v14, 0xe

    const/16 v21, 0x2a26

    aput-char v21, v10, v14

    const/16 v14, 0xf

    const v21, 0xc76d

    aput-char v21, v10, v14

    const v14, 0xc814

    const/16 v21, 0x10

    aput-char v14, v10, v21

    const/16 v14, 0x76e2

    aput-char v14, v10, v7

    const/16 v14, 0x5d44

    const/16 v22, 0x12

    aput-char v14, v10, v22

    const v14, 0xdb4f

    const/16 v23, 0x13

    aput-char v14, v10, v23

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/2addr v14, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v11}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [C

    const/16 v14, 0x17d3

    aput-char v14, v11, v5

    const v14, 0xd139

    aput-char v14, v11, v9

    const/16 v14, 0x626

    aput-char v14, v11, v2

    const v14, 0xcbb5

    aput-char v14, v11, v15

    const/16 v14, 0x4343

    aput-char v14, v11, v3

    const/16 v14, 0x5373

    aput-char v14, v11, v16

    const v14, 0xa150

    aput-char v14, v11, v17

    const v14, 0xdc75

    aput-char v14, v11, v18

    const/16 v14, 0x40c7

    aput-char v14, v11, v13

    const/16 v14, 0x1ff3

    aput-char v14, v11, v19

    const/16 v14, 0x2ebe

    aput-char v14, v11, v12

    const/16 v14, 0x317c

    aput-char v14, v11, v20

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v4}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v5

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v8, p0

    .line 113
    iget-object v10, v8, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->Logger:Ljavax/crypto/SecretKey;

    .line 107
    sget v11, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    add-int/2addr v11, v7

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v11, v2

    .line 114
    sget v11, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    rem-int/2addr v11, v2

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v1, v11, v2

    aput-object v10, v11, v9

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v5

    new-array v1, v6, [C

    const v10, 0x877e

    aput-char v10, v1, v5

    const v10, 0x90a4

    aput-char v10, v1, v9

    const v10, 0xa867

    aput-char v10, v1, v2

    const/16 v10, 0x60cb

    aput-char v10, v1, v15

    const/16 v10, 0x318f

    aput-char v10, v1, v3

    const/16 v10, 0x1f1c

    aput-char v10, v1, v16

    const v10, 0x987c

    aput-char v10, v1, v17

    const v10, 0xdc5c

    aput-char v10, v1, v18

    const/16 v10, 0x2209

    aput-char v10, v1, v13

    const v10, 0x921e

    aput-char v10, v1, v19

    const v10, 0x9bef

    aput-char v10, v1, v12

    const v10, 0xdb3f

    aput-char v10, v1, v20

    const v10, 0x8418

    const/16 v14, 0xc

    aput-char v10, v1, v14

    const/16 v10, 0xd

    const v14, 0xe571

    aput-char v14, v1, v10

    const/16 v10, 0xe

    const/16 v14, 0x2a26

    aput-char v14, v1, v10

    const/16 v10, 0xf

    const v14, 0xc76d

    aput-char v14, v1, v10

    const v10, 0xc814

    aput-char v10, v1, v21

    const/16 v10, 0x76e2

    aput-char v10, v1, v7

    const/16 v10, 0x5d44

    aput-char v10, v1, v22

    const v10, 0xdb4f

    aput-char v10, v1, v23

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v10, v24, v26

    rsub-int/lit8 v10, v10, 0x12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v14}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v3, [C

    const/16 v14, 0x6d83

    aput-char v14, v10, v5

    const v14, 0x9785

    aput-char v14, v10, v9

    const v14, 0xd2af

    aput-char v14, v10, v2

    const/16 v14, 0x1101

    aput-char v14, v10, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v7}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v5

    const-class v14, Ljava/security/Key;

    aput-object v14, v10, v9

    const-class v14, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v14, v10, v2

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    sget v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    rem-int/2addr v1, v2

    :try_start_2
    new-array v1, v9, [Ljava/lang/Object;

    aput-object p2, v1, v5

    new-array v7, v6, [C

    const v10, 0x877e

    aput-char v10, v7, v5

    const v10, 0x90a4

    aput-char v10, v7, v9

    const v10, 0xa867

    aput-char v10, v7, v2

    const/16 v10, 0x60cb

    aput-char v10, v7, v15

    const/16 v10, 0x318f

    aput-char v10, v7, v3

    const/16 v10, 0x1f1c

    aput-char v10, v7, v16

    const v10, 0x987c

    aput-char v10, v7, v17

    const v10, 0xdc5c

    aput-char v10, v7, v18

    const/16 v10, 0x2209

    aput-char v10, v7, v13

    const v10, 0x921e

    aput-char v10, v7, v19

    const v10, 0x9bef

    aput-char v10, v7, v12

    const v10, 0xdb3f

    aput-char v10, v7, v20

    const v10, 0x8418

    const/16 v11, 0xc

    aput-char v10, v7, v11

    const/16 v10, 0xd

    const v11, 0xe571

    aput-char v11, v7, v10

    const/16 v10, 0xe

    const/16 v11, 0x2a26

    aput-char v11, v7, v10

    const/16 v10, 0xf

    const v11, 0xc76d

    aput-char v11, v7, v10

    const v10, 0xc814

    aput-char v10, v7, v21

    const/16 v10, 0x76e2

    const/16 v11, 0x11

    aput-char v10, v7, v11

    const/16 v10, 0x5d44

    aput-char v10, v7, v22

    const v10, 0xdb4f

    aput-char v10, v7, v23

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v25, 0x0

    cmp-long v10, v10, v25

    add-int/lit8 v10, v10, 0x12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v12, [C

    const v11, 0x8070

    aput-char v11, v10, v5

    const v11, 0xc25f

    aput-char v11, v10, v9

    const/16 v11, 0x5a3d

    aput-char v11, v10, v2

    const v11, 0xdc02

    aput-char v11, v10, v15

    const v11, 0xc6f3

    aput-char v11, v10, v3

    const/16 v11, 0x1389

    aput-char v11, v10, v16

    const v11, 0xd58f

    aput-char v11, v10, v17

    const/16 v11, 0x30a4

    aput-char v11, v10, v18

    const v11, 0xa898

    aput-char v11, v10, v13

    const v11, 0x9afa

    aput-char v11, v10, v19

    const v11, 0x1000009

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v11}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, [B

    aput-object v14, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    array-length v1, v0

    const/16 v7, 0xc

    sub-int/2addr v1, v7

    .line 107
    sget v7, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v7, v2

    :try_start_3
    new-array v7, v15, [Ljava/lang/Object;

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    aput-object v0, v7, v5

    new-array v0, v6, [C

    const v1, 0x877e

    aput-char v1, v0, v5

    const v1, 0x90a4

    aput-char v1, v0, v9

    const v1, 0xa867

    aput-char v1, v0, v2

    const/16 v1, 0x60cb

    aput-char v1, v0, v15

    const/16 v1, 0x318f

    aput-char v1, v0, v3

    const/16 v1, 0x1f1c

    aput-char v1, v0, v16

    const v1, 0x987c

    aput-char v1, v0, v17

    const v1, 0xdc5c

    aput-char v1, v0, v18

    const/16 v1, 0x2209

    aput-char v1, v0, v13

    const v1, 0x921e

    aput-char v1, v0, v19

    const v1, 0x9bef

    aput-char v1, v0, v12

    const v1, 0xdb3f

    aput-char v1, v0, v20

    const v1, 0x8418

    const/16 v6, 0xc

    aput-char v1, v0, v6

    const/16 v1, 0xd

    const v6, 0xe571

    aput-char v6, v0, v1

    const/16 v1, 0xe

    const/16 v6, 0x2a26

    aput-char v6, v0, v1

    const/16 v1, 0xf

    const v6, 0xc76d

    aput-char v6, v0, v1

    const v1, 0xc814

    aput-char v1, v0, v21

    const/16 v1, 0x76e2

    const/16 v6, 0x11

    aput-char v1, v0, v6

    const/16 v1, 0x5d44

    aput-char v1, v0, v22

    const v1, 0xdb4f

    aput-char v1, v0, v23

    const-string v1, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [C

    const/16 v6, 0x2f6a

    aput-char v6, v1, v5

    const/16 v6, 0x3f6

    aput-char v6, v1, v9

    const v6, 0x884b

    aput-char v6, v1, v2

    const/16 v6, 0xe56

    aput-char v6, v1, v15

    const/16 v6, 0x7089

    aput-char v6, v1, v3

    const v3, 0xd941

    aput-char v3, v1, v16

    const/16 v3, 0x7d54

    aput-char v3, v1, v17

    const v3, 0x9d13

    aput-char v3, v1, v18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v3, v10, v16

    sub-int/2addr v13, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v13, v3}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 0
    throw v1

    .line 107
    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    throw v1

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v8, p0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 115
    throw v1

    .line 113
    :cond_3
    throw v0

    :cond_4
    move-object/from16 v8, p0

    .line 108
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x11
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 107
    sget v6, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$10:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 120
    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 0
    sget v7, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$11:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$10:I

    rem-int/2addr v7, v4

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    move v9, v3

    :goto_2
    const/16 v10, 0x26

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    const/16 v12, 0x5e

    goto :goto_3

    :cond_2
    move v12, v10

    :goto_3
    const-string v14, ""

    const/4 v15, 0x4

    if-eq v12, v10, :cond_7

    .line 107
    sget v10, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$10:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v12, v5, v3

    add-int/2addr v12, v7

    aget-char v16, v5, v3

    shl-int/lit8 v16, v16, 0x4

    sget-char v11, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->Scroller$Companion:C

    move-object/from16 v17, v14

    int-to-long v13, v11

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v13, v13, v18

    long-to-int v11, v13

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v12, v16

    aget-char v12, v5, v3

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryContentAdapter:C

    :try_start_0
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x3

    aput-object v13, v14, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const v10, 0xde59

    move-object/from16 v13, v17

    const/16 v12, 0x30

    invoke-static {v13, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x309

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v3

    int-to-byte v13, v12

    or-int/lit8 v11, v13, 0x12

    int-to-byte v11, v11

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v4}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->c(BBI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v7

    aget-char v11, v5, v8

    shl-int/2addr v11, v15

    sget-char v12, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->Scroller:C

    int-to-long v12, v12

    xor-long v12, v12, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const v4, 0xde58

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x309

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x3

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x12

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v13, v14

    .line 118
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v4, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    const v4, 0xb1f7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-char v4, v4

    const/16 v10, 0x30

    invoke-static {v13, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    sub-int/2addr v15, v11

    invoke-static {v4, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 20

    const-string v0, ""

    .line 185
    new-instance v1, Lo/onPostMessage;

    invoke-direct {v1}, Lo/onPostMessage;-><init>()V

    const/4 v2, 0x0

    .line 188
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 189
    aget v5, p1, v4

    const/4 v6, 0x2

    .line 190
    aget v7, p1, v6

    const/4 v8, 0x3

    .line 191
    aget v9, p1, v8

    .line 193
    sget-object v10, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    if-eqz v10, :cond_3

    .line 228
    array-length v12, v10

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v10, v14

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v2

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object/from16 v19, v0

    goto :goto_1

    :cond_0
    const v11, 0xb1f8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/2addr v15, v11

    int-to-char v11, v15

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x2a4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    add-int/lit8 v4, v17, 0x3

    invoke-static {v11, v15, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v11, v2

    int-to-byte v15, v11

    int-to-byte v8, v15

    move-object/from16 v19, v0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v11, v15, v8, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->c(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v8

    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v19

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

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
    move-object v10, v13

    .line 194
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 196
    invoke-static {v10, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x54

    if-eqz p2, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    const/16 v3, 0x2e

    :goto_2
    if-eq v3, v2, :cond_5

    goto/16 :goto_8

    .line 236
    :cond_5
    sget v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 201
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v1, Lo/onPostMessage;->Logger:I

    .line 206
    sget v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    .line 193
    :goto_3
    :try_start_1
    iget v4, v1, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v4, v5, :cond_d

    .line 212
    sget v4, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$11:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 206
    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-byte v4, p2, v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_8

    .line 204
    sget v4, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 208
    iget v4, v1, Lo/onPostMessage;->Logger:I

    iget v10, v1, Lo/onPostMessage;->Logger:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const v3, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v6

    rsub-int v10, v10, 0x4e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x16

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v4

    const/4 v4, 0x2

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 212
    :cond_8
    iget v4, v1, Lo/onPostMessage;->Logger:I

    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x7b5b14ea

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x19f

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v12

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x31

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v6}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v3, v2, v4

    .line 0
    sget v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 215
    :goto_6
    iget v3, v1, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const/4 v4, 0x0

    aput-object v1, v6, v4

    .line 204
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x7034a162

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const v4, 0xf78e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    sub-int/2addr v4, v10

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit16 v11, v11, 0x35e

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xb

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x33

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->c(BBI[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v0, v2

    :goto_8
    if-lez v9, :cond_f

    .line 193
    sget v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 224
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 226
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v3, v5, v9

    .line 227
    invoke-static {v2, v4, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v5, v9

    .line 228
    invoke-static {v2, v9, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    .line 224
    new-array v2, v5, [C

    .line 226
    :try_start_5
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v9

    .line 227
    invoke-static {v2, v4, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v9, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_f
    :goto_9
    if-eqz p0, :cond_10

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    const/4 v2, 0x1

    :goto_a
    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    .line 234
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 236
    iput v4, v1, Lo/onPostMessage;->Logger:I

    .line 208
    :goto_b
    iget v4, v1, Lo/onPostMessage;->Logger:I

    if-ge v4, v5, :cond_11

    .line 238
    iget v4, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    sub-int v6, v5, v6

    sub-int/2addr v6, v3

    aget-char v6, v0, v6

    aput-char v6, v2, v4

    .line 236
    iget v4, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v4, v3

    iput v4, v1, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    move-object v0, v2

    :cond_12
    const/16 v2, 0x36

    if-lez v7, :cond_13

    move v3, v2

    goto :goto_c

    :cond_13
    const/16 v3, 0x4e

    :goto_c
    if-eq v3, v2, :cond_14

    goto :goto_e

    .line 0
    :cond_14
    sget v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    .line 247
    :goto_d
    iput v2, v1, Lo/onPostMessage;->Logger:I

    .line 206
    :try_start_6
    iget v2, v1, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ge v2, v5, :cond_16

    .line 249
    iget v2, v1, Lo/onPostMessage;->Logger:I

    iget v3, v1, Lo/onPostMessage;->Logger:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 247
    iget v2, v1, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_d

    .line 253
    :cond_16
    :goto_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void

    :catch_1
    move-exception v0

    .line 228
    throw v0
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x75

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->$$a:[B

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

.method static getValue()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [C

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    return-void

    :array_0
    .array-data 2
        -0x7e92s
        -0x7ecfs
        -0x7ed0s
        -0x7ef2s
        -0x7ee7s
        -0x7eeas
        -0x7ee5s
        -0x7e9fs
        -0x7ee1s
        -0x7eees
        -0x7e9cs
        -0x7e9cs
        -0x7efcs
        -0x7efbs
        -0x7efes
        -0x7ec8s
        -0x7ec2s
    .end array-data
.end method

.method static valueOf()V
    .locals 7

    .line 65353
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0xa7fd

    const v4, 0xdbad

    const/16 v5, 0x3204

    const/16 v6, 0x2c6

    sput-char v6, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->Scroller$Companion:C

    sput-char v5, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryContentAdapter$SummaryContentViewHolder:C

    sput-char v4, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->Scroller:C

    sput-char v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryContentAdapter:C

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v0, 0x1c

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method private valueOf([B[B)[B
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 83
    const-class v1, [B

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    .line 79
    array-length v5, v0

    const v6, 0x7fffffe3

    const/16 v7, 0xe

    if-gt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 v5, 0x5a

    :goto_0
    if-ne v5, v7, :cond_9

    .line 0
    sget v5, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v7, 0x11

    const/16 v8, 0x9

    const/16 v9, 0xc

    const/4 v10, 0x4

    if-nez v5, :cond_1

    .line 82
    array-length v5, v0

    mul-int/2addr v5, v8

    ushr-int/lit8 v5, v5, 0x6d

    new-array v5, v5, [B

    new-array v11, v10, [I

    .line 83
    fill-array-data v11, :array_1

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v7, v12}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    goto :goto_1

    .line 82
    :cond_1
    array-length v5, v0

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x10

    new-array v5, v5, [B

    new-array v11, v10, [I

    .line 83
    fill-array-data v11, :array_3

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v7, v12}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    :goto_1
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 89
    sget v11, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    rem-int/2addr v11, v6

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v2

    .line 0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v9, [C

    const/16 v13, 0x17d3

    aput-char v13, v12, v2

    const v14, 0xd139

    aput-char v14, v12, v4

    const/16 v15, 0x626

    aput-char v15, v12, v6

    const v16, 0xcbb5

    const/16 v17, 0x3

    aput-char v16, v12, v17

    const/16 v16, 0x4343

    aput-char v16, v12, v10

    const/16 v16, 0x5373

    const/4 v15, 0x5

    aput-char v16, v12, v15

    const v16, 0xa150

    const/4 v14, 0x6

    aput-char v16, v12, v14

    const v16, 0xdc75

    const/16 v18, 0x7

    aput-char v16, v12, v18

    const/16 v16, 0x40c7

    const/16 v13, 0x8

    aput-char v16, v12, v13

    const/16 v16, 0x1ff3

    aput-char v16, v12, v8

    const/16 v16, 0xa

    const/16 v19, 0x2ebe

    aput-char v19, v12, v16

    const/16 v16, 0xb

    const/16 v19, 0x317c

    aput-char v19, v12, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v9, v16, 0xb

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v12, v9, v8}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v9, p0

    .line 84
    iget-object v11, v9, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->Logger:Ljavax/crypto/SecretKey;

    .line 89
    sget v12, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    rem-int/2addr v12, v6

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v11, v8, v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v10, [C

    const/16 v20, 0x6d83

    aput-char v20, v12, v2

    const v20, 0x9785

    aput-char v20, v12, v4

    const v20, 0xd2af

    aput-char v20, v12, v6

    const/16 v20, 0x1101

    aput-char v20, v12, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v13, v20, 0x4

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    const-class v14, Ljava/security/Key;

    aput-object v14, v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 0
    sget v8, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    rem-int/2addr v8, v6

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 84
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa

    new-array v12, v12, [C

    const v13, 0x8070

    aput-char v13, v12, v2

    const v13, 0xc25f

    aput-char v13, v12, v4

    const/16 v13, 0x5a3d

    aput-char v13, v12, v6

    const v13, 0xdc02

    aput-char v13, v12, v17

    const v13, 0xc6f3

    aput-char v13, v12, v10

    const/16 v13, 0x1389

    aput-char v13, v12, v15

    const v13, 0xd58f

    const/4 v14, 0x6

    aput-char v13, v12, v14

    const/16 v13, 0x30a4

    aput-char v13, v12, v18

    const v13, 0xa898

    const/16 v14, 0x8

    aput-char v13, v12, v14

    const v13, 0x9afa

    const/16 v14, 0x9

    aput-char v13, v12, v14

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    aput-object v1, v13, v2

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86
    array-length v8, v0

    .line 0
    sget v11, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v11, v6

    :try_start_3
    new-array v11, v15, [Ljava/lang/Object;

    const/16 v12, 0xc

    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v10

    aput-object v5, v11, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    aput-object v0, v11, v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x8

    new-array v12, v8, [C

    const/16 v8, 0x2f6a

    aput-char v8, v12, v2

    const/16 v8, 0x3f6

    aput-char v8, v12, v4

    const v8, 0x884b

    aput-char v8, v12, v6

    const/16 v8, 0xe56

    aput-char v8, v12, v17

    const/16 v8, 0x7089

    aput-char v8, v12, v10

    const v8, 0xd941

    aput-char v8, v12, v15

    const/16 v8, 0x7d54

    const/4 v13, 0x6

    aput-char v8, v12, v13

    const v8, 0x9d13

    aput-char v8, v12, v18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/16 v13, 0x8

    add-int/2addr v8, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v8, v13}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    aput-object v1, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    aput-object v1, v12, v17

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v10

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [C

    const/16 v3, 0x17d3

    aput-char v3, v1, v2

    const v3, 0xd139

    aput-char v3, v1, v4

    const/16 v3, 0x626

    aput-char v3, v1, v6

    const v3, 0xcbb5

    aput-char v3, v1, v17

    const v3, 0x814b

    aput-char v3, v1, v10

    const/16 v3, 0x7a33

    aput-char v3, v1, v15

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v15

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_2

    move v2, v4

    :cond_2
    if-eq v2, v4, :cond_3

    return-object v5

    :cond_3
    const/4 v0, 0x0

    :try_start_5
    array-length v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 85
    throw v1

    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 89
    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 89
    throw v1

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 89
    throw v1

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 0
    throw v1

    .line 89
    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v9, p0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 79
    throw v1

    .line 87
    :cond_8
    throw v0

    :cond_9
    move-object/from16 v9, p0

    .line 80
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x7882s
        -0x6f5cs
        -0x5799s
        0x60cbs
        0x318fs
        0x1f1cs
        -0x6784s
        -0x23a4s
        0x2209s
        -0x6de2s
        -0x6411s
        -0x24c1s
        -0x7be8s
        -0x1a8fs
        0x2a26s
        -0x3893s
        -0x37ecs
        0x76e2s
        0x5d44s
        -0x24b1s
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x11
        0x0
        0x3
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0x11
        0x0
        0x3
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static values()V
    .locals 4

    .line 121
    :try_start_0
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    if-eq v0, v1, :cond_1

    .line 119
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v2

    :goto_1
    double-to-int v0, v0

    int-to-long v0, v0

    .line 121
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 119
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    rem-double/2addr v0, v2

    goto :goto_1

    .line 121
    :goto_2
    :try_start_2
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :goto_3
    return-void

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 97
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->LogLevel([B[B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->LogLevel([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    .line 99
    :goto_1
    sget-object v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->valueOf:Ljava/lang/String;

    const-string v3, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->values()V

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->LogLevel([B[B)[B

    move-result-object p1

    .line 97
    sget p2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eq p2, v0, :cond_3

    return-object p1

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public encrypt([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_1

    .line 68
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->valueOf([B[B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->valueOf([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 70
    :goto_1
    :try_start_3
    sget-object v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->valueOf:Ljava/lang/String;

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->values()V

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->valueOf([B[B)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget p2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_2
    move-exception p1

    .line 68
    throw p1
.end method
