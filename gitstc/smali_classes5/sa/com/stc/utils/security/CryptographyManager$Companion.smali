.class public final Lsa/com/stc/utils/security/CryptographyManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/utils/security/CryptographyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0014\u0010\u0006\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/utils/security/CryptographyManager$Companion;",
        "",
        "",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;)[B",
        "valueOf",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "Logger",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static Logger:J

.field private static getValue:I

.field private static valueOf:J

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$$a:[B

    const/16 v0, 0x55

    sput v0, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$11:I

    sput v0, Lsa/com/stc/utils/security/CryptographyManager$Companion;->values:I

    sput v1, Lsa/com/stc/utils/security/CryptographyManager$Companion;->getValue:I

    invoke-static {}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->valueOf()V

    const-wide v2, 0x463c8b93eeb0cec8L    # 2.2615858060448018E30

    sput-wide v2, Lsa/com/stc/utils/security/CryptographyManager$Companion;->valueOf:J

    sget v2, Lsa/com/stc/utils/security/CryptographyManager$Companion;->getValue:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/utils/security/CryptographyManager$Companion;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x1bt
        -0xat
        -0x33t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/utils/security/CryptographyManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/utils/security/CryptographyManager$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    :try_start_0
    sget p4, Lsa/com/stc/utils/security/CryptographyManager$Companion;->values:I

    add-int/lit8 p4, p4, 0x39

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lsa/com/stc/utils/security/CryptographyManager$Companion;->getValue:I

    rem-int/lit8 p4, p4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    sget p2, Lsa/com/stc/utils/security/CryptographyManager$Companion;->values:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/utils/security/CryptographyManager$Companion;->getValue:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    move p4, v0

    :cond_1
    if-eqz p4, :cond_2

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :try_start_1
    div-int/2addr p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 271
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/utils/security/CryptographyManager$Companion;->Logger:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    sget v1, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 70
    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v3, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_1
    if-eq v1, v4, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    :cond_1
    :try_start_0
    sget v1, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$11:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$10:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v3, p0, v3

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v3

    sget-wide v10, Lsa/com/stc/utils/security/CryptographyManager$Companion;->Logger:J

    const/4 v3, 0x3

    :try_start_1
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x1fb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1d

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    sget-object v9, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->c(IIS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, p0, v1

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v0, v1, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, ""

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v3, v10

    invoke-static {v6, v9, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v9, v6, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->c(IIS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v9, v4

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    :catch_0
    move-exception p0

    .line 70
    throw p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 22

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

    .line 0
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/16 v6, 0x30

    const/4 v8, 0x0

    const v9, 0x25f797b

    const-string v10, ""

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v5, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    :try_start_0
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v5, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v13, v5, 0x80

    :try_start_2
    sput v13, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$11:I

    rem-int/2addr v5, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v13, v0

    const/16 v14, 0x5f

    if-ge v5, v13, :cond_1

    move v5, v14

    goto :goto_3

    :cond_1
    const/16 v5, 0x34

    :goto_3
    if-eq v5, v14, :cond_2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 75
    :cond_2
    :try_start_3
    sget v5, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v13, v5, 0x80

    :try_start_4
    sput v13, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v2, v5

    :try_start_5
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    int-to-char v13, v13

    invoke-static {v10, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x2e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v6, v15

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v11}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->c(IIS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v7

    invoke-virtual {v13, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v6, 0x30

    const/4 v11, 0x3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 75
    throw v0

    .line 77
    :cond_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v11, 0x3

    :try_start_6
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v1, v13, v12

    aput-object v1, v13, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1c31c5a2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v9, v16, v14

    add-int/lit16 v9, v9, 0x4c0

    const/16 v14, 0x30

    invoke-static {v10, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x21

    invoke-static {v6, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "q"

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v12

    invoke-virtual {v6, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget-wide v18, Lsa/com/stc/utils/security/CryptographyManager$Companion;->valueOf:J

    const-wide v20, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v18, v18, v20

    xor-long v13, v13, v18

    aput-wide v13, v3, v5

    :try_start_7
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v9, v13, v16

    rsub-int v9, v9, 0x2e3

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->c(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/utils/security/CryptographyManager$Companion;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x70

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

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
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method static valueOf()V
    .locals 2

    const-wide v0, 0x44dcc6e8f367574eL    # 5.4358201088322146E23

    .line 65352
    sput-wide v0, Lsa/com/stc/utils/security/CryptographyManager$Companion;->Logger:J

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    .line 290
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 277
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 279
    :cond_0
    sget-object v4, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v5, [B

    const/4 v6, 0x0

    .line 283
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    const/16 v7, 0x14

    :goto_0
    const/16 v8, 0x14

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_3

    .line 300
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lsa/com/stc/utils/security/CryptographyManager$Companion;->getValue:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/utils/security/CryptographyManager$Companion;->values:I

    rem-int/2addr v3, v9

    move v3, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v10

    :goto_2
    const/16 v7, 0x8

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    const/16 v3, 0x47

    :goto_3
    if-eq v3, v7, :cond_5

    .line 277
    sget-object v3, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 300
    :cond_5
    sget v1, Lsa/com/stc/utils/security/CryptographyManager$Companion;->getValue:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/utils/security/CryptographyManager$Companion;->values:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_6

    sget-object v1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {v1}, Lsa/com/stc/utils/Utils;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xd

    :try_start_0
    div-int/2addr v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 276
    throw v1

    .line 286
    :cond_6
    sget-object v1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {v1}, Lsa/com/stc/utils/Utils;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    :goto_4
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x7

    new-array v11, v8, [C

    fill-array-data v11, :array_0

    const/16 v12, 0x30

    invoke-static {v2, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v1, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CBC/PKCS5Padding"

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v1, v11, v6

    const/16 v1, 0x13

    new-array v12, v1, [C

    const/16 v13, 0x5846

    aput-char v13, v12, v6

    const v14, 0xfa9a

    aput-char v14, v12, v10

    const/16 v15, 0x1df4

    aput-char v15, v12, v9

    const v16, 0xb0c8

    const/16 v17, 0x3

    aput-char v16, v12, v17

    const v18, 0xd308

    const/4 v15, 0x4

    aput-char v18, v12, v15

    const/16 v19, 0x7631

    const/16 v20, 0x5

    aput-char v19, v12, v20

    const v19, 0x8945

    const/16 v21, 0x6

    aput-char v19, v12, v21

    const/16 v19, 0x2bbf

    aput-char v19, v12, v8

    const/16 v19, 0x4eed

    aput-char v19, v12, v7

    const v19, 0xe1d3

    const/16 v22, 0x9

    aput-char v19, v12, v22

    const/16 v19, 0x43e

    const/16 v23, 0xa

    aput-char v19, v12, v23

    const v19, 0xa77e

    const/16 v14, 0xb

    aput-char v19, v12, v14

    const/16 v19, 0xc

    const v24, 0xfa16

    aput-char v24, v12, v19

    const/16 v19, 0x1c84

    const/16 v24, 0xd

    aput-char v19, v12, v24

    const/16 v19, 0xe

    const v25, 0xbf87

    aput-char v25, v12, v19

    const/16 v19, 0xf

    const v25, 0xd2c5

    aput-char v25, v12, v19

    const/16 v19, 0x7534

    aput-char v19, v12, v5

    const/16 v19, 0x11

    const v25, 0x880e

    aput-char v25, v12, v19

    const/16 v19, 0x12

    const/16 v25, 0x2b40

    aput-char v25, v12, v19

    const v19, 0xa2d6

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v25, v25, v27

    add-int v13, v25, v19

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v1}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v14, [C

    const/16 v13, 0x584b

    aput-char v13, v12, v6

    const/16 v13, 0x6c0c

    aput-char v13, v12, v10

    const/16 v13, 0x30d2

    aput-char v13, v12, v9

    const v13, 0xc4aa

    aput-char v13, v12, v17

    const v13, 0x8956

    aput-char v13, v12, v15

    const/16 v13, 0x5d06

    aput-char v13, v12, v20

    const/16 v13, 0x61c6

    aput-char v13, v12, v21

    const/16 v13, 0x35ae

    aput-char v13, v12, v8

    const v13, 0xfa6a

    aput-char v13, v12, v7

    const v13, 0x8e22

    aput-char v13, v12, v22

    const/16 v13, 0x52fb

    aput-char v13, v12, v23

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x3445

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v6

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 293
    sget-object v11, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    array-length v11, v0

    add-int/2addr v11, v5

    new-array v11, v11, [B

    .line 296
    invoke-static {v4, v6, v11, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    array-length v4, v0

    invoke-static {v0, v6, v11, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    check-cast v3, Ljava/security/Key;

    :try_start_2
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    const/16 v3, 0x13

    new-array v4, v3, [C

    const/16 v3, 0x5846

    aput-char v3, v4, v6

    const v3, 0xfa9a

    aput-char v3, v4, v10

    const/16 v3, 0x1df4

    aput-char v3, v4, v9

    aput-char v16, v4, v17

    aput-char v18, v4, v15

    const/16 v3, 0x7631

    aput-char v3, v4, v20

    const v3, 0x8945

    aput-char v3, v4, v21

    const/16 v3, 0x2bbf

    aput-char v3, v4, v8

    const/16 v3, 0x4eed

    aput-char v3, v4, v7

    const v3, 0xe1d3

    aput-char v3, v4, v22

    const/16 v3, 0x43e

    aput-char v3, v4, v23

    const v3, 0xa77e

    const/16 v12, 0xb

    aput-char v3, v4, v12

    const/16 v3, 0xc

    const v12, 0xfa16

    aput-char v12, v4, v3

    const/16 v3, 0x1c84

    aput-char v3, v4, v24

    const/16 v3, 0xe

    const v12, 0xbf87

    aput-char v12, v4, v3

    const/16 v3, 0xf

    const v12, 0xd2c5

    aput-char v12, v4, v3

    const/16 v3, 0x7534

    aput-char v3, v4, v5

    const/16 v3, 0x11

    const v12, 0x880e

    aput-char v12, v4, v3

    const/16 v3, 0x12

    const/16 v12, 0x2b40

    aput-char v12, v4, v3

    const v3, 0xa2d7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/2addr v12, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v3}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [C

    const/16 v12, 0x5845

    aput-char v12, v4, v6

    const v12, 0xd4e5

    aput-char v12, v4, v10

    const/16 v12, 0x410b

    aput-char v12, v4, v9

    const v12, 0xfdad

    aput-char v12, v4, v17

    const v12, 0x8ca7

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    sub-int/2addr v12, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    const-class v13, Ljava/security/Key;

    aput-object v13, v12, v10

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    sget v0, Lsa/com/stc/utils/security/CryptographyManager$Companion;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/utils/security/CryptographyManager$Companion;->getValue:I

    rem-int/2addr v0, v9

    :try_start_3
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v11, v0, v6

    const/16 v3, 0x13

    new-array v3, v3, [C

    const/16 v4, 0x5846

    aput-char v4, v3, v6

    const v4, 0xfa9a

    aput-char v4, v3, v10

    const/16 v4, 0x1df4

    aput-char v4, v3, v9

    aput-char v16, v3, v17

    aput-char v18, v3, v15

    const/16 v4, 0x7631

    aput-char v4, v3, v20

    const v4, 0x8945

    aput-char v4, v3, v21

    const/16 v4, 0x2bbf

    aput-char v4, v3, v8

    const/16 v4, 0x4eed

    aput-char v4, v3, v7

    const v4, 0xe1d3

    aput-char v4, v3, v22

    const/16 v4, 0x43e

    aput-char v4, v3, v23

    const v4, 0xa77e

    const/16 v7, 0xb

    aput-char v4, v3, v7

    const/16 v4, 0xc

    const v7, 0xfa16

    aput-char v7, v3, v4

    const/16 v4, 0x1c84

    aput-char v4, v3, v24

    const/16 v4, 0xe

    const v7, 0xbf87

    aput-char v7, v3, v4

    const/16 v4, 0xf

    const v7, 0xd2c5

    aput-char v7, v3, v4

    const/16 v4, 0x7534

    aput-char v4, v3, v5

    const/16 v4, 0x11

    const v7, 0x880e

    aput-char v7, v3, v4

    const/16 v4, 0x12

    const/16 v7, 0x2b40

    aput-char v7, v3, v4

    const v4, 0xa2d7

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v5, v7, 0x10

    sub-int/2addr v4, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [C

    const/16 v5, 0x5848

    aput-char v5, v4, v6

    const/16 v5, 0x376c

    aput-char v5, v4, v10

    const v5, 0x8634

    aput-char v5, v4, v9

    const/16 v5, 0x15c8

    aput-char v5, v4, v17

    const v5, 0xe4fe

    aput-char v5, v4, v15

    const/16 v5, 0x73a6

    aput-char v5, v4, v20

    const v5, 0xc35a

    aput-char v5, v4, v21

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x6f2f

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 290
    throw v1

    .line 300
    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    .line 276
    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 276
    throw v1

    .line 300
    :cond_9
    throw v0

    nop

    :array_0
    .array-data 2
        -0xaefs
        0x1d39s
        -0xab0s
        -0x7420s
        0x916s
        0x247ds
        0x1f4es
    .end array-data
.end method

.method public final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    .line 338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_1

    .line 313
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 315
    :cond_1
    sget-object v3, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v4, [B

    .line 319
    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    sget-object v2, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    const-string v7, "ABCD12345678EFGH"

    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x7

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->a([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v2, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/CBC/PKCS5Padding"

    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v6

    const/16 v2, 0x13

    new-array v10, v2, [C

    const/16 v11, 0x5846

    aput-char v11, v10, v6

    const v12, 0xfa9a

    aput-char v12, v10, v5

    const/16 v13, 0x1df4

    const/4 v14, 0x2

    aput-char v13, v10, v14

    const v15, 0xb0c8

    const/4 v13, 0x3

    aput-char v15, v10, v13

    const v16, 0xd308

    const/4 v15, 0x4

    aput-char v16, v10, v15

    const/16 v17, 0x7631

    const/16 v18, 0x5

    aput-char v17, v10, v18

    const v19, 0x8945

    const/16 v20, 0x6

    aput-char v19, v10, v20

    const/16 v19, 0x2bbf

    aput-char v19, v10, v8

    const/16 v19, 0x4eed

    const/16 v21, 0x8

    aput-char v19, v10, v21

    const v19, 0xe1d3

    const/16 v22, 0x9

    aput-char v19, v10, v22

    const/16 v19, 0x43e

    const/16 v23, 0xa

    aput-char v19, v10, v23

    const v19, 0xa77e

    const/16 v12, 0xb

    aput-char v19, v10, v12

    const/16 v19, 0xc

    const v24, 0xfa16

    aput-char v24, v10, v19

    const/16 v19, 0xd

    const/16 v24, 0x1c84

    aput-char v24, v10, v19

    const/16 v19, 0xe

    const v24, 0xbf87

    aput-char v24, v10, v19

    const v19, 0xd2c5

    const/16 v24, 0xf

    aput-char v19, v10, v24

    const/16 v19, 0x7534

    aput-char v19, v10, v4

    const/16 v19, 0x11

    const v25, 0x880e

    aput-char v25, v10, v19

    const/16 v19, 0x12

    const/16 v25, 0x2b40

    aput-char v25, v10, v19

    const v19, 0xa2d7

    .line 0
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v25

    add-int v11, v25, v19

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v2}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v12, [C

    const/16 v11, 0x584b

    aput-char v11, v10, v6

    const/16 v11, 0x6c0c

    aput-char v11, v10, v5

    const/16 v11, 0x30d2

    aput-char v11, v10, v14

    const v11, 0xc4aa

    aput-char v11, v10, v13

    const v11, 0x8956

    aput-char v11, v10, v15

    const/16 v11, 0x5d06

    aput-char v11, v10, v18

    const/16 v11, 0x61c6

    aput-char v11, v10, v20

    const/16 v11, 0x35ae

    aput-char v11, v10, v8

    const v11, 0xfa6a

    aput-char v11, v10, v21

    const v11, 0x8e22

    aput-char v11, v10, v22

    const/16 v11, 0x52fb

    aput-char v11, v10, v23

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x3475

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 331
    sget-object v9, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    array-length v10, v9

    add-int/2addr v10, v4

    new-array v10, v10, [B

    .line 334
    invoke-static {v3, v6, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    array-length v11, v9

    invoke-static {v9, v6, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    check-cast v7, Ljava/security/Key;

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;

    .line 0
    sget v3, Lsa/com/stc/utils/security/CryptographyManager$Companion;->getValue:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lsa/com/stc/utils/security/CryptographyManager$Companion;->values:I

    rem-int/2addr v3, v14

    :try_start_1
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v9, v3, v14

    aput-object v7, v3, v5

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/16 v7, 0x13

    new-array v9, v7, [C

    const/16 v7, 0x5846

    aput-char v7, v9, v6

    const v7, 0xfa9a

    aput-char v7, v9, v5

    const/16 v7, 0x1df4

    aput-char v7, v9, v14

    const v7, 0xb0c8

    aput-char v7, v9, v13

    aput-char v16, v9, v15

    aput-char v17, v9, v18

    const v7, 0x8945

    aput-char v7, v9, v20

    const/16 v7, 0x2bbf

    aput-char v7, v9, v8

    const/16 v7, 0x4eed

    aput-char v7, v9, v21

    const v7, 0xe1d3

    aput-char v7, v9, v22

    const/16 v7, 0x43e

    aput-char v7, v9, v23

    const v7, 0xa77e

    const/16 v11, 0xb

    aput-char v7, v9, v11

    const/16 v7, 0xc

    const v11, 0xfa16

    aput-char v11, v9, v7

    const/16 v7, 0xd

    const/16 v11, 0x1c84

    aput-char v11, v9, v7

    const/16 v7, 0xe

    const v11, 0xbf87

    aput-char v11, v9, v7

    const v7, 0xd2c5

    aput-char v7, v9, v24

    const/16 v7, 0x7534

    aput-char v7, v9, v4

    const/16 v7, 0x11

    const v11, 0x880e

    aput-char v11, v9, v7

    const/16 v7, 0x12

    const/16 v11, 0x2b40

    aput-char v11, v9, v7

    const v7, 0x100a2d7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v7}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v15, [C

    const/16 v11, 0x5845

    aput-char v11, v9, v6

    const v11, 0xd4e5

    aput-char v11, v9, v5

    const/16 v11, 0x410b

    aput-char v11, v9, v14

    const v11, 0xfdad

    aput-char v11, v9, v13

    const v11, 0x8ca7

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v11}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    const-class v12, Ljava/security/Key;

    aput-object v12, v11, v5

    const-class v12, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v12, v11, v14

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v10, v3, v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    const/16 v9, 0x5846

    aput-char v9, v7, v6

    const v9, 0xfa9a

    aput-char v9, v7, v5

    const/16 v9, 0x1df4

    aput-char v9, v7, v14

    const v9, 0xb0c8

    aput-char v9, v7, v13

    aput-char v16, v7, v15

    aput-char v17, v7, v18

    const v9, 0x8945

    aput-char v9, v7, v20

    const/16 v9, 0x2bbf

    aput-char v9, v7, v8

    const/16 v9, 0x4eed

    aput-char v9, v7, v21

    const v9, 0xe1d3

    aput-char v9, v7, v22

    const/16 v9, 0x43e

    aput-char v9, v7, v23

    const v9, 0xa77e

    const/16 v10, 0xb

    aput-char v9, v7, v10

    const/16 v9, 0xc

    const v10, 0xfa16

    aput-char v10, v7, v9

    const/16 v9, 0xd

    const/16 v10, 0x1c84

    aput-char v10, v7, v9

    const/16 v9, 0xe

    const v10, 0xbf87

    aput-char v10, v7, v9

    const v9, 0xd2c5

    aput-char v9, v7, v24

    const/16 v9, 0x7534

    aput-char v9, v7, v4

    const/16 v4, 0x11

    const v9, 0x880e

    aput-char v9, v7, v4

    const/16 v4, 0x12

    const/16 v9, 0x2b40

    aput-char v9, v7, v4

    const v4, 0xa2d7

    .line 0
    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [C

    const/16 v7, 0x5848

    aput-char v7, v4, v6

    const/16 v7, 0x376c

    aput-char v7, v4, v5

    const v7, 0x8634

    aput-char v7, v4, v14

    const/16 v7, 0x15c8

    aput-char v7, v4, v13

    const v7, 0xe4fe

    aput-char v7, v4, v15

    const/16 v7, 0x73a6

    aput-char v7, v4, v18

    const v7, 0xc35a

    aput-char v7, v4, v20

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x6f2f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lsa/com/stc/utils/security/CryptographyManager$Companion;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 328
    :cond_2
    sget v0, Lsa/com/stc/utils/security/CryptographyManager$Companion;->values:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/utils/security/CryptographyManager$Companion;->getValue:I

    rem-int/2addr v0, v14

    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 312
    throw v1

    .line 328
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 338
    throw v1

    .line 328
    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 312
    throw v1

    .line 0
    :cond_5
    throw v0

    :array_0
    .array-data 2
        -0xaefs
        0x1d39s
        -0xab0s
        -0x7420s
        0x916s
        0x247ds
        0x1f4es
    .end array-data
.end method
