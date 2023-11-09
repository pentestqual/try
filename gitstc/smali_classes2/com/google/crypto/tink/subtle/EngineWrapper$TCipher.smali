.class public Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/subtle/EngineWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/EngineWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TCipher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/subtle/EngineWrapper<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;->$$a:[B

    const/16 v0, 0xf

    sput v0, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;->$$b:I

    const-wide v0, 0x4b8b29b0bb13f1bbL    # 8.325390203874652E55

    .line 65354
    sput-wide v0, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;->values:J

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x45t
        -0x38t
        0x69t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x0

    const-string v8, ""

    const v9, 0x25f797b

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v15, 0x0

    cmpl-float v6, v6, v15

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x4c1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x22

    invoke-static {v6, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v15, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;->values:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x2e2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v13, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;->b(ISS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x2e2

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;->b(ISS[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v10, 0x3

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x70

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public synthetic getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;->valueOf(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v1, 0x1e0c

    const v2, 0xb2b6

    const/16 v3, 0x5682

    const v4, 0xe97b

    const v5, 0x8dfb

    const/16 v6, 0x2007

    const v7, 0xc4a9

    const/16 v8, 0x6735

    const/16 v9, 0x13

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p2, :cond_1

    :try_start_0
    new-array v0, v11, [Ljava/lang/Object;

    aput-object p1, v0, v12

    new-array v9, v9, [C

    aput-char v8, v9, v12

    aput-char v7, v9, v11

    aput-char v6, v9, v10

    aput-char v5, v9, v17

    aput-char v4, v9, v16

    aput-char v3, v9, v15

    aput-char v2, v9, v18

    aput-char v1, v9, v14

    const/16 v1, 0x7b9e

    aput-char v1, v9, v13

    const v1, 0xa760

    const/16 v2, 0x9

    aput-char v1, v9, v2

    const/16 v1, 0x4cd

    const/16 v2, 0xa

    aput-char v1, v9, v2

    const/16 v1, 0x604d

    const/16 v2, 0xb

    aput-char v1, v9, v2

    const/16 v1, 0xc

    const v2, 0xcc65

    aput-char v2, v9, v1

    const/16 v1, 0xd

    const/16 v2, 0x29b7

    aput-char v2, v9, v1

    const/16 v1, 0xe

    const v2, 0x9574

    aput-char v2, v9, v1

    const/16 v1, 0xf

    const v2, 0xf2f6

    aput-char v2, v9, v1

    const/16 v1, 0x10

    const/16 v2, 0x5e47

    aput-char v2, v9, v1

    const/16 v1, 0x11

    const v2, 0xba3d

    aput-char v2, v9, v1

    const/16 v1, 0x12

    const v2, 0xe7b3

    aput-char v2, v9, v1

    const v1, 0xa397

    .line 45
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v1, v2

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v2, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [C

    const/16 v3, 0x6738

    aput-char v3, v2, v12

    const/16 v3, 0x769

    aput-char v3, v2, v11

    const v3, 0xa78d

    aput-char v3, v2, v10

    const/16 v3, 0x47ef

    aput-char v3, v2, v17

    const v3, 0xe67d

    aput-char v3, v2, v16

    const v3, 0x86b3

    aput-char v3, v2, v15

    const/16 v3, 0x26d9

    aput-char v3, v2, v18

    const v3, 0xc57b

    aput-char v3, v2, v14

    const/16 v3, 0x65a9

    aput-char v3, v2, v13

    const/16 v3, 0x5d7

    const/16 v4, 0x9

    aput-char v3, v2, v4

    const v3, 0xa404

    const/16 v4, 0xa

    aput-char v3, v2, v4

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x6053

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    new-array v0, v10, [Ljava/lang/Object;

    aput-object p2, v0, v11

    aput-object p1, v0, v12

    new-array v9, v9, [C

    aput-char v8, v9, v12

    aput-char v7, v9, v11

    aput-char v6, v9, v10

    aput-char v5, v9, v17

    aput-char v4, v9, v16

    aput-char v3, v9, v15

    aput-char v2, v9, v18

    aput-char v1, v9, v14

    const/16 v1, 0x7b9e

    aput-char v1, v9, v13

    const v1, 0xa760

    const/16 v2, 0x9

    aput-char v1, v9, v2

    const/16 v1, 0x4cd

    const/16 v2, 0xa

    aput-char v1, v9, v2

    const/16 v1, 0x604d

    const/16 v2, 0xb

    aput-char v1, v9, v2

    const/16 v1, 0xc

    const v2, 0xcc65

    aput-char v2, v9, v1

    const/16 v1, 0xd

    const/16 v2, 0x29b7

    aput-char v2, v9, v1

    const/16 v1, 0xe

    const v2, 0x9574

    aput-char v2, v9, v1

    const/16 v1, 0xf

    const v2, 0xf2f6

    aput-char v2, v9, v1

    const/16 v1, 0x10

    const/16 v2, 0x5e47

    aput-char v2, v9, v1

    const/16 v1, 0x11

    const v2, 0xba3d

    aput-char v2, v9, v1

    const/16 v1, 0x12

    const v2, 0xe7b3

    aput-char v2, v9, v1

    const v1, 0xa397

    .line 47
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v1}, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [C

    const/16 v3, 0x6738

    aput-char v3, v2, v12

    const/16 v3, 0x769

    aput-char v3, v2, v11

    const v3, 0xa78d

    aput-char v3, v2, v10

    const/16 v3, 0x47ef

    aput-char v3, v2, v17

    const v3, 0xe67d

    aput-char v3, v2, v16

    const v3, 0x86b3

    aput-char v3, v2, v15

    const/16 v3, 0x26d9

    aput-char v3, v2, v18

    const v3, 0xc57b

    aput-char v3, v2, v14

    const/16 v3, 0x65a9

    aput-char v3, v2, v13

    const/16 v3, 0x5d7

    const/16 v4, 0x9

    aput-char v3, v2, v4

    const v3, 0xa404

    const/16 v4, 0xa

    aput-char v3, v2, v4

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x6052

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v12

    const-class v4, Ljava/security/Provider;

    aput-object v4, v3, v11

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method
