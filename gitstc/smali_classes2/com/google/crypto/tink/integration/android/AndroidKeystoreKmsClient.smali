.class public final Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/KmsClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final LogLevel:I = 0x14

.field private static Scroller:I = 0x0

.field private static Scroller$Companion:[C = null

.field private static SummaryContentAdapter:C = '\u0000'

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static SummaryContentAdapter$SummaryContentViewHolder:J = 0x0L

.field private static SummaryHeaderAdapter:I = 0x0

.field public static final valueOf:Ljava/lang/String; = "android-keystore://"

.field private static final values:Ljava/lang/String; = "AndroidKeystoreKmsClient"


# instance fields
.field private final Logger:Ljava/lang/String;

.field private getValue:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$$a:[B

    const/16 v0, 0x66

    sput v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$11:I

    sput v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getValue()V

    invoke-static {}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->valueOf()V

    sget v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x2c

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x3ct
        0x58t
        -0xdt
        -0x4at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iget-object v0, p1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->Logger:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Logger:Ljava/lang/String;

    .line 73
    iget-object p1, p1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->LogLevel:Ljava/security/KeyStore;

    iput-object p1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getValue:Ljava/security/KeyStore;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->getValue(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>(Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;)V

    return-void
.end method

.method static synthetic LogLevel()Z
    .locals 4

    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x4d2411af    # 1.72038896E8f

    const v3, -0x4d2411af

    invoke-static {v0, v2, v3, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Ljava/lang/String;)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 219
    new-instance v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    invoke-direct {v2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    .line 220
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->values(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x41

    goto :goto_0

    :cond_0
    const/16 v2, 0x5d

    :goto_0
    const/16 v3, 0x5d

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    sget v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, "android-keystore://"

    .line 228
    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/Validators;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v6, v2, [I

    .line 229
    fill-array-data v6, :array_0

    const/4 v7, 0x3

    new-array v8, v7, [B

    fill-array-data v8, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v8, "AndroidKeyStore"

    .line 220
    sget v9, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    rem-int/2addr v9, v3

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v4

    aput-object v6, v9, v5

    .line 229
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v10, v6

    new-array v11, v2, [C

    aput-char v5, v11, v5

    aput-char v5, v11, v4

    aput-char v5, v11, v3

    aput-char v5, v11, v7

    new-array v12, v2, [C

    const v6, 0xfc42

    aput-char v6, v12, v5

    const/16 v8, 0x4315

    aput-char v8, v12, v4

    const v16, 0xf196

    aput-char v16, v12, v3

    const/16 v17, 0x6883

    aput-char v17, v12, v7

    const v13, -0x69bcea04

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v13, v14

    const/16 v15, 0x19

    new-array v14, v15, [C

    const v18, 0xc35d

    aput-char v18, v14, v5

    const/16 v19, 0x37ce

    aput-char v19, v14, v4

    const/16 v19, 0x4b09

    aput-char v19, v14, v3

    const/16 v19, 0x553c

    aput-char v19, v14, v7

    const v19, 0xb867

    aput-char v19, v14, v2

    const/16 v19, 0x2c7f

    const/16 v20, 0x5

    aput-char v19, v14, v20

    const v19, 0xd95a

    const/16 v21, 0x6

    aput-char v19, v14, v21

    const v19, 0xc372

    const/16 v22, 0x7

    aput-char v19, v14, v22

    const v19, 0xeb65

    const/16 v23, 0x8

    aput-char v19, v14, v23

    const/16 v19, 0x2503

    const/16 v24, 0x9

    aput-char v19, v14, v24

    const v19, 0xf111

    const/16 v25, 0xa

    aput-char v19, v14, v25

    const/16 v19, 0x3549

    const/16 v8, 0xb

    aput-char v19, v14, v8

    const/16 v19, 0xc

    const v26, 0xe72c

    aput-char v26, v14, v19

    const/16 v19, 0xd

    const/16 v26, 0x7a09

    aput-char v26, v14, v19

    const/16 v19, 0xe

    const v26, 0x8656

    aput-char v26, v14, v19

    const/16 v19, 0xf

    const v26, 0x8e73

    aput-char v26, v14, v19

    const/16 v19, 0x10

    const v26, 0xbf75

    aput-char v26, v14, v19

    const/16 v19, 0x11

    const v26, 0xc86c

    aput-char v26, v14, v19

    const/16 v19, 0x12

    const/16 v26, 0x19e

    aput-char v26, v14, v19

    const/16 v19, 0x13

    const/16 v26, 0x29ac

    aput-char v26, v14, v19

    const/16 v19, 0x5cd6

    const/16 v26, 0x14

    aput-char v19, v14, v26

    const/16 v19, 0x15

    const v27, 0xa184

    aput-char v27, v14, v19

    const/16 v19, 0x16

    const v27, 0x8697

    aput-char v27, v14, v19

    const/16 v19, 0x17

    const v27, 0xfcfb

    aput-char v27, v14, v19

    const/16 v19, 0x18

    const v27, 0xf966

    aput-char v27, v14, v19

    new-array v6, v4, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-char v10, v10

    new-array v11, v2, [C

    aput-char v5, v11, v5

    aput-char v5, v11, v4

    aput-char v5, v11, v3

    aput-char v5, v11, v7

    new-array v12, v2, [C

    const v13, 0xeb6f

    aput-char v13, v12, v5

    const v13, 0x9780

    aput-char v13, v12, v4

    const/16 v13, 0x7ece

    aput-char v13, v12, v3

    const v13, 0xbe9d

    aput-char v13, v12, v7

    const v13, -0x31687f15

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    sub-int v32, v13, v14

    new-array v13, v8, [C

    const v14, 0xf69f

    aput-char v14, v13, v5

    const v14, 0x9f97

    aput-char v14, v13, v4

    const/16 v14, 0x7cd7

    aput-char v14, v13, v3

    const v14, 0x8267

    aput-char v14, v13, v7

    const/16 v14, 0x6777

    aput-char v14, v13, v2

    const/16 v14, 0x3abf

    aput-char v14, v13, v20

    const/16 v14, 0x5dde

    aput-char v14, v13, v21

    const v14, 0x8c47

    aput-char v14, v13, v22

    const v14, 0xaab7

    aput-char v14, v13, v23

    const v14, 0xe2b1

    aput-char v14, v13, v24

    const/16 v14, 0x5ada

    aput-char v14, v13, v25

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 231
    new-instance v9, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v9, v0, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x100

    .line 234
    invoke-virtual {v9, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v9, "GCM"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 235
    invoke-virtual {v0, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v9, "NoPadding"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 236
    invoke-virtual {v0, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 220
    sget v9, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    rem-int/2addr v9, v3

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v5

    .line 222
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v10, v0

    new-array v11, v2, [C

    aput-char v5, v11, v5

    aput-char v5, v11, v4

    aput-char v5, v11, v3

    aput-char v5, v11, v7

    new-array v12, v2, [C

    const v0, 0xfc42

    aput-char v0, v12, v5

    const/16 v0, 0x4315

    aput-char v0, v12, v4

    aput-char v16, v12, v3

    aput-char v17, v12, v7

    const v0, -0x69bcea04

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    sub-int v13, v0, v13

    const/16 v0, 0x19

    new-array v14, v0, [C

    aput-char v18, v14, v5

    const/16 v15, 0x37ce

    aput-char v15, v14, v4

    const/16 v15, 0x4b09

    aput-char v15, v14, v3

    const/16 v15, 0x553c

    aput-char v15, v14, v7

    const v15, 0xb867

    aput-char v15, v14, v2

    const/16 v15, 0x2c7f

    aput-char v15, v14, v20

    const v15, 0xd95a

    aput-char v15, v14, v21

    const v15, 0xc372

    aput-char v15, v14, v22

    const v15, 0xeb65

    aput-char v15, v14, v23

    const/16 v15, 0x2503

    aput-char v15, v14, v24

    const v15, 0xf111

    aput-char v15, v14, v25

    const/16 v15, 0x3549

    aput-char v15, v14, v8

    const/16 v15, 0xc

    const v27, 0xe72c

    aput-char v27, v14, v15

    const/16 v15, 0xd

    const/16 v27, 0x7a09

    aput-char v27, v14, v15

    const/16 v15, 0xe

    const v27, 0x8656

    aput-char v27, v14, v15

    const/16 v15, 0xf

    const v27, 0x8e73

    aput-char v27, v14, v15

    const/16 v15, 0x10

    const v27, 0xbf75

    aput-char v27, v14, v15

    const/16 v15, 0x11

    const v27, 0xc86c

    aput-char v27, v14, v15

    const/16 v15, 0x12

    const/16 v27, 0x19e

    aput-char v27, v14, v15

    const/16 v15, 0x13

    const/16 v27, 0x29ac

    aput-char v27, v14, v15

    const/16 v15, 0x5cd6

    aput-char v15, v14, v26

    const/16 v15, 0x15

    const v27, 0xa184

    aput-char v27, v14, v15

    const/16 v15, 0x16

    const v27, 0x8697

    aput-char v27, v14, v15

    const/16 v15, 0x17

    const v27, 0xfcfb

    aput-char v27, v14, v15

    const/16 v15, 0x18

    const v27, 0xf966

    aput-char v27, v14, v15

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v27, v15

    invoke-static/range {v10 .. v15}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v10, v27, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x1496

    int-to-char v11, v11

    new-array v13, v2, [C

    aput-char v5, v13, v5

    aput-char v5, v13, v4

    aput-char v5, v13, v3

    aput-char v5, v13, v7

    new-array v14, v2, [C

    const v15, 0xbf42

    aput-char v15, v14, v5

    const v15, 0x8f6d

    aput-char v15, v14, v4

    const v15, 0x97c0

    aput-char v15, v14, v3

    const/16 v15, 0x7e14

    aput-char v15, v14, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v30

    new-array v15, v2, [C

    const v27, 0xca79

    aput-char v27, v15, v5

    const v27, 0x8f13

    aput-char v27, v15, v4

    const/16 v27, 0x725d

    aput-char v27, v15, v3

    const v27, 0xb93c

    aput-char v27, v15, v7

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v13, v12, v5

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :try_start_2
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    int-to-char v10, v9

    new-array v11, v2, [C

    aput-char v5, v11, v5

    aput-char v5, v11, v4

    aput-char v5, v11, v3

    aput-char v5, v11, v7

    new-array v12, v2, [C

    const v9, 0xfc42

    aput-char v9, v12, v5

    const/16 v9, 0x4315

    aput-char v9, v12, v4

    aput-char v16, v12, v3

    aput-char v17, v12, v7

    const v9, -0x69bcea03

    const/16 v13, 0x30

    invoke-static {v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int v13, v1, v9

    new-array v14, v0, [C

    aput-char v18, v14, v5

    const/16 v0, 0x37ce

    aput-char v0, v14, v4

    const/16 v0, 0x4b09

    aput-char v0, v14, v3

    const/16 v0, 0x553c

    aput-char v0, v14, v7

    const v0, 0xb867

    aput-char v0, v14, v2

    const/16 v0, 0x2c7f

    aput-char v0, v14, v20

    const v0, 0xd95a

    aput-char v0, v14, v21

    const v0, 0xc372

    aput-char v0, v14, v22

    const v0, 0xeb65

    aput-char v0, v14, v23

    const/16 v0, 0x2503

    aput-char v0, v14, v24

    const v0, 0xf111

    aput-char v0, v14, v25

    const/16 v0, 0x3549

    aput-char v0, v14, v8

    const/16 v0, 0xc

    const v1, 0xe72c

    aput-char v1, v14, v0

    const/16 v0, 0xd

    const/16 v1, 0x7a09

    aput-char v1, v14, v0

    const/16 v0, 0xe

    const v1, 0x8656

    aput-char v1, v14, v0

    const/16 v0, 0xf

    const v1, 0x8e73

    aput-char v1, v14, v0

    const/16 v0, 0x10

    const v1, 0xbf75

    aput-char v1, v14, v0

    const/16 v0, 0x11

    const v1, 0xc86c

    aput-char v1, v14, v0

    const/16 v0, 0x12

    const/16 v1, 0x19e

    aput-char v1, v14, v0

    const/16 v0, 0x13

    const/16 v1, 0x29ac

    aput-char v1, v14, v0

    const/16 v0, 0x5cd6

    aput-char v0, v14, v26

    const/16 v0, 0x15

    const v1, 0xa184

    aput-char v1, v14, v0

    const/16 v0, 0x16

    const v1, 0x8697

    aput-char v1, v14, v0

    const/16 v0, 0x17

    const v1, 0xfcfb

    aput-char v1, v14, v0

    const/16 v0, 0x18

    const v1, 0xf966

    aput-char v1, v14, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v1, v9, v1

    int-to-char v9, v1

    new-array v10, v2, [C

    aput-char v5, v10, v5

    aput-char v5, v10, v4

    aput-char v5, v10, v3

    aput-char v5, v10, v7

    new-array v11, v2, [C

    const/16 v1, 0x7a8c

    aput-char v1, v11, v5

    const v1, 0xdc2a

    aput-char v1, v11, v4

    const v1, 0xf328

    aput-char v1, v11, v3

    const/16 v1, 0x4383

    aput-char v1, v11, v7

    const v1, 0x28dc2a7a

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    sub-int v12, v1, v12

    new-array v13, v8, [C

    const v1, 0xf408

    aput-char v1, v13, v5

    const/16 v1, 0x330

    aput-char v1, v13, v4

    const v1, 0xb492

    aput-char v1, v13, v3

    const v1, 0xa601

    aput-char v1, v13, v7

    const/16 v1, 0x3207

    aput-char v1, v13, v2

    const/16 v1, 0x4e0f

    aput-char v1, v13, v20

    const/16 v1, 0x1ab3

    aput-char v1, v13, v21

    const v1, 0xdcb8

    aput-char v1, v13, v22

    const v1, 0x8e22

    aput-char v1, v13, v23

    const v1, 0xa1b5

    aput-char v1, v13, v24

    const/16 v1, 0x3106

    aput-char v1, v13, v25

    new-array v1, v4, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    throw v1

    .line 229
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 229
    throw v1

    .line 220
    :cond_3
    throw v0

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3
        0x4a
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static Logger()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x4d2411af    # 1.72038896E8f

    const v3, -0x4d2411af

    invoke-static {v0, v2, v3, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static a(C[C[CI[C[Ljava/lang/Object;)V
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

    .line 146
    :goto_0
    :try_start_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x4a

    if-ge v6, v1, :cond_0

    const/16 v6, 0x5f

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 0
    sget v6, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$11:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    const/16 v15, 0x30

    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x4fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v0, v16, 0x6

    invoke-static {v10, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v10, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v0, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    rsub-int v12, v12, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v0, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->c(IBI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    int-to-char v10, v10

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x3e9

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x19

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->c(IBI[Ljava/lang/Object;)V

    aget-object v11, v11, v8

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_5
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

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x217

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->c(IBI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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

    sget-wide v12, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryContentAdapter:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v0, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$11:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 0
    aput-object v0, p5, v8

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 124
    throw v1
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
    sget-object v10, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller$Companion:[C

    if-eqz v10, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v2

    :goto_0
    if-eqz v11, :cond_4

    .line 218
    array-length v11, v10

    new-array v13, v11, [C

    move v14, v2

    :goto_1
    if-ge v14, v11, :cond_3

    .line 253
    aget-char v15, v10, v14

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v2

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    move-object/from16 v18, v10

    goto :goto_2

    :cond_1
    const v12, 0xb1f7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    sub-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x2a4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    rsub-int/lit8 v2, v17, 0x3

    invoke-static {v12, v15, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v12, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$$b:I

    and-int/lit8 v12, v12, 0xb

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x3

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    move-object/from16 v18, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v10}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->c(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v8

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v18

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v10, v13

    goto :goto_3

    :cond_4
    move-object/from16 v18, v10

    .line 194
    :goto_3
    new-array v2, v5, [C

    const/4 v6, 0x0

    .line 196
    invoke-static {v10, v3, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x22

    if-eqz p2, :cond_5

    const/16 v6, 0x44

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    if-eq v6, v3, :cond_10

    .line 218
    sget v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_6

    .line 201
    new-array v3, v5, [C

    const/4 v6, 0x0

    .line 204
    iput v6, v1, Lo/onPostMessage;->Logger:I

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 201
    new-array v3, v5, [C

    .line 204
    iput v6, v1, Lo/onPostMessage;->Logger:I

    const/4 v6, 0x0

    .line 241
    :goto_5
    iget v10, v1, Lo/onPostMessage;->Logger:I

    if-ge v10, v5, :cond_f

    .line 206
    iget v10, v1, Lo/onPostMessage;->Logger:I

    aget-byte v10, p2, v10

    const/16 v11, 0x12

    if-ne v10, v4, :cond_7

    move v10, v11

    goto :goto_6

    :cond_7
    const/16 v10, 0x3d

    :goto_6
    const/4 v12, -0x1

    const-wide/16 v13, 0x0

    if-eq v10, v11, :cond_a

    .line 212
    :try_start_1
    iget v10, v1, Lo/onPostMessage;->Logger:I

    iget v11, v1, Lo/onPostMessage;->Logger:I

    aget-char v11, v2, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x2

    :try_start_2
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v8, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v6, v18, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x19f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    add-int/lit8 v13, v17, 0x20

    invoke-static {v6, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v13, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$$b:I

    ushr-int/2addr v13, v4

    int-to-byte v13, v13

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->c(IBI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v4

    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-char v6, v3, v10

    const/16 v10, 0x23

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    .line 222
    :cond_a
    sget v8, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$11:I

    const/16 v10, 0x23

    add-int/2addr v8, v10

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 208
    iget v8, v1, Lo/onPostMessage;->Logger:I

    iget v12, v1, Lo/onPostMessage;->Logger:I

    aget-char v12, v2, v12

    :try_start_4
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v13, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    const v6, 0x8d48

    const/4 v12, 0x0

    invoke-static {v0, v0, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/2addr v14, v6

    int-to-char v6, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit16 v12, v12, 0x4e2

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v0, v14, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x17

    invoke-static {v6, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v4

    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-char v6, v3, v8

    .line 215
    :goto_9
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-char v6, v3, v6

    const/4 v8, 0x2

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v1, v11, v4

    const/4 v8, 0x0

    aput-object v1, v11, v8

    .line 204
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7034a162

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    const v8, 0xf78d

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/2addr v14, v8

    int-to-char v8, v14

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v13, v14, 0x35e

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v13, 0x35

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->c(IBI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v13

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v4

    invoke-virtual {v8, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move-object v2, v3

    :cond_10
    if-lez v9, :cond_11

    .line 224
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v6, v5, v9

    .line 227
    invoke-static {v0, v3, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v9, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    if-eqz p0, :cond_15

    .line 234
    new-array v0, v5, [C

    .line 236
    :try_start_6
    iput v3, v1, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 222
    :goto_c
    iget v3, v1, Lo/onPostMessage;->Logger:I

    if-ge v3, v5, :cond_12

    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    move v3, v4

    :goto_d
    if-eqz v3, :cond_13

    move-object v2, v0

    goto :goto_10

    .line 228
    :cond_13
    :try_start_7
    sget v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$11:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v3, :cond_14

    .line 238
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    div-int v6, v5, v6

    mul-int/2addr v6, v4

    aget-char v6, v2, v6

    aput-char v6, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    const/4 v6, 0x0

    mul-int/2addr v3, v6

    goto :goto_e

    .line 238
    :cond_14
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    sub-int v6, v5, v6

    sub-int/2addr v6, v4

    aget-char v6, v2, v6

    aput-char v6, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v4

    :goto_e
    iput v3, v1, Lo/onPostMessage;->Logger:I

    goto :goto_c

    .line 245
    :goto_f
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 253
    throw v1

    :cond_15
    :goto_10
    const/16 v0, 0x29

    if-lez v7, :cond_16

    const/16 v8, 0x23

    goto :goto_11

    :cond_16
    move v8, v0

    :goto_11
    if-eq v8, v0, :cond_19

    .line 236
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    goto :goto_14

    :goto_12
    iget v0, v1, Lo/onPostMessage;->Logger:I

    if-ge v0, v5, :cond_17

    move v8, v4

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    :goto_13
    if-eq v8, v4, :cond_18

    goto :goto_15

    .line 245
    :cond_18
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 249
    iget v0, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-char v6, v2, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v0, v4

    :goto_14
    iput v0, v1, Lo/onPostMessage;->Logger:I

    goto :goto_12

    .line 253
    :cond_19
    :goto_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->$$a:[B

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 65351
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller$Companion:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x7ee1s
        -0x7e29s
        -0x7e34s
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    .line 205
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->values(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x29

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    sget v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x13

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    const-string v5, "key URI %s doesn\'t exist, generating a new one"

    if-eq v1, v4, :cond_3

    .line 206
    sget-object v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->values:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-static {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Logger(Ljava/lang/String;)V

    goto :goto_2

    .line 206
    :cond_3
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->values:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aput-object p0, v6, v2

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-static {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Logger(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    sget v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 209
    :goto_3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getAead(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;

    move-result-object p0

    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eq v2, v3, :cond_5

    const/4 v0, 0x0

    .line 0
    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 205
    throw p0

    :cond_5
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 259
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_1

    sget p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2a

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x24

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 0
    :try_start_0
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_2

    const/16 v0, 0x15

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    .line 259
    :try_start_1
    array-length v0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 259
    throw p0
.end method

.method static valueOf()V
    .locals 5

    .line 65352
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide v1, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    const v3, 0xdb53

    const v4, 0x4e31576c    # 7.4382413E8f

    sput v4, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput-char v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryContentAdapter:C

    sput-wide v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryContentAdapter$SummaryContentViewHolder:J

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static values(Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/Aead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 251
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xa

    .line 246
    :try_start_0
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 248
    :try_start_1
    invoke-interface {p0, v0, v2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object v3

    .line 249
    invoke-interface {p0, v3, v2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object v2

    .line 250
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x39

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-ne v0, v2, :cond_3

    .line 0
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    .line 251
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/security/KeyStoreException;

    :try_start_3
    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    .line 250
    throw p0

    :catch_1
    move-exception p0

    .line 251
    throw p0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "android-keystore://"

    .line 170
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Validators;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getValue:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public doesSupport(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Logger:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    return v1

    .line 126
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Logger:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAead(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Logger:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "this client is bound to %s, cannot load keys bound to %s"

    .line 159
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    const-string v1, "android-keystore://"

    .line 164
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Validators;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getValue:Ljava/security/KeyStore;

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 165
    invoke-static {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->values(Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/Aead;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method values(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "android-keystore://"

    .line 176
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Validators;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getValue:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 181
    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->values:Ljava/lang/String;

    const-string v1, "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v0, 0x14

    .line 185
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string v0, "AndroidKeyStore"

    .line 186
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getValue:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :catch_1
    :try_start_4
    iget-object v0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getValue:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catch_2
    move-exception p1

    .line 189
    :try_start_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public withCredentials(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 136
    new-instance p1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    invoke-direct {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    .line 0
    sget v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public withDefaultCredentials()Lcom/google/crypto/tink/KmsClient;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    .line 0
    sget v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->Scroller:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xf

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
