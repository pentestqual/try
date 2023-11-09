.class Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static Logger:I

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static getValue:I

.field private static valueOf:[S

.field private static values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$11:I

    sput v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->Scroller:I

    sput v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->Scroller$Companion:I

    const v0, -0x10424298

    sput v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->getValue:I

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->values:[B

    const v0, 0x2d23a1b7

    sput v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->LogLevel:I

    const v0, -0x3c503597

    sput v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->Logger:I

    return-void

    :array_0
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0x48t
        0x57t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static a(SIIBI[Ljava/lang/Object;)V
    .locals 17

    const-string v0, ""

    .line 186
    new-instance v1, Lo/extraCallback;

    invoke-direct {v1}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v3, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->Logger:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x233

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 0
    :try_start_1
    sget v5, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v10, v5, 0x80

    :try_start_2
    sput v10, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$11:I

    rem-int/2addr v5, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 231
    throw v1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_f

    .line 194
    sget-object v3, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->values:[B

    if-eqz v3, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    move v12, v6

    :goto_2
    if-eqz v12, :cond_3

    goto/16 :goto_9

    .line 0
    :cond_3
    sget v12, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$11:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$10:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_4

    .line 196
    array-length v12, v3

    new-array v13, v12, [B

    goto :goto_3

    .line 192
    :cond_4
    array-length v12, v3

    new-array v13, v12, [B

    :goto_3
    move v14, v7

    :goto_4
    if-ge v14, v12, :cond_b

    .line 202
    sget v15, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$10:I

    add-int/lit8 v15, v15, 0x61

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$11:I

    rem-int/2addr v15, v4

    if-nez v15, :cond_5

    move v10, v6

    goto :goto_5

    :cond_5
    move v10, v7

    :goto_5
    const-string v11, "g"

    const v15, -0x557752df

    if-eq v10, v6, :cond_8

    .line 0
    aget-byte v10, v3, v14

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x2ae8

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x47a

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v9, v16, 0x24

    invoke-static {v4, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v4, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_7
    const/4 v4, 0x2

    const v8, -0x49be2c64

    const/4 v9, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 192
    :cond_8
    aget-byte v4, v3, v14

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2ae8

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x47a

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v4, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-byte v4, v13, v14

    add-int/lit8 v14, v14, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v3, v13

    :goto_9
    if-eqz v3, :cond_e

    .line 196
    sget-object v3, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->values:[B

    sget v4, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->LogLevel:I

    const/4 v8, 0x2

    :try_start_5
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x233

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->Logger:I

    int-to-long v10, v4

    xor-long/2addr v10, v8

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-byte v3, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 202
    :cond_e
    :try_start_6
    sget-object v3, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->valueOf:[S

    sget v4, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->LogLevel:I

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p4, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v3, v3

    goto :goto_c

    .line 0
    :goto_b
    throw v0

    :cond_f
    :goto_c
    if-lez v3, :cond_1a

    add-int v4, p4, v3

    const/4 v8, 0x2

    sub-int/2addr v4, v8

    .line 211
    sget v8, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->LogLevel:I

    int-to-long v8, v8

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v4, v8

    if-eqz v5, :cond_10

    move v5, v6

    goto :goto_d

    :cond_10
    move v5, v7

    :goto_d
    if-eqz v5, :cond_12

    .line 192
    sget v5, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_11

    goto :goto_e

    :cond_11
    move v5, v6

    goto :goto_f

    :cond_12
    :goto_e
    move v5, v7

    :goto_f
    add-int/2addr v4, v5

    .line 228
    iput v4, v1, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->getValue:I

    const/4 v5, 0x4

    :try_start_7
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v8, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    aput-object v1, v8, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_10

    :cond_13
    const v4, -0xff21a8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v4, v0, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$$b:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    add-int/lit8 v11, v4, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->b(SBB[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v5, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v9

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v0, v1, Lo/extraCallback;->LogLevel:C

    iput-char v0, v1, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->values:[B

    if-eqz v0, :cond_15

    .line 0
    array-length v4, v0

    new-array v5, v4, [B

    move v8, v7

    :goto_11
    if-ge v8, v4, :cond_14

    .line 192
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_14
    move-object v0, v5

    :cond_15
    if-eqz v0, :cond_16

    move v0, v6

    goto :goto_12

    :cond_16
    move v0, v7

    :goto_12
    if-eq v0, v6, :cond_17

    move v0, v7

    goto :goto_13

    :cond_17
    move v0, v6

    .line 228
    :goto_13
    iput v6, v1, Lo/extraCallback;->valueOf:I

    .line 0
    :goto_14
    iget v4, v1, Lo/extraCallback;->valueOf:I

    if-ge v4, v3, :cond_1a

    if-eqz v0, :cond_18

    .line 192
    sget v4, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 233
    sget-object v4, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->values:[B

    iget v5, v1, Lo/extraCallback;->values:I

    add-int/lit8 v8, v5, -0x1

    iput v8, v1, Lo/extraCallback;->values:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 234
    iget-char v5, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v5, v4

    int-to-char v4, v5

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    const/4 v5, 0x2

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_15

    .line 238
    :cond_18
    sget-object v4, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->valueOf:[S

    iget v5, v1, Lo/extraCallback;->values:I

    add-int/lit8 v8, v5, -0x1

    iput v8, v1, Lo/extraCallback;->values:I

    aget-short v4, v4, v5

    int-to-long v4, v4

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v4, v8

    long-to-int v4, v4

    int-to-short v4, v4

    .line 239
    iget-char v5, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v5, v4

    int-to-char v4, v5

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    .line 192
    sget v4, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$10:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 241
    :goto_15
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    iput-char v4, v1, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v1, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v6

    iput v4, v1, Lo/extraCallback;->valueOf:I

    goto :goto_14

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 246
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x65

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->$$a:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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
.method public Logger(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->valueOf:Lcom/google/crypto/tink/subtle/EngineFactory;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v2, v1

    const v1, -0x2c1276ec

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v4, v1, -0x40

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    add-int/lit8 v1, v1, -0x1

    int-to-byte v5, v1

    const v1, 0x1173941f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 71
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 72
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 73
    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object v2

    invoke-direct {v6, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 75
    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 76
    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 77
    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object v2

    invoke-direct {v9, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 78
    new-instance v11, Ljava/security/spec/RSAPrivateCrtKeySpec;

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object v2

    invoke-direct {v10, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 69
    invoke-virtual {v0, v11}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 83
    new-instance v3, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/signature/SigUtil;->LogLevel(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 88
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 89
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v4, v2, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 86
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 93
    new-instance v1, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->LogLevel(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 95
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->Scroller()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->sign([B)[B

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->Scroller()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->verify([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    sget p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-object v3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Security bug: signing with private key followed by verifying with public key failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 62
    sget v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->Scroller:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4a

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 62
    :cond_1
    :try_start_2
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p1

    :goto_2
    throw p1
.end method
