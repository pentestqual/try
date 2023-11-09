.class public Lcom/google/crypto/tink/subtle/SubtleUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[I

.field private static getValue:I

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->$$a:[B

    const/16 v0, 0xd2

    sput v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/subtle/SubtleUtil;->$11:I

    sput v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    sput v1, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->LogLevel:[I

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
    .end array-data

    :array_1
    .array-data 4
        0x1c64fb75
        0x6ba409cb
        -0x6c549706
        -0x12b1a695
        0x76005451
        0x454115ab
        0x3daa16ff
        -0x6bc19ca6
        -0x4bc7338a
        -0x3b81b08a
        0x2d6be579
        -0x4c837990
        -0x6a9d44e5
        -0x63da0b13
        -0x4d02bf50
        -0x569af626
        -0x77c63b49
        -0x4526b224
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel()I
    .locals 5

    .line 96
    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "SDK_INT"

    const-string v3, "android.os.Build$VERSION"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 95
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 95
    :cond_1
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return v0

    :catch_0
    const/4 v0, -0x1

    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static LogLevel([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 147
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->values(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/MessageDigest;

    .line 148
    invoke-virtual {p2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    .line 153
    new-array v1, p1, [B

    sget v2, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    add-int/lit8 v6, p1, -0x1

    .line 155
    div-int/2addr v6, v0

    const/4 v7, 0x1

    if-gt v4, v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eq v6, v7, :cond_1

    return-object v1

    .line 0
    :cond_1
    sget v6, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    rem-int/2addr v6, v3

    .line 156
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 157
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    int-to-long v8, v4

    .line 158
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v8, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    const v6, -0x2e6f4027

    const v7, 0x2e6f4027

    invoke-static {v9, v6, v7, v8}, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {p2, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 159
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 160
    array-length v7, v6

    sub-int v8, p1, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v2, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    .line 153
    sget v6, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    rem-int/2addr v6, v3

    goto :goto_0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 123
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 124
    array-length v3, v1

    const/16 v4, 0x50

    if-ne v3, p0, :cond_0

    const/16 v3, 0x1d

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_1

    return-object v1

    .line 127
    :cond_1
    array-length v3, v1

    add-int/lit8 v4, p0, 0x1

    if-gt v3, v4, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const-string v5, "integer too large"

    if-eq v3, v2, :cond_8

    .line 130
    array-length v3, v1

    const/16 v6, 0x3b

    if-ne v3, v4, :cond_3

    const/16 v3, 0x14

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    if-eq v3, v6, :cond_7

    .line 131
    sget p0, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    aget-byte p0, v1, v0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_4
    aget-byte p0, v1, v0

    if-nez p0, :cond_6

    :goto_3
    sget p0, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    .line 132
    array-length p0, v1

    invoke-static {v1, v2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 131
    :try_start_0
    sget v1, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    const/16 v1, 0x5e

    .line 127
    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 131
    throw p0

    :cond_5
    return-object p0

    .line 134
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    :try_start_2
    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 128
    throw p0

    .line 138
    :cond_7
    new-array v2, p0, [B

    .line 139
    array-length v3, v1

    sub-int/2addr p0, v3

    array-length v3, v1

    invoke-static {v1, v0, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 128
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Logger(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->getValue(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "withRSA"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x39

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static Logger([B)Ljava/math/BigInteger;
    .locals 2

    .line 110
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    sget p0, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lcom/google/crypto/tink/subtle/SubtleUtil;->LogLevel:[I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const-wide/16 v10, 0x0

    const v13, -0x24959e21

    const/16 v14, 0x10

    if-eq v9, v7, :cond_1

    goto/16 :goto_3

    .line 122
    :cond_1
    array-length v9, v6

    new-array v15, v9, [I

    move v2, v8

    :goto_1
    if-ge v2, v9, :cond_4

    .line 119
    aget v17, v6, v2

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const v7, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v14

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v18, v18, v10

    add-int/lit8 v10, v18, 0x2

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v10, v8

    sget-object v8, Lcom/google/crypto/tink/subtle/SubtleUtil;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x4

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v5}, Lcom/google/crypto/tink/subtle/SubtleUtil;->b(BSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v14, 0x10

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v6, v15

    .line 138
    :goto_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/crypto/tink/subtle/SubtleUtil;->LogLevel:[I

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    const-string v8, ""

    if-eqz v7, :cond_6

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 138
    :cond_6
    sget v7, Lcom/google/crypto/tink/subtle/SubtleUtil;->$11:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/SubtleUtil;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_7

    const/16 v7, 0x10

    goto :goto_6

    :cond_7
    const/16 v7, 0x32

    :goto_6
    const/16 v9, 0x10

    if-eq v7, v9, :cond_8

    .line 122
    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    goto :goto_7

    .line 0
    :cond_8
    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x1

    :goto_7
    if-ge v10, v7, :cond_b

    .line 138
    aget v11, v6, v10

    const/4 v12, 0x1

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v14, v12

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    move-object/from16 v22, v6

    move/from16 v23, v7

    move v7, v13

    goto :goto_8

    :cond_9
    const v11, 0x862e

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v12, v21, v23

    rsub-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    const/16 v20, 0x2

    rsub-int/lit8 v15, v15, 0x2

    invoke-static {v11, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v15, v12

    sget-object v12, Lcom/google/crypto/tink/subtle/SubtleUtil;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    move-object/from16 v22, v6

    move/from16 v23, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v12, v13, v7}, Lcom/google/crypto/tink/subtle/SubtleUtil;->b(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v12

    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move v13, v7

    move-object/from16 v6, v22

    move/from16 v7, v23

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    move-object v6, v9

    goto/16 :goto_5

    .line 120
    :goto_9
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_a
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_11

    .line 122
    sget v2, Lcom/google/crypto/tink/subtle/SubtleUtil;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/crypto/tink/subtle/SubtleUtil;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v3, v9

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v2, 0x2

    .line 132
    aget-char v7, v3, v2

    shl-int/lit8 v2, v7, 0x10

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_e

    .line 140
    :try_start_3
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x4

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v9

    const/4 v7, 0x2

    aput-object v1, v10, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v1, v10, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v12, 0x4

    goto :goto_c

    :cond_c
    const v6, 0xa261

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x3e4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    const/4 v12, 0x4

    add-int/2addr v14, v12

    invoke-static {v6, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v7}, Lcom/google/crypto/tink/subtle/SubtleUtil;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x52364815

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :try_start_5
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 138
    throw v0

    :cond_e
    const/4 v12, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    aput-char v2, v3, v9

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v10, 0x0

    aget-char v11, v3, v10

    aput-char v11, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v10, 0x1

    add-int/2addr v2, v10

    aget-char v11, v3, v10

    aput-char v11, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v7

    aget-char v10, v3, v7

    aput-char v10, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v9

    aget-char v9, v3, v9

    aput-char v9, v4, v2

    :try_start_6
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const/4 v7, 0x0

    aput-object v1, v2, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto :goto_d

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    add-int/lit16 v7, v7, 0x3ac4

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x2a7

    const v15, 0x1000003

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v15, v16, v15

    invoke-static {v7, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v10

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v15, v6, v13}, Lcom/google/crypto/tink/subtle/SubtleUtil;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x6f

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->getValue(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "withECDSA"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x3

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v0, 0x100000000L

    cmp-long v0, p1, v0

    const/16 v1, 0x3f

    if-gez v0, :cond_1

    const/16 v0, 0x45

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    long-to-int p1, p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :try_start_1
    sget p0, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    .line 174
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Index out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getValue()Z
    .locals 5

    sget v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, "android.app.Application"

    if-eq v0, v2, :cond_1

    .line 84
    :try_start_0
    invoke-static {v4, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v1, v2

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v4, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :goto_1
    sget v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_1
    :goto_2
    move v2, v1

    :goto_3
    return v2
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/SubtleUtil;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 64
    sget v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/subtle/SubtleUtil$1;->valueOf:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Enums$HashType;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_9

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/subtle/SubtleUtil$1;->valueOf:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Enums$HashType;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_9

    :goto_0
    if-eq v0, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, 0x4

    if-eqz v4, :cond_2

    new-array p0, v5, [I

    .line 74
    fill-array-data p0, :array_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v0, v0, 0x7

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->a([II[Ljava/lang/Object;)V

    aget-object p0, v1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x3

    const/16 v4, 0x62

    if-eq v0, v3, :cond_3

    const/16 v3, 0x57

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_8

    .line 0
    sget v3, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_5

    const/16 v3, 0x48

    if-ne v0, v1, :cond_4

    move v2, v3

    :cond_4
    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v5, :cond_6

    const/16 v0, 0x5c

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-eq v0, v4, :cond_7

    :goto_4
    const-string p0, "SHA-512"

    return-object p0

    .line 74
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported hash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p0, "SHA-384"

    return-object p0

    :cond_9
    const-string p0, "SHA-1"

    .line 64
    sget v0, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    if-eq v2, v3, :cond_b

    const/4 v0, 0x0

    .line 74
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_b
    return-object p0

    nop

    :array_0
    .array-data 4
        -0x25f79cc
        0x3447bdec
        -0x59a59bb5
        -0x5c5b8bec
    .end array-data
.end method

.method public static values(Ljava/math/BigInteger;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, -0x2e6f4027

    const v1, 0x2e6f4027

    invoke-static {v0, p0, v1, p1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
