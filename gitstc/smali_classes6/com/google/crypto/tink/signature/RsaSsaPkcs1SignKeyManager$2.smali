.class Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->valueOf()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static Logger:I

.field private static getValue:[C

.field private static valueOf:C

.field private static values:I


# instance fields
.field final synthetic LogLevel:Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$$a:[B

    const/4 v1, 0x5

    sput v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$11:I

    sput v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->Logger:I

    sput v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->values:I

    const/16 v1, 0x4e9f

    sput-char v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->valueOf:C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->getValue:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x69t
        -0x6et
        -0x74t
    .end array-data

    :array_1
    .array-data 2
        0x4e9cs
        0x7b46s
        0x7b54s
        0x7b55s
    .end array-data
.end method

.method constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 146
    :try_start_0
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->LogLevel:Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->getValue:[C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v11, 0x3

    const v12, -0x560bcaf2

    const/4 v14, 0x2

    if-eqz v5, :cond_9

    .line 274
    sget v5, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$10:I

    rem-int/2addr v5, v14

    if-eqz v5, :cond_1

    array-length v5, v2

    new-array v15, v5, [C

    goto :goto_1

    .line 238
    :cond_1
    array-length v5, v2

    new-array v15, v5, [C

    .line 225
    :goto_1
    sget v16, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$10:I

    add-int/lit8 v6, v16, 0x77

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$11:I

    rem-int/2addr v6, v14

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_8

    .line 238
    sget v10, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$10:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$11:I

    rem-int/2addr v10, v14

    if-nez v10, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    if-eq v10, v4, :cond_5

    aget-char v10, v2, v6

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v10, v20, v8

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v8, v20, 0x3

    invoke-static {v10, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$$b:I

    const/4 v10, 0x5

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v11}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->b(SBI[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :cond_5
    aget-char v8, v2, v6

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v10, v11, 0x440

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v11, v21, v13

    const/4 v13, 0x2

    add-int/2addr v11, v13

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$$b:I

    const/4 v11, 0x5

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->b(SBI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v8, v15, v6

    add-int/lit8 v6, v6, 0x0

    :goto_6
    const-wide/16 v8, 0x0

    const/4 v11, 0x3

    const/4 v14, 0x2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v2, v15

    .line 215
    :cond_9
    sget-char v5, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->valueOf:C

    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v8, v10, v8

    const/4 v10, 0x2

    add-int/2addr v8, v10

    invoke-static {v5, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$$b:I

    const/4 v9, 0x5

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->b(SBI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_c

    .line 213
    :try_start_4
    sget v8, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    :try_start_5
    sput v9, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v8, :cond_b

    add-int/lit8 v8, v0, 0x7c

    .line 225
    aget-char v9, p0, v8

    shr-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v6, v8

    goto :goto_8

    :cond_b
    add-int/lit8 v8, v0, -0x1

    aget-char v9, p0, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v6, v8

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    .line 230
    throw v0

    :cond_c
    move v8, v0

    :goto_8
    if-le v8, v4, :cond_d

    move v9, v3

    goto :goto_9

    :cond_d
    move v9, v4

    :goto_9
    if-eqz v9, :cond_e

    goto/16 :goto_f

    :cond_e
    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 238
    :goto_a
    :try_start_6
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ge v9, v8, :cond_16

    .line 234
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v4

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v9, v10, :cond_f

    .line 240
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v9

    .line 241
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v4

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v9

    const/4 v10, 0x2

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v15, 0x3

    const/16 v17, 0x5

    goto/16 :goto_e

    :cond_f
    const/16 v9, 0xd

    :try_start_7
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v10, v11

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v1, v10, v11

    const/16 v13, 0x9

    aput-object v1, v10, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v1, v10, v14

    const/16 v21, 0x6

    aput-object v1, v10, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v18, 0x5

    aput-object v22, v10, v18

    const/16 v22, 0x4

    aput-object v1, v10, v22

    const/16 v20, 0x3

    aput-object v1, v10, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v19, 0x2

    aput-object v23, v10, v19

    aput-object v1, v10, v4

    aput-object v1, v10, v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    goto/16 :goto_b

    :cond_10
    const v11, 0xa391

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v15

    add-int/lit16 v12, v12, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v24

    shr-int/lit8 v24, v24, 0x8

    const/16 v20, 0x3

    rsub-int/lit8 v13, v24, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v12, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$$b:I

    const/4 v13, 0x5

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v15, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->b(SBI[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v21

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const/16 v13, 0xc

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v13

    invoke-virtual {v11, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v9, v10, :cond_13

    const/16 v9, 0xb

    :try_start_8
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v1, v10, v9

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    const/16 v9, 0x8

    aput-object v1, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v21

    const/4 v9, 0x5

    aput-object v1, v10, v9

    aput-object v1, v10, v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v1, v10, v4

    aput-object v1, v10, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    const/16 v11, 0x30

    const/4 v15, 0x3

    const/16 v17, 0x5

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x1ad0

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x500

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmpl-double v13, v13, v25

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0x5

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x7

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v18, 0x8

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v14, v13, v18

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v13

    .line 260
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v6, v13

    .line 261
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v9

    goto :goto_d

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v15, 0x3

    const/16 v17, 0x5

    .line 265
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v9, v10, :cond_14

    .line 274
    sget v9, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$10:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 267
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v4

    rem-int/2addr v9, v5

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v4

    rem-int/2addr v9, v5

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v9, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v13

    .line 273
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v6, v13

    .line 274
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v9

    :goto_d
    const/4 v10, 0x2

    goto :goto_e

    .line 282
    :cond_14
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v9, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v13

    .line 285
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v6, v13

    .line 286
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v9

    .line 274
    :try_start_9
    sget v9, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$11:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v10, 0x9

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 230
    :goto_e
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v10

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    :goto_f
    move v1, v3

    :goto_10
    if-ge v1, v0, :cond_19

    .line 0
    sget v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_17

    move v2, v4

    goto :goto_11

    :cond_17
    move v2, v3

    :goto_11
    if-eqz v2, :cond_18

    .line 295
    aget-char v2, v6, v1

    or-int/lit16 v2, v2, 0x5fe9

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x16

    goto :goto_10

    :cond_18
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 298
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 0
    aput-object v0, p3, v3

    return-void

    .line 293
    :goto_12
    throw v0

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x78

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public Logger(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->values:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v2, 0x3

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1e

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 169
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->getModulusSizeInBits()I

    move-result v2

    .line 170
    new-instance v3, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object p1

    invoke-direct {v4, v6, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v3, v2, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 171
    invoke-virtual {v1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 172
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 174
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 178
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->values()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->LogLevel:Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    .line 179
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->values(I)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    .line 181
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    .line 182
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 186
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->valueOf()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->LogLevel:Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    .line 187
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->LogLevel(I)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    .line 189
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    .line 190
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    .line 191
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    .line 192
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    .line 193
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    .line 194
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    .line 0
    sget v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->Logger:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    nop

    :array_0
    .array-data 2
        0x2s
        0x3s
        0x35f9s
    .end array-data
.end method

.method public synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->Logger:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->Logger:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 146
    :try_start_0
    sget v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->Logger:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 146
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 159
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->Logger:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 150
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/google/crypto/tink/signature/SigUtil;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    .line 151
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->getModulusSizeInBits()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->valueOf(I)V

    .line 153
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 152
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->LogLevel(Ljava/math/BigInteger;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->values:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x32

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 152
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public bridge synthetic values(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 146
    sget v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->Logger:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->values:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;)V

    .line 0
    sget p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->values:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x41

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x15

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 146
    throw p1
.end method
