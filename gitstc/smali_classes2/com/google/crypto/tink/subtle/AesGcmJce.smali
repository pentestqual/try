.class public final Lcom/google/crypto/tink/subtle/AesGcmJce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static LogLevel:C = '\u0000'

.field private static final Logger:I = 0xc

.field private static Scroller:C = '\u0000'

.field private static Scroller$Companion:[C = null

.field private static SummaryContentAdapter:C = '\u0000'

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x0L

.field private static SummaryContentAdapter$SummaryContentViewHolder:C = '\u0000'

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static extraCallback:I = 0x0

.field private static final valueOf:I = 0x10

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
.field private final getValue:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->$$a:[B

    const/16 v0, 0xf0

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmJce;->$11:I

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    invoke-static {}, Lcom/google/crypto/tink/subtle/AesGcmJce;->getValue()V

    invoke-static {}, Lcom/google/crypto/tink/subtle/AesGcmJce;->Logger()V

    .line 34
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmJce$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesGcmJce$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->values:Ljava/lang/ThreadLocal;

    .line 0
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x5ft
        -0xft
        -0x68t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    array-length v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->Logger(I)V

    .line 54
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v4}, Lcom/google/crypto/tink/subtle/AesGcmJce;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->getValue:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private static LogLevel([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->LogLevel()I

    move-result v0

    const/16 v3, 0x13

    if-gt v0, v3, :cond_2

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v0

    .line 128
    :cond_2
    :goto_1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v0, v3, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 0
    sget p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    if-eq v1, v2, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    .line 126
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 120
    throw p0

    :catch_0
    move-exception p0

    .line 126
    throw p0
.end method

.method private static Logger([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 115
    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/subtle/AesGcmJce;->LogLevel([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    :try_start_1
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 115
    throw p0
.end method

.method static Logger()V
    .locals 7

    .line 65354
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const v3, 0xc823

    const/16 v4, 0xc2c

    const v5, 0xa3d6

    const v6, 0xb55f

    sput-char v6, Lcom/google/crypto/tink/subtle/AesGcmJce;->Scroller:C

    sput-char v5, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryContentAdapter$SummaryContentViewHolder:C

    sput-char v4, Lcom/google/crypto/tink/subtle/AesGcmJce;->LogLevel:C

    sput-char v3, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryContentAdapter:C

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x57

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    const-string v1, ""

    .line 89
    new-instance v2, Lo/a;

    invoke-direct {v2}, Lo/a;-><init>()V

    .line 92
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 95
    iput v4, v2, Lo/a;->getValue:I

    :goto_0
    iget v5, v2, Lo/a;->getValue:I

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v7, 0x3

    const v8, 0x5409c27c

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v5, v6, :cond_5

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v4, v2, Lo/a;->getValue:I

    .line 95
    sget v5, Lcom/google/crypto/tink/subtle/AesGcmJce;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/crypto/tink/subtle/AesGcmJce;->$11:I

    rem-int/2addr v5, v10

    :goto_2
    iget v5, v2, Lo/a;->getValue:I

    if-ge v5, v0, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    move v5, v6

    :goto_3
    if-eqz v5, :cond_2

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void

    .line 106
    :cond_2
    sget v5, Lcom/google/crypto/tink/subtle/AesGcmJce;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/crypto/tink/subtle/AesGcmJce;->$10:I

    rem-int/2addr v5, v10

    .line 108
    iget v5, v2, Lo/a;->getValue:I

    iget v11, v2, Lo/a;->getValue:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v1, v5

    :try_start_0
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 106
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/crypto/tink/subtle/AesGcmJce;->c(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    sget v5, Lcom/google/crypto/tink/subtle/AesGcmJce;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/crypto/tink/subtle/AesGcmJce;->$10:I

    rem-int/2addr v5, v10

    .line 97
    iget v5, v2, Lo/a;->getValue:I

    sget-object v11, Lcom/google/crypto/tink/subtle/AesGcmJce;->Scroller$Companion:[C

    iget v12, v2, Lo/a;->getValue:I

    add-int v12, p1, v12

    aget-char v11, v11, v12

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x19f

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    sget-object v8, Lcom/google/crypto/tink/subtle/AesGcmJce;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v10}, Lcom/google/crypto/tink/subtle/AesGcmJce;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    invoke-virtual {v11, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget v8, v2, Lo/a;->getValue:I

    int-to-long v12, v8

    sget-wide v14, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v9, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4a2fa89d    # 2877991.2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x1ad0

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x500

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v13, v16, v14

    add-int/lit8 v13, v13, 0x23

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v7

    invoke-virtual {v10, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-wide v8, v3, v5

    const/4 v5, 0x2

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v6

    aput-object v2, v8, v4

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const/16 v5, 0x30

    invoke-static {v1, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v1, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x3e8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v9, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/crypto/tink/subtle/AesGcmJce;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, ""

    .line 95
    new-instance v2, Lo/SummaryHeaderAdapter;

    invoke-direct {v2}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 99
    iput v4, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    .line 101
    :goto_0
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v8, v0

    const/16 v9, 0x8

    if-ge v7, v8, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    const/16 v7, 0x49

    :goto_1
    if-eq v7, v9, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v7, p1

    invoke-direct {v0, v3, v4, v7}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    :cond_1
    move/from16 v7, p1

    sget v8, Lcom/google/crypto/tink/subtle/AesGcmJce;->$11:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/AesGcmJce;->$10:I

    rem-int/2addr v8, v5

    .line 103
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v6, v4

    .line 104
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aget-char v8, v0, v8

    aput-char v8, v6, v9

    const v8, 0xe370

    move v10, v4

    :goto_2
    const/16 v11, 0x10

    const/4 v13, 0x3

    if-ge v10, v11, :cond_6

    .line 109
    aget-char v14, v6, v9

    aget-char v15, v6, v4

    add-int/2addr v15, v8

    aget-char v16, v6, v4

    const/4 v11, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v12, Lcom/google/crypto/tink/subtle/AesGcmJce;->Scroller:C

    move/from16 v17, v10

    int-to-long v9, v12

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    aget-char v10, v6, v4

    ushr-int/lit8 v10, v10, 0x5

    sget-char v12, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryContentAdapter:C

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v15, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    const v14, 0xde58

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x309

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v20

    cmpl-float v20, v20, v12

    add-int/lit8 v12, v20, 0x2

    invoke-static {v9, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v4

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    neg-int v10, v14

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v5}, Lcom/google/crypto/tink/subtle/AesGcmJce;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v10, v13

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    aput-char v5, v6, v9

    .line 112
    aget-char v5, v6, v4

    aget-char v10, v6, v9

    add-int/2addr v10, v8

    aget-char v12, v6, v9

    shl-int/2addr v12, v11

    sget-char v13, Lcom/google/crypto/tink/subtle/AesGcmJce;->LogLevel:C

    int-to-long v13, v13

    xor-long v13, v13, v18

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v10, v12

    aget-char v12, v6, v9

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const v9, 0xde58

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    const/4 v12, 0x2

    add-int/2addr v10, v12

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/google/crypto/tink/subtle/AesGcmJce;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v6, v4

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v10, v17, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v5, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v6, v4

    aput-char v8, v3, v5

    .line 119
    iget v5, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    aget-char v9, v6, v8

    aput-char v9, v3, v5

    const/4 v5, 0x2

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v8

    aput-object v2, v9, v4

    .line 120
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const v5, 0xb1f7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x2a4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/crypto/tink/subtle/AesGcmJce;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    sget v5, Lcom/google/crypto/tink/subtle/AesGcmJce;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/crypto/tink/subtle/AesGcmJce;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    move v5, v8

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static getValue()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->Scroller$Companion:[C

    const-wide v0, -0x28d6e89c5cb6390dL    # -7.542801543095087E111

    sput-wide v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void

    :array_0
    .array-data 2
        0x58c0s
        -0x394as
        0x6436s
    .end array-data
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 100
    array-length v2, v0

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_9

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 104
    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/subtle/AesGcmJce;->LogLevel([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v4

    .line 105
    sget-object v5, Lcom/google/crypto/tink/subtle/AesGcmJce;->values:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/google/crypto/tink/subtle/AesGcmJce;->getValue:Ljavax/crypto/SecretKey;

    .line 100
    sget v9, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v9, 0x3

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v4, v11, v10

    const/4 v4, 0x1

    aput-object v8, v11, v4

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v3

    const/16 v8, 0x14

    new-array v12, v8, [C

    const v13, 0xdeb6

    aput-char v13, v12, v3

    const v14, 0xda00

    aput-char v14, v12, v4

    const v15, 0xe7f3

    aput-char v15, v12, v10

    const v16, 0x896e

    aput-char v16, v12, v9

    const/16 v17, 0x6bfa

    const/4 v15, 0x4

    aput-char v17, v12, v15

    const v18, 0xd784

    const/16 v19, 0x5

    aput-char v18, v12, v19

    const/16 v18, 0x7d4c

    const/16 v20, 0x6

    aput-char v18, v12, v20

    const v18, 0xa0ff

    const/16 v21, 0x7

    aput-char v18, v12, v21

    const/16 v18, 0x657f

    const/16 v14, 0x8

    aput-char v18, v12, v14

    const v18, 0xbe0c

    const/16 v22, 0x9

    aput-char v18, v12, v22

    const/16 v18, 0x44d4

    const/16 v14, 0xa

    aput-char v18, v12, v14

    const/16 v18, 0xb

    const v23, 0xd623

    aput-char v23, v12, v18

    const v18, 0xf207

    aput-char v18, v12, v2

    const/16 v18, 0x6dc7

    const/16 v23, 0xd

    aput-char v18, v12, v23

    const/16 v18, 0xe

    const/16 v24, 0x287b

    aput-char v24, v12, v18

    const/16 v18, 0xf

    const/16 v24, 0x667d

    aput-char v24, v12, v18

    const/16 v18, 0x10

    const v24, 0xca36

    aput-char v24, v12, v18

    const/16 v18, 0x11

    const/16 v24, 0x72bf

    aput-char v24, v12, v18

    const v18, 0x8ba4

    const/16 v24, 0x12

    aput-char v18, v12, v24

    const v18, 0x9bdd

    const/16 v25, 0x13

    aput-char v18, v12, v25

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v18

    rsub-int/lit8 v2, v18, 0x13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v2, v14}, Lcom/google/crypto/tink/subtle/AesGcmJce;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v15, [C

    const/16 v14, 0xaa6

    aput-char v14, v12, v3

    const v14, 0xb6b7

    aput-char v14, v12, v4

    const v14, 0xa503

    aput-char v14, v12, v10

    const/16 v14, 0x1308

    aput-char v14, v12, v9

    const-string v14, ""

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x4

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/google/crypto/tink/subtle/AesGcmJce;->b([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    const-class v15, Ljava/security/Key;

    aput-object v15, v14, v4

    const-class v15, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v15, v14, v10

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 111
    :cond_1
    sget v2, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_3

    .line 106
    array-length v2, v1

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const/16 v2, 0x55

    goto :goto_1

    :cond_2
    move/from16 v2, v23

    :goto_1
    const/16 v6, 0x55

    if-eq v2, v6, :cond_4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 100
    throw v1

    .line 106
    :cond_3
    array-length v2, v1

    if-eqz v2, :cond_6

    .line 107
    :cond_4
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    .line 101
    sget v6, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v6, v10

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    new-array v1, v8, [C

    aput-char v13, v1, v3

    const v11, 0xda00

    aput-char v11, v1, v4

    const v11, 0xe7f3

    aput-char v11, v1, v10

    aput-char v16, v1, v9

    const/4 v11, 0x4

    aput-char v17, v1, v11

    const v11, 0xd784

    aput-char v11, v1, v19

    const/16 v11, 0x7d4c

    aput-char v11, v1, v20

    const v11, 0xa0ff

    aput-char v11, v1, v21

    const/16 v11, 0x657f

    const/16 v12, 0x8

    aput-char v11, v1, v12

    const v11, 0xbe0c

    aput-char v11, v1, v22

    const/16 v11, 0x44d4

    const/16 v12, 0xa

    aput-char v11, v1, v12

    const/16 v11, 0xb

    const v12, 0xd623

    aput-char v12, v1, v11

    const v11, 0xf207

    const/16 v12, 0xc

    aput-char v11, v1, v12

    const/16 v11, 0x6dc7

    aput-char v11, v1, v23

    const/16 v11, 0xe

    const/16 v12, 0x287b

    aput-char v12, v1, v11

    const/16 v11, 0xf

    const/16 v12, 0x667d

    aput-char v12, v1, v11

    const/16 v11, 0x10

    const v12, 0xca36

    aput-char v12, v1, v11

    const/16 v11, 0x11

    const/16 v12, 0x72bf

    aput-char v12, v1, v11

    const v11, 0x8ba4

    aput-char v11, v1, v24

    const v11, 0x9bdd

    aput-char v11, v1, v25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit8 v11, v11, 0x12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lcom/google/crypto/tink/subtle/AesGcmJce;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0xa

    new-array v12, v11, [C

    const v11, 0x8847

    aput-char v11, v12, v3

    const v11, 0x9094

    aput-char v11, v12, v4

    const/16 v11, 0x72db

    aput-char v11, v12, v10

    const/16 v11, 0x44f7

    aput-char v11, v12, v9

    const v11, 0xb1b8

    const/4 v14, 0x4

    aput-char v11, v12, v14

    const v11, 0xbc0a

    aput-char v11, v12, v19

    const/16 v11, 0x3337

    aput-char v11, v12, v20

    const v11, 0x8081

    aput-char v11, v12, v21

    const v11, 0x902a

    const/16 v14, 0x8

    aput-char v11, v12, v14

    const v11, 0xb088

    aput-char v11, v12, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v14

    rsub-int/lit8 v11, v11, 0x9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v14}, Lcom/google/crypto/tink/subtle/AesGcmJce;->b([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v14, [B

    aput-object v14, v12, v3

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 100
    throw v1

    :cond_5
    throw v0

    .line 110
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    array-length v2, v0

    const/16 v5, 0xc

    sub-int/2addr v2, v5

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v0, v6, v3

    new-array v0, v8, [C

    aput-char v13, v0, v3

    const v2, 0xda00

    aput-char v2, v0, v4

    const v2, 0xe7f3

    aput-char v2, v0, v10

    aput-char v16, v0, v9

    const/4 v2, 0x4

    aput-char v17, v0, v2

    const v2, 0xd784

    aput-char v2, v0, v19

    const/16 v2, 0x7d4c

    aput-char v2, v0, v20

    const v2, 0xa0ff

    aput-char v2, v0, v21

    const/16 v2, 0x657f

    const/16 v5, 0x8

    aput-char v2, v0, v5

    const v2, 0xbe0c

    aput-char v2, v0, v22

    const/16 v2, 0x44d4

    const/16 v5, 0xa

    aput-char v2, v0, v5

    const/16 v2, 0xb

    const v5, 0xd623

    aput-char v5, v0, v2

    const v2, 0xf207

    const/16 v5, 0xc

    aput-char v2, v0, v5

    const/16 v2, 0x6dc7

    aput-char v2, v0, v23

    const/16 v2, 0xe

    const/16 v5, 0x287b

    aput-char v5, v0, v2

    const/16 v2, 0xf

    const/16 v5, 0x667d

    aput-char v5, v0, v2

    const/16 v2, 0x10

    const v5, 0xca36

    aput-char v5, v0, v2

    const/16 v2, 0x11

    const/16 v5, 0x72bf

    aput-char v5, v0, v2

    const v2, 0x8ba4

    aput-char v2, v0, v24

    const v2, 0x9bdd

    aput-char v2, v0, v25

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v8

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/google/crypto/tink/subtle/AesGcmJce;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [C

    const/16 v5, 0x234f

    aput-char v5, v2, v3

    const v5, 0x8c08

    aput-char v5, v2, v4

    const/16 v5, 0x38d1

    aput-char v5, v2, v10

    const/16 v5, 0xa10

    aput-char v5, v2, v9

    const v5, 0xfa44

    const/4 v8, 0x4

    aput-char v5, v2, v8

    const v5, 0xdd35

    aput-char v5, v2, v19

    const/16 v5, 0x4094

    aput-char v5, v2, v20

    const v5, 0x9009

    aput-char v5, v2, v21

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/google/crypto/tink/subtle/AesGcmJce;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v10

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 0
    throw v1

    .line 107
    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 100
    throw v1

    .line 107
    :cond_8
    throw v0

    :cond_9
    move-object/from16 v7, p0

    .line 101
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encrypt([B[B)[B
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 65
    sget v2, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    array-length v2, v0

    const v4, 0x7fffffe3

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v2, v4, :cond_b

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_0
    array-length v2, v0

    const v4, 0x7fffffe3

    if-gt v2, v4, :cond_1

    const/16 v2, 0x3c

    goto :goto_0

    :cond_1
    const/16 v2, 0x62

    :goto_0
    const/16 v4, 0x3c

    if-ne v2, v4, :cond_b

    .line 68
    :goto_1
    array-length v2, v0

    const/16 v4, 0xc

    add-int/2addr v2, v4

    const/16 v5, 0x10

    add-int/2addr v2, v5

    new-array v2, v2, [B

    .line 69
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object v6

    const/4 v7, 0x0

    .line 70
    invoke-static {v6, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-static {v6}, Lcom/google/crypto/tink/subtle/AesGcmJce;->Logger([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v6

    .line 73
    sget-object v8, Lcom/google/crypto/tink/subtle/AesGcmJce;->values:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/google/crypto/tink/subtle/AesGcmJce;->getValue:Ljavax/crypto/SecretKey;

    .line 65
    sget v12, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v13, 0x5

    add-int/2addr v12, v13

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    rem-int/2addr v12, v3

    const/4 v12, 0x3

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v6, v14, v3

    const/4 v6, 0x1

    aput-object v11, v14, v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v7

    const/16 v11, 0x14

    new-array v15, v11, [C

    const v16, 0xdeb6

    aput-char v16, v15, v7

    const v17, 0xda00

    aput-char v17, v15, v6

    const v18, 0xe7f3

    aput-char v18, v15, v3

    const v19, 0x896e

    aput-char v19, v15, v12

    const/16 v20, 0x6bfa

    const/4 v11, 0x4

    aput-char v20, v15, v11

    const v21, 0xd784

    aput-char v21, v15, v13

    const/16 v22, 0x7d4c

    const/16 v23, 0x6

    aput-char v22, v15, v23

    const v22, 0xa0ff

    const/16 v24, 0x7

    aput-char v22, v15, v24

    const/16 v22, 0x657f

    const/16 v13, 0x8

    aput-char v22, v15, v13

    const v22, 0xbe0c

    const/16 v25, 0x9

    aput-char v22, v15, v25

    const/16 v22, 0x44d4

    const/16 v13, 0xa

    aput-char v22, v15, v13

    const/16 v22, 0xb

    const v26, 0xd623

    aput-char v26, v15, v22

    const v22, 0xf207

    aput-char v22, v15, v4

    const/16 v22, 0xd

    const/16 v26, 0x6dc7

    aput-char v26, v15, v22

    const/16 v22, 0xe

    const/16 v26, 0x287b

    aput-char v26, v15, v22

    const/16 v22, 0xf

    const/16 v26, 0x667d

    aput-char v26, v15, v22

    const v22, 0xca36

    aput-char v22, v15, v5

    const/16 v22, 0x11

    const/16 v26, 0x72bf

    aput-char v26, v15, v22

    const/16 v22, 0x12

    const v26, 0x8ba4

    aput-char v26, v15, v22

    const v22, 0x9bdd

    const/16 v26, 0x13

    aput-char v22, v15, v26

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    add-int/lit8 v5, v22, 0x13

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v4}, Lcom/google/crypto/tink/subtle/AesGcmJce;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [C

    const/16 v15, 0xaa6

    aput-char v15, v5, v7

    const v15, 0xb6b7

    aput-char v15, v5, v6

    const v15, 0xa503

    aput-char v15, v5, v3

    const/16 v15, 0x1308

    aput-char v15, v5, v12

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v15, v13}, Lcom/google/crypto/tink/subtle/AesGcmJce;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    const-class v15, Ljava/security/Key;

    aput-object v15, v13, v6

    const-class v15, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v15, v13, v3

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 65
    :cond_3
    sget v4, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    rem-int/2addr v4, v3

    .line 74
    array-length v4, v1

    if-eqz v4, :cond_5

    .line 75
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    .line 66
    sget v5, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v3

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const/16 v1, 0x14

    new-array v9, v1, [C

    aput-char v16, v9, v7

    aput-char v17, v9, v6

    aput-char v18, v9, v3

    aput-char v19, v9, v12

    aput-char v20, v9, v11

    const/4 v1, 0x5

    aput-char v21, v9, v1

    const/16 v1, 0x7d4c

    aput-char v1, v9, v23

    const v1, 0xa0ff

    aput-char v1, v9, v24

    const/16 v1, 0x657f

    const/16 v13, 0x8

    aput-char v1, v9, v13

    const v1, 0xbe0c

    aput-char v1, v9, v25

    const/16 v1, 0x44d4

    const/16 v13, 0xa

    aput-char v1, v9, v13

    const/16 v1, 0xb

    const v13, 0xd623

    aput-char v13, v9, v1

    const v1, 0xf207

    const/16 v13, 0xc

    aput-char v1, v9, v13

    const/16 v1, 0xd

    const/16 v13, 0x6dc7

    aput-char v13, v9, v1

    const/16 v1, 0xe

    const/16 v13, 0x287b

    aput-char v13, v9, v1

    const/16 v1, 0xf

    const/16 v13, 0x667d

    aput-char v13, v9, v1

    const v1, 0xca36

    const/16 v13, 0x10

    aput-char v1, v9, v13

    const/16 v1, 0x11

    const/16 v13, 0x72bf

    aput-char v13, v9, v1

    const/16 v1, 0x12

    const v13, 0x8ba4

    aput-char v13, v9, v1

    const v1, 0x9bdd

    aput-char v1, v9, v26

    const-string v1, ""

    const/16 v13, 0x30

    .line 65
    invoke-static {v1, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v13, 0x14

    add-int/2addr v1, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v1, v13}, Lcom/google/crypto/tink/subtle/AesGcmJce;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0xa

    new-array v13, v9, [C

    const v9, 0x8847

    aput-char v9, v13, v7

    const v9, 0x9094

    aput-char v9, v13, v6

    const/16 v9, 0x72db

    aput-char v9, v13, v3

    const/16 v9, 0x44f7

    aput-char v9, v13, v12

    const v9, 0xb1b8

    aput-char v9, v13, v11

    const v9, 0xbc0a

    const/4 v14, 0x5

    aput-char v9, v13, v14

    const/16 v9, 0x3337

    aput-char v9, v13, v23

    const v9, 0x8081

    aput-char v9, v13, v24

    const v9, 0x902a

    const/16 v14, 0x8

    aput-char v9, v13, v14

    const v9, 0xb088

    aput-char v9, v13, v25

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v9, v14}, Lcom/google/crypto/tink/subtle/AesGcmJce;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, [B

    aput-object v14, v13, v7

    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    .line 0
    :cond_4
    throw v0

    .line 78
    :cond_5
    :goto_3
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    array-length v4, v0

    .line 65
    sget v5, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v3

    const/4 v5, 0x5

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    aput-object v2, v8, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    aput-object v0, v8, v7

    const/16 v4, 0x14

    new-array v4, v4, [C

    aput-char v16, v4, v7

    aput-char v17, v4, v6

    aput-char v18, v4, v3

    aput-char v19, v4, v12

    aput-char v20, v4, v11

    const/4 v5, 0x5

    aput-char v21, v4, v5

    const/16 v5, 0x7d4c

    aput-char v5, v4, v23

    const v5, 0xa0ff

    aput-char v5, v4, v24

    const/16 v5, 0x657f

    const/16 v9, 0x8

    aput-char v5, v4, v9

    const v5, 0xbe0c

    aput-char v5, v4, v25

    const/16 v5, 0x44d4

    const/16 v9, 0xa

    aput-char v5, v4, v9

    const/16 v5, 0xb

    const v9, 0xd623

    aput-char v9, v4, v5

    const v5, 0xf207

    const/16 v9, 0xc

    aput-char v5, v4, v9

    const/16 v5, 0xd

    const/16 v9, 0x6dc7

    aput-char v9, v4, v5

    const/16 v5, 0xe

    const/16 v9, 0x287b

    aput-char v9, v4, v5

    const/16 v5, 0xf

    const/16 v9, 0x667d

    aput-char v9, v4, v5

    const v5, 0xca36

    const/16 v9, 0x10

    aput-char v5, v4, v9

    const/16 v5, 0x11

    const/16 v9, 0x72bf

    aput-char v9, v4, v5

    const/16 v5, 0x12

    const v9, 0x8ba4

    aput-char v9, v4, v5

    const v5, 0x9bdd

    aput-char v5, v4, v26

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x13

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/google/crypto/tink/subtle/AesGcmJce;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [C

    const/16 v9, 0x234f

    aput-char v9, v5, v7

    const v9, 0x8c08

    aput-char v9, v5, v6

    const/16 v9, 0x38d1

    aput-char v9, v5, v3

    const/16 v9, 0xa10

    aput-char v9, v5, v12

    const v9, 0xfa44

    aput-char v9, v5, v11

    const v9, 0xdd35

    const/4 v13, 0x5

    aput-char v9, v5, v13

    const/16 v9, 0x4094

    aput-char v9, v5, v23

    const v9, 0x9009

    aput-char v9, v5, v24

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/lit8 v9, v9, 0x7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v13}, Lcom/google/crypto/tink/subtle/AesGcmJce;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v3

    const-class v13, [B

    aput-object v13, v9, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    array-length v4, v0

    const/16 v5, 0x10

    add-int/2addr v4, v5

    if-ne v1, v4, :cond_6

    move v4, v6

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    if-ne v4, v6, :cond_8

    .line 65
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmJce;->extraCallback:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    const/16 v0, 0x2b

    :try_start_4
    div-int/2addr v0, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    return-object v2

    .line 84
    :cond_8
    array-length v0, v0

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x10

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 86
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    .line 73
    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 65
    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v10, p0

    .line 66
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
