.class Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;",
        ">;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:C

.field private static Logger:[C

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:C

.field private static valueOf:C

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$g:[B

    const/16 v0, 0xd

    sput v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$d:[B

    const/16 v2, 0xb6

    sput v2, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    const/16 v2, 0x81

    sput v2, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$b:I

    .line 65354
    sput v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->valueOf()V

    const/16 v0, 0x5151

    sput-char v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->getValue:C

    const/16 v0, 0x19bc

    sput-char v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->valueOf:C

    const v0, 0xb38b

    sput-char v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->values:C

    const v0, 0xd1d8

    sput-char v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->LogLevel:C

    sget v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x39t
        0x63t
        0x49t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x56t
        0x47t
        -0x29t
        -0x55t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x39t
        0x63t
        0x49t
        -0x5bt
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x23

    add-int/lit8 p1, p1, 0x53

    sget-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x6

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

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

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xd

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x6

    sget-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$d:[B

    new-array v1, p1, [B

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

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 21

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
    sget v6, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$10:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 0
    sget v6, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$10:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    move v10, v7

    goto :goto_2

    :cond_0
    move v10, v3

    :goto_2
    if-eqz v10, :cond_5

    .line 120
    sget v10, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$11:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v7

    aget-char v12, v5, v3

    add-int/2addr v12, v6

    aget-char v13, v5, v3

    const/4 v14, 0x4

    shl-int/2addr v13, v14

    sget-char v15, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->getValue:C

    move/from16 v17, v10

    int-to-long v9, v15

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v13, v9

    xor-int v9, v12, v13

    aget-char v10, v5, v3

    ushr-int/lit8 v10, v10, 0x5

    sget-char v12, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->LogLevel:C

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v12, ""

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    const v9, 0xde59

    :try_start_1
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    add-int v9, v17, v9

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x308

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v20

    const/16 v16, 0x10

    shr-int/lit8 v16, v20, 0x10

    rsub-int/lit8 v10, v16, 0x3

    invoke-static {v9, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v15, v11

    int-to-byte v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v4}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v10, v15

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v4, v5, v7

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v7

    add-int/2addr v9, v6

    aget-char v10, v5, v7

    shl-int/2addr v10, v14

    sget-char v11, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->values:C

    move v15, v4

    int-to-long v3, v11

    xor-long v3, v3, v18

    long-to-int v3, v3

    int-to-char v3, v3

    add-int/2addr v10, v3

    xor-int v3, v9, v10

    aget-char v4, v5, v7

    ushr-int/lit8 v4, v4, 0x5

    sget-char v9, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->valueOf:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v10, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6170b66d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    const v3, 0xde58

    const/4 v4, 0x0

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/4 v11, 0x3

    rsub-int/lit8 v15, v9, 0x3

    invoke-static {v3, v4, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v9, v4

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v11, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v11, v12

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v3, v5, v4

    const v3, 0x9e37

    sub-int/2addr v6, v3

    add-int/lit8 v8, v8, 0x1

    .line 107
    sget v3, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 118
    :cond_5
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x0

    aget-char v6, v5, v4

    aput-char v6, v2, v3

    .line 119
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v3, v7

    aget-char v6, v5, v7

    aput-char v6, v2, v3

    const/4 v3, 0x2

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v4

    .line 120
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0xcd31826

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    const v3, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x2a3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v9, v14, v10

    const/4 v10, 0x2

    add-int/2addr v9, v10

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v7

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v4, v10

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x1d

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x46

    :goto_1
    const-string v9, ""

    const/4 v10, 0x3

    const v11, 0x5409c27c

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v4, v5, :cond_8

    .line 105
    new-array v4, v0, [C

    .line 106
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I

    :goto_2
    iget v5, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v0, :cond_7

    sget v5, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$10:I

    rem-int/2addr v5, v13

    const/16 v15, 0x17

    if-eqz v5, :cond_1

    const/16 v5, 0x56

    goto :goto_3

    :cond_1
    move v5, v15

    :goto_3
    if-eq v5, v15, :cond_4

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v15, v1, Lo/a;->getValue:I

    aget-wide v6, v2, v15

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    :try_start_1
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v6, v7, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    and-int/lit8 v10, v15, 0x7

    int-to-byte v10, v10

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v15, v10, v8}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x4

    :try_start_2
    div-int/2addr v5, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1

    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 108
    :cond_4
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v6, v2, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    :try_start_3
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v6, v6, v15

    int-to-char v6, v6

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmpl-double v7, v7, v18

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v8, v18, v15

    const/4 v10, 0x4

    add-int/2addr v8, v10

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    and-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v15}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    const/4 v10, 0x3

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_0
    move-exception v0

    .line 95
    throw v0

    :cond_8
    sget v4, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$10:I

    rem-int/2addr v4, v13

    const/16 v5, 0x25

    if-eqz v4, :cond_9

    move v4, v14

    goto :goto_7

    :cond_9
    move v4, v5

    :goto_7
    const v7, -0x15a68707

    if-eq v4, v5, :cond_10

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v8, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->Logger:[C

    iget v10, v1, Lo/a;->getValue:I

    sub-int v10, p2, v10

    aget-char v8, v8, v10

    :try_start_4
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v9, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x19f

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v18

    add-int/lit8 v11, v18, 0x20

    invoke-static {v8, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v3

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    sget-object v5, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$g:[B

    array-length v5, v5

    int-to-byte v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v11, v15, v5, v6}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v3

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v7, v7

    sget-wide v10, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->Scroller$Companion:J

    const/4 v15, 0x4

    :try_start_5
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x3

    aput-object v15, v12, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v6, v6, 0x4ff

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    const/16 v8, 0x25

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "h"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    aput-wide v5, v2, v4

    :try_start_6
    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v14

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x3e8

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/4 v8, 0x3

    rsub-int/lit8 v10, v7, 0x3

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v14

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->Logger:[C

    iget v6, v1, Lo/a;->getValue:I

    add-int v6, p2, v6

    aget-char v5, v5, v6

    :try_start_7
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v7, v7

    sget-wide v10, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->Scroller$Companion:J

    const/4 v12, 0x4

    :try_start_8
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x3

    aput-object v12, v15, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x1ad0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x4ff

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v7, v7, 0x23

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "h"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    aput-wide v5, v2, v4

    :try_start_9
    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v14

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x3e7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const/4 v8, 0x3

    rsub-int/lit8 v10, v7, 0x3

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v14

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$g:[B

    add-int/lit8 p2, p2, 0x62

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

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
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

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

.method static valueOf()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->Logger:[C

    const-wide v0, -0x5ac23d1da7cd5c15L    # -2.683448582645225E-129

    sput-wide v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->Scroller$Companion:J

    return-void

    nop

    :array_0
    .array-data 2
        0x533s
        -0x1aas
        -0xc1es
        -0x8e2s
        -0x176bs
        -0x13d7s
        -0x1eb6s
        -0x2566s
        -0x2193s
        -0x2c65s
        -0x28a8s
        -0x3771s
        -0x322ds
        -0x3ebds
        -0x4516s
        -0x41ffs
        -0x4c61s
        -0x48e5s
        -0x57b6s
        -0x521ds
        -0x5e87s
        -0x6575s
        0x58e4s
        -0x5c79s
        -0x51ccs
        -0x5531s
        -0x4aa6s
        -0x4e0as
        -0x4367s
        -0x78cbs
        -0x7c4cs
        -0x71a6s
        -0x7537s
        -0x6a85s
        -0x6ff0s
        -0x6372s
        -0x18d8s
    .end array-data
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 181
    new-instance v0, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;-><init>([B)V

    .line 0
    sget p1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public synthetic valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 119
    sget v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 42
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v7, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x16

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->a(IBS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v9, v5

    const/16 v12, 0xa

    const/16 v13, 0x20

    const/16 v14, 0x10

    const-wide/16 v16, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x8

    const-string v8, ""

    if-eqz v0, :cond_b

    const-wide/16 v20, 0x744

    add-long v9, v9, v20

    .line 64
    :try_start_1
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v20

    shr-int/lit8 v15, v20, 0x8

    rsub-int v15, v15, 0x5dd3

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    cmp-long v20, v22, v5

    rsub-int/lit8 v5, v20, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v15, v5, v6}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->d(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v6, v24, v16

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x16

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v15, v11}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->d(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v5

    if-ltz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    const/16 v5, 0x3d

    if-eq v0, v5, :cond_1

    goto/16 :goto_5

    .line 58
    :cond_1
    sget v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 130
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    int-to-char v0, v0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v14

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v0, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    aget-byte v9, v6, v12

    int-to-byte v9, v9

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, -0x5fcc3c3f

    new-array v9, v2, [Ljava/lang/Object;

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_2
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    aput-object v9, v15, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v5, v10, v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v6, v9, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    sget-object v9, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v18

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v0, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$d:[B

    aget-byte v5, v5, v19

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    sget-object v9, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$d:[B

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 101
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    aget-byte v6, v5, v12

    int-to-byte v6, v6

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    int-to-byte v9, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, -0x5fcc3c3f

    new-array v6, v2, [Ljava/lang/Object;

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    aput-object v6, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v16

    add-int/lit8 v6, v6, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v14

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    sget-object v9, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v18

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v0, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$d:[B

    aget-byte v5, v5, v19

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    sget-object v9, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$d:[B

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    .line 169
    :cond_b
    :goto_5
    sget v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    :try_start_6
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    new-array v5, v14, [C

    const/16 v6, 0x7501

    aput-char v6, v5, v4

    const/16 v6, 0x5de7

    aput-char v6, v5, v3

    const v6, 0x8635

    aput-char v6, v5, v2

    const v6, 0xddf1

    aput-char v6, v5, v18

    const v6, 0xd679

    const/4 v9, 0x4

    aput-char v6, v5, v9

    const/4 v6, 0x5

    const/16 v9, 0x6adf

    aput-char v9, v5, v6

    const/4 v6, 0x6

    const/16 v9, 0x6dc2

    aput-char v9, v5, v6

    const/16 v6, 0x371

    const/4 v9, 0x7

    aput-char v6, v5, v9

    const/16 v6, 0x2ab0

    aput-char v6, v5, v19

    const/16 v6, 0x9

    const/16 v9, 0x1003

    aput-char v9, v5, v6

    const v6, 0x9d26

    aput-char v6, v5, v12

    const/16 v6, 0xb

    const/16 v9, 0xb07

    aput-char v9, v5, v6

    const/16 v6, 0xc

    const v9, 0xfe9c

    aput-char v9, v5, v6

    const/16 v6, 0xd

    const v9, 0xf1a6

    aput-char v9, v5, v6

    const/16 v6, 0xe

    const/16 v9, 0xecf

    aput-char v9, v5, v6

    const/16 v6, 0xf

    const v9, 0xa01b

    aput-char v9, v5, v6

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v14

    rsub-int/lit8 v6, v6, 0x10

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v14, [C

    const v9, 0xe468

    aput-char v9, v6, v4

    const/16 v9, 0x4c83

    aput-char v9, v6, v3

    const/16 v9, 0x6a33

    aput-char v9, v6, v2

    const v9, 0xb4d1

    aput-char v9, v6, v18

    const/16 v9, 0x1e00

    const/4 v10, 0x4

    aput-char v9, v6, v10

    const/4 v9, 0x5

    const/16 v10, 0x1e9b

    aput-char v10, v6, v9

    const/4 v9, 0x6

    const/16 v10, 0x285

    aput-char v10, v6, v9

    const v9, 0x8805

    const/4 v10, 0x7

    aput-char v9, v6, v10

    const/16 v9, 0x2874

    aput-char v9, v6, v19

    const/16 v9, 0x9

    const v10, 0xdc90

    aput-char v10, v6, v9

    const/16 v9, 0x391

    aput-char v9, v6, v12

    const/16 v9, 0xb

    const v10, 0xbc9f

    aput-char v10, v6, v9

    const/16 v9, 0xc

    const/16 v10, 0x1715

    aput-char v10, v6, v9

    const/16 v9, 0xd

    const v10, 0xaddb

    aput-char v10, v6, v9

    const/16 v9, 0xe

    const v10, 0xac96

    aput-char v10, v6, v9

    const/16 v9, 0xf

    const/16 v10, 0x3d59

    aput-char v10, v6, v9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/2addr v9, v14

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v5, -0x5fcc3c3f

    :try_start_7
    new-array v6, v2, [Ljava/lang/Object;

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v14

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v0, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x16

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v6, v9, v16

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    aget-byte v9, v6, v12

    int-to-byte v9, v9

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    const/16 v6, 0x17

    rsub-int/lit8 v11, v5, 0x17

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dd3

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v5, v6, v9}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->d(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit8 v10, v10, 0x15

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->d(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v22, -0x1

    cmp-long v10, v10, v22

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->a(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_7
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v4

    .line 112
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_d

    const/16 v5, 0x18

    goto :goto_8

    :cond_d
    const/16 v5, 0x42

    :goto_8
    const/16 v9, 0x42

    if-eq v5, v9, :cond_12

    .line 48
    sget v5, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v5, v2

    .line 58
    aget-object v5, v0, v18

    check-cast v5, [I

    aget v5, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    aput-object v6, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    int-to-char v5, v5

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    sget-object v9, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/16 v5, 0x30

    invoke-static {v8, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$d:[B

    aget-byte v5, v5, v19

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    sget-object v8, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$d:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 178
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v0, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v6, -0x1

    mul-int/2addr v5, v6

    .line 140
    rem-int/2addr v5, v2

    div-int/2addr v6, v5

    invoke-static {v7, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 146
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 169
    aget-object v5, v0, v18

    check-cast v5, [I

    aget v5, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_b
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    aput-object v6, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v14

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    sget-object v9, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_c
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x30

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$d:[B

    aget-byte v5, v5, v19

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    sget-object v8, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->$$d:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 178
    :goto_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$1;->LogLevel(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 58
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 169
    throw v2

    :cond_18
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
