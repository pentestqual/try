.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:I = 0x0

.field private static Scroller:J = 0x0L

.field private static SummaryContentAdapter:[C = null

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static SummaryContentAdapter$SummaryContentViewHolder:C = '\u0000'

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C = '\u0000'

.field private static a:I = 0x0

.field private static final getValue:Ljava/lang/String; = "RSA/ECB/NOPADDING"


# instance fields
.field private final LogLevel:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final Logger:Ljava/security/interfaces/RSAPublicKey;

.field private final Scroller$Companion:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final valueOf:I

.field private final values:Ljava/security/interfaces/RSAPrivateCrtKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$11:I

    sput v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->a:I

    sput v1, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->ICustomTabsCallback:I

    invoke-static {}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->values()V

    const v2, 0x4e31576c    # 7.4382413E8f

    sput v2, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v2, 0x576c

    sput-char v2, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->SummaryContentAdapter$SummaryContentViewHolder:C

    const-wide v2, 0x1d9d0d8961b2d6fbL    # 4.926875131357407E-166

    sput-wide v2, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->Scroller:J

    sget v2, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x27

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x5bt
        -0x49t
        0x66t
        0x3bt
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->getValue(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->valueOf(I)V

    .line 46
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->LogLevel(Ljava/math/BigInteger;)V

    .line 47
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->values:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 48
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->valueOf:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x6b

    int-to-byte v1, v1

    const/4 v2, 0x3

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v5}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 51
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->Logger:Ljava/security/interfaces/RSAPublicKey;

    .line 52
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->Scroller$Companion:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 53
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->LogLevel:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 54
    iput p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->valueOf:I

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x3s
        0x3616s
    .end array-data
.end method

.method private LogLevel([B)[B
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v6, 0x4

    if-eqz v2, :cond_1

    .line 67
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->LogLevel:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v7, "RSA/ECB/NOPADDING"

    invoke-virtual {v2, v7}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    iget-object v7, v1, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->values:Ljava/security/interfaces/RSAPrivateCrtKey;

    move v8, v6

    goto :goto_1

    .line 67
    :cond_1
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->LogLevel:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v7, "RSA/ECB/NOPADDING"

    invoke-virtual {v2, v7}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    iget-object v7, v1, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->values:Ljava/security/interfaces/RSAPrivateCrtKey;

    move v8, v3

    :goto_1
    sget v9, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->a:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->ICustomTabsCallback:I

    rem-int/2addr v9, v3

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v4

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v8, 0xb9a2

    sub-int v7, v8, v7

    int-to-char v10, v7

    new-array v11, v6, [C

    const v7, 0x8197

    aput-char v7, v11, v5

    const/16 v16, 0x2f83

    aput-char v16, v11, v4

    const v17, 0xca19

    aput-char v17, v11, v3

    const v18, 0xaba8

    const/16 v19, 0x3

    aput-char v18, v11, v19

    new-array v12, v6, [C

    const v20, 0x8025

    aput-char v20, v12, v5

    const/16 v21, 0x7ecd

    aput-char v21, v12, v4

    const v22, 0xa251

    aput-char v22, v12, v3

    const v23, 0x8bb9

    aput-char v23, v12, v19

    const v13, 0x517ecd80

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    sub-int/2addr v13, v14

    const/16 v15, 0x13

    new-array v14, v15, [C

    const/16 v24, 0x760e

    aput-char v24, v14, v5

    const v25, 0xc0f0

    aput-char v25, v14, v4

    const v26, 0xb80e

    aput-char v26, v14, v3

    const/16 v26, 0x4c57

    aput-char v26, v14, v19

    const/16 v26, 0x3fbc

    aput-char v26, v14, v6

    const/16 v26, 0x49be

    const/4 v8, 0x5

    aput-char v26, v14, v8

    const/16 v26, 0x5c58

    const/16 v27, 0x6

    aput-char v26, v14, v27

    const/16 v26, 0x4e5f

    const/4 v8, 0x7

    aput-char v26, v14, v8

    const/16 v26, 0x8

    const v29, 0xb8c9

    aput-char v29, v14, v26

    const/16 v26, 0x9

    const/16 v29, 0x3ff

    aput-char v29, v14, v26

    const/16 v26, 0xa

    const v29, 0xb8dd

    aput-char v29, v14, v26

    const/16 v26, 0xb

    const/16 v29, 0x606d

    aput-char v29, v14, v26

    const/16 v26, 0xc

    const v29, 0xbe41

    aput-char v29, v14, v26

    const/16 v26, 0xd

    const v29, 0x8ad4

    aput-char v29, v14, v26

    const/16 v26, 0xe

    const v29, 0xa389

    aput-char v29, v14, v26

    const/16 v26, 0xf

    const/16 v29, 0x3ff4

    aput-char v29, v14, v26

    const v26, 0xd1e3

    const/16 v29, 0x10

    aput-char v26, v14, v29

    const/16 v26, 0x11

    const/16 v30, 0x7414

    aput-char v30, v14, v26

    const/16 v26, 0x12

    const/16 v30, 0x454e

    aput-char v30, v14, v26

    new-array v8, v4, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3ba

    int-to-char v10, v10

    new-array v11, v6, [C

    aput-char v7, v11, v5

    aput-char v16, v11, v4

    aput-char v17, v11, v3

    aput-char v18, v11, v19

    new-array v12, v6, [C

    const/16 v13, 0x643b

    aput-char v13, v12, v5

    const v13, 0x879f

    aput-char v13, v12, v4

    const v13, 0xba4b

    aput-char v13, v12, v3

    const/16 v13, 0x3d03

    aput-char v13, v12, v19

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v35

    new-array v13, v6, [C

    const v14, 0xc76a

    aput-char v14, v13, v5

    const v14, 0xe4e4

    aput-char v14, v13, v4

    const/16 v14, 0x2ff9

    aput-char v14, v13, v3

    const/16 v14, 0x1fea

    aput-char v14, v13, v19

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/security/Key;

    aput-object v12, v11, v4

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v5

    .line 68
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0xb9a2

    sub-int v9, v10, v9

    int-to-char v9, v9

    new-array v10, v6, [C

    aput-char v7, v10, v5

    aput-char v16, v10, v4

    aput-char v17, v10, v3

    aput-char v18, v10, v19

    new-array v11, v6, [C

    aput-char v20, v11, v5

    aput-char v21, v11, v4

    aput-char v22, v11, v3

    aput-char v23, v11, v19

    const v12, 0x517ecd81

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmp-long v13, v13, v32

    sub-int v35, v12, v13

    const/16 v12, 0x13

    new-array v13, v12, [C

    aput-char v24, v13, v5

    aput-char v25, v13, v4

    const v14, 0xb80e

    aput-char v14, v13, v3

    const/16 v14, 0x4c57

    aput-char v14, v13, v19

    const/16 v14, 0x3fbc

    aput-char v14, v13, v6

    const/16 v14, 0x49be

    const/4 v15, 0x5

    aput-char v14, v13, v15

    const/16 v14, 0x5c58

    aput-char v14, v13, v27

    const/16 v14, 0x4e5f

    const/4 v15, 0x7

    aput-char v14, v13, v15

    const/16 v14, 0x8

    const v15, 0xb8c9

    aput-char v15, v13, v14

    const/16 v14, 0x9

    const/16 v15, 0x3ff

    aput-char v15, v13, v14

    const/16 v14, 0xa

    const v15, 0xb8dd

    aput-char v15, v13, v14

    const/16 v14, 0xb

    const/16 v15, 0x606d

    aput-char v15, v13, v14

    const/16 v14, 0xc

    const v15, 0xbe41

    aput-char v15, v13, v14

    const/16 v14, 0xd

    const v15, 0x8ad4

    aput-char v15, v13, v14

    const/16 v14, 0xe

    const v15, 0xa389

    aput-char v15, v13, v14

    const/16 v14, 0xf

    const/16 v15, 0x3ff4

    aput-char v15, v13, v14

    const v14, 0xd1e3

    aput-char v14, v13, v29

    const/16 v14, 0x11

    const/16 v15, 0x7414

    aput-char v15, v13, v14

    const/16 v14, 0x12

    const/16 v15, 0x454e

    aput-char v15, v13, v14

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v10, v10

    new-array v11, v6, [C

    aput-char v7, v11, v5

    aput-char v16, v11, v4

    aput-char v17, v11, v3

    aput-char v18, v11, v19

    new-array v13, v6, [C

    const v14, 0xa3af

    aput-char v14, v13, v5

    const/16 v14, 0x499a

    aput-char v14, v13, v4

    const v14, 0xd0df

    aput-char v14, v13, v3

    const/16 v14, 0x49a2

    aput-char v14, v13, v19

    const v14, -0x20b6655d

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    sub-int v33, v14, v15

    const/4 v14, 0x7

    new-array v15, v14, [C

    const v14, 0xbfb5

    aput-char v14, v15, v5

    const/16 v14, 0x6895

    aput-char v14, v15, v4

    const v14, 0xefa1

    aput-char v14, v15, v3

    const v14, 0x9bd4

    aput-char v14, v15, v19

    const/16 v14, 0x447f

    aput-char v14, v15, v6

    const/16 v14, 0x45af

    const/16 v28, 0x5

    aput-char v14, v15, v28

    const v14, 0xe49e

    aput-char v14, v15, v27

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    sget-object v8, Lcom/google/crypto/tink/subtle/EngineFactory;->LogLevel:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v9, "RSA/ECB/NOPADDING"

    invoke-virtual {v8, v9}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 73
    iget-object v9, v1, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->Logger:Ljava/security/interfaces/RSAPublicKey;

    .line 69
    sget v10, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->ICustomTabsCallback:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->a:I

    rem-int/2addr v10, v3

    :try_start_2
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const v11, 0xb9a2

    add-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v6, [C

    aput-char v7, v11, v5

    aput-char v16, v11, v4

    aput-char v17, v11, v3

    aput-char v18, v11, v19

    new-array v13, v6, [C

    aput-char v20, v13, v5

    aput-char v21, v13, v4

    aput-char v22, v13, v3

    aput-char v23, v13, v19

    const v14, 0x517ecd80

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    sub-int v33, v14, v15

    new-array v14, v12, [C

    aput-char v24, v14, v5

    aput-char v25, v14, v4

    const v15, 0xb80e

    aput-char v15, v14, v3

    const/16 v15, 0x4c57

    aput-char v15, v14, v19

    const/16 v15, 0x3fbc

    aput-char v15, v14, v6

    const/16 v15, 0x49be

    const/16 v28, 0x5

    aput-char v15, v14, v28

    const/16 v15, 0x5c58

    aput-char v15, v14, v27

    const/16 v15, 0x4e5f

    const/16 v26, 0x7

    aput-char v15, v14, v26

    const/16 v15, 0x8

    const v30, 0xb8c9

    aput-char v30, v14, v15

    const/16 v15, 0x9

    const/16 v30, 0x3ff

    aput-char v30, v14, v15

    const/16 v15, 0xa

    const v30, 0xb8dd

    aput-char v30, v14, v15

    const/16 v15, 0xb

    const/16 v30, 0x606d

    aput-char v30, v14, v15

    const/16 v15, 0xc

    const v30, 0xbe41

    aput-char v30, v14, v15

    const/16 v15, 0xd

    const v30, 0x8ad4

    aput-char v30, v14, v15

    const/16 v15, 0xe

    const v30, 0xa389

    aput-char v30, v14, v15

    const/16 v15, 0xf

    const/16 v30, 0x3ff4

    aput-char v30, v14, v15

    const v15, 0xd1e3

    aput-char v15, v14, v29

    const/16 v15, 0x11

    const/16 v30, 0x7414

    aput-char v30, v14, v15

    const/16 v15, 0x12

    const/16 v30, 0x454e

    aput-char v30, v14, v15

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    invoke-static/range {v30 .. v35}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3ba

    int-to-char v11, v11

    new-array v13, v6, [C

    aput-char v7, v13, v5

    aput-char v16, v13, v4

    aput-char v17, v13, v3

    aput-char v18, v13, v19

    new-array v14, v6, [C

    const/16 v15, 0x643b

    aput-char v15, v14, v5

    const v15, 0x879f

    aput-char v15, v14, v4

    const v15, 0xba4b

    aput-char v15, v14, v3

    const/16 v15, 0x3d03

    aput-char v15, v14, v19

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v33

    new-array v15, v6, [C

    const v30, 0xc76a

    aput-char v30, v15, v5

    const v30, 0xe4e4

    aput-char v30, v15, v4

    const/16 v30, 0x2ff9

    aput-char v30, v15, v3

    const/16 v30, 0x1fea

    aput-char v30, v15, v19

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v34, v15

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/security/Key;

    aput-object v13, v12, v4

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v5

    const-wide/16 v10, 0x0

    .line 68
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const v11, 0xb9a2

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v6, [C

    aput-char v7, v11, v5

    aput-char v16, v11, v4

    aput-char v17, v11, v3

    aput-char v18, v11, v19

    new-array v12, v6, [C

    aput-char v20, v12, v5

    aput-char v21, v12, v4

    aput-char v22, v12, v3

    aput-char v23, v12, v19

    const v13, 0x517ecd80

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    sub-int v33, v13, v14

    const/16 v13, 0x13

    new-array v14, v13, [C

    aput-char v24, v14, v5

    aput-char v25, v14, v4

    const v13, 0xb80e

    aput-char v13, v14, v3

    const/16 v13, 0x4c57

    aput-char v13, v14, v19

    const/16 v13, 0x3fbc

    aput-char v13, v14, v6

    const/16 v13, 0x49be

    const/4 v15, 0x5

    aput-char v13, v14, v15

    const/16 v13, 0x5c58

    aput-char v13, v14, v27

    const/16 v13, 0x4e5f

    const/4 v15, 0x7

    aput-char v13, v14, v15

    const/16 v13, 0x8

    const v15, 0xb8c9

    aput-char v15, v14, v13

    const/16 v13, 0x9

    const/16 v15, 0x3ff

    aput-char v15, v14, v13

    const/16 v13, 0xa

    const v15, 0xb8dd

    aput-char v15, v14, v13

    const/16 v13, 0xb

    const/16 v15, 0x606d

    aput-char v15, v14, v13

    const/16 v13, 0xc

    const v15, 0xbe41

    aput-char v15, v14, v13

    const/16 v13, 0xd

    const v15, 0x8ad4

    aput-char v15, v14, v13

    const/16 v13, 0xe

    const v15, 0xa389

    aput-char v15, v14, v13

    const/16 v13, 0xf

    const/16 v15, 0x3ff4

    aput-char v15, v14, v13

    const v13, 0xd1e3

    aput-char v13, v14, v29

    const/16 v13, 0x11

    const/16 v15, 0x7414

    aput-char v15, v14, v13

    const/16 v13, 0x12

    const/16 v15, 0x454e

    aput-char v15, v14, v13

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v4

    int-to-char v11, v11

    new-array v12, v6, [C

    aput-char v7, v12, v5

    aput-char v16, v12, v4

    aput-char v17, v12, v3

    aput-char v18, v12, v19

    new-array v7, v6, [C

    const v13, 0xa3af

    aput-char v13, v7, v5

    const/16 v13, 0x499a

    aput-char v13, v7, v4

    const v13, 0xd0df

    aput-char v13, v7, v3

    const/16 v13, 0x49a2

    aput-char v13, v7, v19

    const v13, -0x20b6655d

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    sub-int v23, v13, v14

    const/4 v13, 0x7

    new-array v13, v13, [C

    const v14, 0xbfb5

    aput-char v14, v13, v5

    const/16 v14, 0x6895

    aput-char v14, v13, v4

    const v14, 0xefa1

    aput-char v14, v13, v3

    const v14, 0x9bd4

    aput-char v14, v13, v19

    const/16 v14, 0x447f

    aput-char v14, v13, v6

    const/16 v6, 0x45af

    const/4 v14, 0x5

    aput-char v6, v13, v14

    const v6, 0xe49e

    aput-char v6, v13, v27

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->c(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v11, [B

    aput-object v11, v7, v5

    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v15, 0x2f

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    const/4 v15, 0x5

    :goto_2
    if-eq v15, v0, :cond_3

    .line 0
    sget v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->a:I

    const/16 v4, 0x13

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->ICustomTabsCallback:I

    rem-int/2addr v0, v3

    return-object v2

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Security bug: RSA signature computation error"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 0
    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    .line 69
    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    .line 69
    :cond_7
    throw v0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->SummaryContentAdapter:[C

    const-string v3, ""

    const v5, -0x560bcaf2

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    .line 230
    array-length v10, v2

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_0

    move v13, v9

    goto :goto_1

    :cond_0
    move v13, v8

    :goto_1
    if-eq v13, v8, :cond_3

    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x410

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v6

    invoke-static {v13, v15, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v13, v7

    and-int/lit8 v15, v13, 0x6

    int-to-byte v15, v15

    int-to-byte v6, v9

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v7}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->d(BSS[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x4

    const/4 v7, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v2, v11

    .line 215
    :cond_4
    sget-char v4, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v12, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v10

    add-int/lit16 v10, v10, 0x40f

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v4, v10, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v10, v4

    and-int/lit8 v4, v10, 0x6

    int-to-byte v4, v4

    int-to-byte v11, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v12}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->d(BSS[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    .line 230
    sget v5, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$10:I

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v10, p1, v5

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v5

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    if-le v5, v8, :cond_13

    .line 230
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 238
    :goto_5
    :try_start_2
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v10, v5, :cond_13

    .line 293
    sget v10, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$11:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$10:I

    rem-int/2addr v10, v6

    if-eqz v10, :cond_8

    .line 234
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p1, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v9

    aget-char v10, p1, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/16 v12, 0x63

    if-ne v10, v11, :cond_7

    move v10, v12

    goto :goto_6

    :cond_7
    const/16 v10, 0x53

    :goto_6
    if-eq v10, v12, :cond_a

    goto :goto_9

    .line 234
    :cond_8
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p1, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v10, v11, :cond_9

    move v10, v8

    goto :goto_7

    :cond_9
    move v10, v9

    :goto_7
    if-eqz v10, :cond_b

    .line 240
    :cond_a
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v8

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move v14, v7

    const/4 v11, 0x0

    :goto_8
    const/4 v15, 0x4

    goto/16 :goto_e

    :cond_b
    :goto_9
    const/16 v10, 0xd

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v11, v12

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v1, v11, v13

    const/16 v15, 0x9

    aput-object v1, v11, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v11, v18

    const/16 v17, 0x7

    aput-object v1, v11, v17

    const/16 v19, 0x6

    aput-object v1, v11, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v11, v21

    const/16 v16, 0x4

    aput-object v1, v11, v16

    aput-object v1, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v11, v6

    aput-object v1, v11, v8

    aput-object v1, v11, v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    goto/16 :goto_a

    :cond_c
    const v12, 0xa391

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x2aa

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v22

    add-int/lit8 v13, v22, 0x3

    invoke-static {v12, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, -0x1

    int-to-byte v14, v13

    and-int/lit8 v13, v14, 0x5

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x5

    int-to-byte v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v7}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->d(BSS[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    invoke-virtual {v12, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4887e612

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v7, v10, :cond_d

    move v7, v9

    goto :goto_b

    :cond_d
    move v7, v8

    :goto_b
    if-eqz v7, :cond_f

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v10, :cond_e

    .line 230
    sget v7, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$10:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$11:I

    rem-int/2addr v7, v6

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v8

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v8

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v11

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    goto :goto_c

    .line 282
    :cond_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v11

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    :goto_c
    const/4 v11, 0x0

    const/4 v14, 0x3

    goto/16 :goto_8

    :cond_f
    const/16 v7, 0xb

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v10, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v1, v10, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    aput-object v1, v10, v21

    const/4 v7, 0x4

    aput-object v1, v10, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    aput-object v1, v10, v8

    aput-object v1, v10, v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v14, 0x3

    const/4 v15, 0x4

    goto :goto_d

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    .line 230
    :goto_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v6

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v7, v14

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 238
    throw v0

    :cond_13
    move v1, v9

    :goto_f
    if-ge v1, v0, :cond_14

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 230
    sget v2, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$10:I

    rem-int/2addr v2, v6

    goto :goto_f

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static c(C[C[CI[C[Ljava/lang/Object;)V
    .locals 19

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
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x1b

    if-ge v6, v1, :cond_0

    const/16 v6, 0x50

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 0
    sget v6, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$10:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v12, ""

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x4fa

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, -0x1

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    add-int/lit16 v0, v0, 0x3ea

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v13, v0, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v11, v15

    neg-int v13, v11

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v14}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->d(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x3eb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v15, v11, v13, v8}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->d(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v15, v13

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v9

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5493

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v10, v12, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v10, v10

    sget-object v12, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->d(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v6

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v8, v7, v0

    .line 136
    iget-char v8, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v8, v5, v0

    .line 139
    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v2, v9

    aget-char v0, v5, v0

    xor-int/2addr v0, v9

    int-to-long v9, v0

    sget-wide v11, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->Scroller:J

    const-wide v13, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-long v11, v0

    xor-long/2addr v9, v11

    sget-char v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->SummaryContentAdapter$SummaryContentViewHolder:C

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-char v0, v0

    int-to-long v11, v0

    xor-long/2addr v9, v11

    long-to-int v0, v9

    int-to-char v0, v0

    aput-char v0, v4, v8

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    sget v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$10:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v0, v6

    const/4 v8, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x73

    sget-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private getValue([BI)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 88
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->Scroller$Companion:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Validators;->getValue(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 89
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v3, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->Scroller$Companion:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 90
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->values(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    move-object/from16 v3, p1

    .line 91
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 94
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v4

    add-int/lit8 v5, v1, -0x1

    const/16 v6, 0x8

    .line 95
    div-int/2addr v5, v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 96
    iget v8, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->valueOf:I

    add-int v9, v4, v8

    add-int/lit8 v9, v9, 0x2

    const/16 v10, 0x50

    if-lt v5, v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/16 v9, 0x44

    :goto_0
    if-ne v9, v10, :cond_5

    sget v9, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->a:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->ICustomTabsCallback:I

    rem-int/lit8 v9, v9, 0x2

    .line 101
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object v8

    add-int/lit8 v9, v4, 0x8

    .line 104
    iget v10, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->valueOf:I

    add-int/2addr v10, v9

    new-array v10, v10, [B

    const/4 v11, 0x0

    .line 105
    invoke-static {v3, v11, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    array-length v3, v8

    invoke-static {v8, v11, v10, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-virtual {v2, v10}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    sub-int v3, v5, v4

    sub-int/2addr v3, v7

    .line 112
    new-array v6, v3, [B

    .line 113
    iget v9, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->valueOf:I

    sub-int v9, v5, v9

    sub-int/2addr v9, v4

    add-int/lit8 v10, v9, -0x2

    aput-byte v7, v6, v10

    sub-int/2addr v9, v7

    .line 114
    array-length v10, v8

    invoke-static {v8, v11, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v8, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->LogLevel:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v2, v3, v8}, Lcom/google/crypto/tink/subtle/SubtleUtil;->LogLevel([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object v8

    .line 120
    new-array v9, v3, [B

    move v10, v11

    :goto_1
    if-ge v10, v3, :cond_1

    move v12, v7

    goto :goto_2

    :cond_1
    move v12, v11

    :goto_2
    if-eq v12, v7, :cond_4

    move v6, v11

    :goto_3
    int-to-long v12, v6

    int-to-long v14, v5

    const-wide/16 v16, 0x8

    mul-long v14, v14, v16

    int-to-long v7, v1

    sub-long/2addr v14, v7

    cmp-long v7, v12, v14

    const/16 v8, 0x32

    if-gez v7, :cond_2

    move v7, v8

    goto :goto_4

    :cond_2
    const/16 v7, 0x4e

    :goto_4
    if-eq v7, v8, :cond_3

    add-int/2addr v4, v3

    add-int/lit8 v1, v4, 0x1

    .line 133
    new-array v1, v1, [B

    .line 134
    invoke-static {v9, v11, v1, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    array-length v5, v2

    invoke-static {v2, v11, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, -0x44

    .line 136
    aput-byte v2, v1, v4

    return-object v1

    .line 127
    :cond_3
    div-int/lit8 v7, v6, 0x8

    .line 129
    rem-int/lit8 v8, v6, 0x8

    rsub-int/lit8 v8, v8, 0x7

    const/4 v12, 0x1

    shl-int v8, v12, v8

    not-int v8, v8

    aget-byte v10, v9, v7

    and-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v9, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v12

    goto :goto_3

    :cond_4
    move v12, v7

    .line 0
    sget v7, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->ICustomTabsCallback:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->a:I

    rem-int/lit8 v7, v7, 0x2

    .line 122
    aget-byte v7, v6, v10

    aget-byte v13, v8, v10

    xor-int/2addr v7, v13

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    move v7, v12

    goto :goto_1

    .line 97
    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "encoding error"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x4e9f

    .line 65353
    sput-char v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->SummaryContentAdapter:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7b46s
        0x7b55s
        0x7b54s
        0x7b41s
    .end array-data
.end method


# virtual methods
.method public sign([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 63
    sget v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 60
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->Logger:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->getValue([BI)[B

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->LogLevel([B)[B

    move-result-object p1

    sget v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
