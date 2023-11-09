.class public Lcom/google/crypto/tink/subtle/Kwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/KeyWrap;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field static final LogLevel:I = 0x1000

.field static final synthetic Logger:Z = false

.field private static Scroller:C = '\u0000'

.field private static Scroller$Companion:[C = null

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C = null

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field private static a:I = 0x0

.field static final getValue:I = 0x6

.field static final valueOf:[B

.field static final values:I = 0x10


# instance fields
.field private final SummaryContentAdapter:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/crypto/tink/subtle/Kwp;->$$a:[B

    const/16 v1, 0x16

    sput v1, Lcom/google/crypto/tink/subtle/Kwp;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/google/crypto/tink/subtle/Kwp;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/crypto/tink/subtle/Kwp;->$11:I

    sput v1, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v2, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    invoke-static {}, Lcom/google/crypto/tink/subtle/Kwp;->Logger()V

    invoke-static {}, Lcom/google/crypto/tink/subtle/Kwp;->values()V

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 54
    sput-object v0, Lcom/google/crypto/tink/subtle/Kwp;->valueOf:[B

    .line 0
    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4t
        -0x40t
        -0x1dt
    .end array-data

    :array_1
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    array-length v0, p1

    const/16 v1, 0x10

    const/16 v2, 0x1f

    if-eq v0, v1, :cond_1

    .line 65
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 0
    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unsupported key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v5}, Lcom/google/crypto/tink/subtle/Kwp;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter:Ljavax/crypto/SecretKey;

    sget p1, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x55

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    :goto_1
    if-eq p1, v0, :cond_3

    return-void

    .line 0
    :cond_3
    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private LogLevel([B)[B
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    .line 130
    array-length v2, v0

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    .line 136
    array-length v2, v0

    const/16 v3, 0x8

    rem-int/2addr v2, v3

    if-nez v2, :cond_9

    .line 133
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 134
    array-length v2, v0

    div-int/2addr v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    .line 135
    sget-object v5, Lcom/google/crypto/tink/subtle/EngineFactory;->LogLevel:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v6, "AES/ECB/NoPadding"

    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    .line 136
    iget-object v7, v6, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter:Ljavax/crypto/SecretKey;

    const/4 v8, 0x2

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v4

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/16 v7, 0x13

    new-array v11, v7, [C

    const/16 v12, 0xd

    aput-char v12, v11, v10

    const/4 v13, 0x4

    aput-char v13, v11, v4

    aput-char v3, v11, v8

    const/4 v14, 0x3

    aput-char v10, v11, v14

    const/16 v15, 0x11

    aput-char v15, v11, v13

    const/16 v16, 0x5

    aput-char v3, v11, v16

    const/16 v17, 0x6

    aput-char v14, v11, v17

    const/4 v7, 0x7

    aput-char v4, v11, v7

    const/16 v18, 0x9

    aput-char v18, v11, v3

    const/16 v19, 0xe

    aput-char v19, v11, v18

    const/16 v20, 0xa

    const/16 v21, 0x15

    aput-char v21, v11, v20

    const/16 v20, 0xb

    const/16 v22, 0x17

    aput-char v22, v11, v20

    const/16 v23, 0xc

    aput-char v17, v11, v23

    aput-char v8, v11, v12

    aput-char v18, v11, v19

    const/16 v23, 0xf

    aput-char v16, v11, v23

    const/16 v7, 0x10

    aput-char v21, v11, v7

    aput-char v20, v11, v15

    const/16 v24, 0x3611

    const/16 v25, 0x12

    aput-char v24, v11, v25

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v24, v26, v28

    add-int/lit8 v15, v24, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    const/16 v27, 0x29

    rsub-int/lit8 v12, v24, 0x29

    int-to-byte v12, v12

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v3}, Lcom/google/crypto/tink/subtle/Kwp;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v13, [C

    aput-char v16, v11, v10

    aput-char v25, v11, v4

    aput-char v16, v11, v8

    aput-char v22, v11, v14

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v31

    cmp-long v12, v31, v28

    add-int/lit8 v12, v12, 0x5

    const/16 v15, 0x30

    invoke-static {v1, v15, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x32

    int-to-byte v15, v15

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v14}, Lcom/google/crypto/tink/subtle/Kwp;->c([CIB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    const-class v14, Ljava/security/Key;

    aput-object v14, v12, v4

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-array v3, v7, [B

    const/16 v9, 0x8

    .line 138
    invoke-static {v0, v10, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v9, v16

    :goto_0
    if-ltz v9, :cond_0

    move v11, v4

    goto :goto_1

    :cond_0
    move v11, v10

    :goto_1
    if-eqz v11, :cond_7

    add-int/lit8 v11, v2, -0x1

    :goto_2
    if-ltz v11, :cond_1

    move v12, v4

    goto :goto_3

    :cond_1
    move v12, v10

    :goto_3
    if-eq v12, v4, :cond_2

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 0
    :cond_2
    sget v12, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    rem-int/2addr v12, v8

    if-nez v12, :cond_3

    ushr-int/lit8 v12, v11, 0x1

    ushr-int/lit8 v12, v12, 0x17

    const/16 v14, 0x48

    const/16 v15, 0x2e

    .line 141
    invoke-static {v0, v12, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v14, v9, v2

    rem-int/2addr v14, v11

    shr-int/2addr v14, v10

    move v15, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v11, 0x1

    const/16 v14, 0x8

    mul-int/2addr v12, v14

    invoke-static {v0, v12, v3, v14, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v14, v9, v2

    add-int/2addr v14, v11

    add-int/2addr v14, v4

    move v15, v10

    :goto_4
    if-ge v15, v13, :cond_4

    const/16 v32, 0x20

    move/from16 v4, v32

    goto :goto_5

    :cond_4
    move/from16 v4, v27

    :goto_5
    const/16 v10, 0x20

    if-eq v4, v10, :cond_6

    :try_start_1
    new-array v4, v13, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v4, v10

    .line 0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v4, v15

    aput-object v3, v4, v10

    const/16 v14, 0x13

    new-array v7, v14, [C

    const/16 v30, 0xd

    aput-char v30, v7, v10

    aput-char v13, v7, v15

    const/16 v15, 0x8

    aput-char v15, v7, v8

    const/16 v24, 0x3

    aput-char v10, v7, v24

    const/16 v10, 0x11

    aput-char v10, v7, v13

    aput-char v15, v7, v16

    aput-char v24, v7, v17

    const/4 v10, 0x7

    const/16 v23, 0x1

    aput-char v23, v7, v10

    aput-char v18, v7, v15

    aput-char v19, v7, v18

    const/16 v10, 0xa

    aput-char v21, v7, v10

    aput-char v22, v7, v20

    const/16 v10, 0xc

    aput-char v17, v7, v10

    const/16 v10, 0xd

    aput-char v8, v7, v10

    aput-char v18, v7, v19

    const/16 v15, 0xf

    aput-char v16, v7, v15

    const/16 v15, 0x10

    aput-char v21, v7, v15

    const/16 v26, 0x11

    aput-char v20, v7, v26

    const/16 v15, 0x3611

    aput-char v15, v7, v25

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v33

    cmp-long v30, v33, v28

    rsub-int/lit8 v10, v30, 0x12

    invoke-static {v1, v1, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v30

    add-int/lit8 v14, v30, 0x29

    int-to-byte v14, v14

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v14, v8}, Lcom/google/crypto/tink/subtle/Kwp;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v8, v15

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x7

    new-array v10, v8, [C

    const/16 v8, 0x16

    aput-char v8, v10, v15

    const/4 v8, 0x2

    const/4 v13, 0x1

    aput-char v8, v10, v13

    aput-char v22, v10, v8

    const/4 v8, 0x3

    aput-char v18, v10, v8

    const/4 v8, 0x4

    aput-char v25, v10, v8

    aput-char v15, v10, v16

    const/16 v8, 0x364e

    aput-char v8, v10, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v28

    add-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v35, 0x10

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x58

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v15}, Lcom/google/crypto/tink/subtle/Kwp;->c([CIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, [B

    aput-object v15, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v8, v14, v30

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v8, v14, v15

    const-class v8, [B

    const/16 v31, 0x3

    aput-object v8, v14, v31

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x8

    .line 151
    invoke-static {v3, v4, v0, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, -0x1

    move/from16 v4, v30

    move/from16 v7, v35

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 131
    throw v1

    .line 154
    :cond_5
    throw v0

    :cond_6
    move/from16 v35, v7

    const/16 v4, 0x13

    const/4 v7, 0x7

    const/16 v26, 0x11

    const/16 v30, 0x1

    const/16 v31, 0x3

    rsub-int/lit8 v8, v15, 0x7

    .line 145
    aget-byte v10, v3, v8

    and-int/lit16 v4, v14, 0xff

    int-to-byte v4, v4

    xor-int/2addr v4, v10

    int-to-byte v4, v4

    aput-byte v4, v3, v8

    const/16 v4, 0x8

    ushr-int/2addr v14, v4

    add-int/lit8 v15, v15, 0x1

    .line 141
    sget v4, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    move/from16 v4, v30

    move/from16 v7, v35

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_7
    const/16 v4, 0x8

    .line 154
    invoke-static {v3, v10, v0, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 149
    throw v1

    .line 136
    :cond_8
    throw v0

    :cond_9
    move-object/from16 v6, p0

    .line 131
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Incorrect data size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static Logger()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x7e8ds
        -0x7eeas
        -0x7ee7s
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 19

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
    sget-object v10, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    if-eqz v10, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    if-eqz v11, :cond_1

    goto/16 :goto_6

    .line 253
    :cond_1
    sget v11, Lcom/google/crypto/tink/subtle/Kwp;->$10:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/google/crypto/tink/subtle/Kwp;->$11:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_2

    .line 236
    array-length v11, v10

    new-array v13, v11, [C

    goto :goto_1

    .line 247
    :cond_2
    array-length v11, v10

    new-array v13, v11, [C

    :goto_1
    move v14, v2

    :goto_2
    if-ge v14, v11, :cond_8

    .line 208
    sget v15, Lcom/google/crypto/tink/subtle/Kwp;->$11:I

    add-int/lit8 v15, v15, 0xb

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/google/crypto/tink/subtle/Kwp;->$10:I

    rem-int/2addr v15, v6

    const v12, 0xb1f7

    const v16, -0x153574d4

    if-eqz v15, :cond_5

    .line 236
    aget-char v15, v10, v14

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v2

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move/from16 v17, v11

    goto :goto_3

    :cond_3
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v4, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v12, Lcom/google/crypto/tink/subtle/Kwp;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    int-to-byte v8, v15

    move/from16 v17, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v11}, Lcom/google/crypto/tink/subtle/Kwp;->d(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v8

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x0

    :goto_4
    move/from16 v11, v17

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move/from16 v17, v11

    .line 253
    aget-char v2, v10, v14

    const/4 v4, 0x1

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v6, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2a4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v11, 0x2

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v2, v8, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/crypto/tink/subtle/Kwp;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x4

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v15}, Lcom/google/crypto/tink/subtle/Kwp;->d(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    move-object v10, v13

    .line 194
    :goto_6
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 196
    invoke-static {v10, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_11

    .line 201
    new-array v3, v5, [C

    .line 204
    iput v4, v1, Lo/onPostMessage;->Logger:I

    const/4 v4, 0x0

    .line 236
    :goto_7
    iget v6, v1, Lo/onPostMessage;->Logger:I

    if-ge v6, v5, :cond_10

    .line 206
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-byte v6, p2, v6

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_b

    .line 208
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v12, v1, Lo/onPostMessage;->Logger:I

    aget-char v12, v2, v12

    const/4 v13, 0x2

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v14, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const v4, 0x8d47

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4e3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0x17

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v13, v15, v16

    invoke-virtual {v4, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v4, v3, v6

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 212
    :cond_b
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-char v8, v2, v8

    const/4 v12, 0x2

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v13, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7b5b14ea

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x19f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v8, v17, v10

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v4, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v8, 0x35

    int-to-byte v8, v8

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v10, v15

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v15, v10, v12}, Lcom/google/crypto/tink/subtle/Kwp;->d(BIS[Ljava/lang/Object;)V

    aget-object v8, v12, v14

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    aput-char v4, v3, v6

    .line 215
    :goto_a
    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-char v4, v3, v4

    const/4 v6, 0x2

    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    const/4 v6, 0x0

    aput-object v1, v8, v6

    .line 204
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    const v6, 0xf78d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    sub-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0xa

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v11, Lcom/google/crypto/tink/subtle/Kwp;->$$b:I

    or-int/lit8 v11, v11, 0x21

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lcom/google/crypto/tink/subtle/Kwp;->d(BIS[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 222
    :cond_10
    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->$11:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/Kwp;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v2, v3

    :cond_11
    if-lez v9, :cond_12

    .line 0
    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->$11:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/Kwp;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 224
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v9

    .line 227
    invoke-static {v0, v3, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v9, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    if-eqz p0, :cond_14

    .line 234
    new-array v0, v5, [C

    .line 236
    :goto_d
    iput v3, v1, Lo/onPostMessage;->Logger:I

    .line 222
    iget v3, v1, Lo/onPostMessage;->Logger:I

    if-ge v3, v5, :cond_13

    .line 236
    :try_start_6
    sget v3, Lcom/google/crypto/tink/subtle/Kwp;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/subtle/Kwp;->$11:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 238
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v4, v1, Lo/onPostMessage;->Logger:I

    sub-int v4, v5, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v6

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_13
    move-object v2, v0

    :cond_14
    if-lez v7, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    const/4 v3, 0x1

    if-eq v0, v3, :cond_16

    goto :goto_11

    .line 212
    :cond_16
    :try_start_7
    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/Kwp;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v0, 0x0

    .line 247
    :goto_f
    iput v0, v1, Lo/onPostMessage;->Logger:I

    iget v0, v1, Lo/onPostMessage;->Logger:I

    const/16 v3, 0x60

    if-ge v0, v5, :cond_17

    move v0, v3

    goto :goto_10

    :cond_17
    const/16 v0, 0x5c

    :goto_10
    if-eq v0, v3, :cond_18

    .line 253
    :goto_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    .line 247
    aput-object v0, p3, v3

    return-void

    :cond_18
    const/4 v3, 0x0

    .line 249
    iget v0, v1, Lo/onPostMessage;->Logger:I

    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-char v4, v2, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    goto :goto_f

    .line 236
    :goto_12
    throw v0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/crypto/tink/subtle/Kwp;->Scroller$Companion:[C

    const-string v3, ""

    const/16 v4, 0x30

    const v6, -0x560bcaf2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    .line 298
    array-length v10, v2

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_2

    .line 238
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x410

    invoke-static {v3, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v4, v16, 0x2

    invoke-static {v13, v15, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v15, v13

    int-to-byte v7, v15

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v7, v5}, Lcom/google/crypto/tink/subtle/Kwp;->d(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x30

    const/4 v7, 0x2

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
    move-object v2, v11

    .line 215
    :cond_3
    sget-char v4, Lcom/google/crypto/tink/subtle/Kwp;->Scroller:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v10, 0x0

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int v12, v12, 0x411

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/crypto/tink/subtle/Kwp;->d(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v12, p0, v6

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-le v6, v9, :cond_11

    .line 230
    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 0
    :goto_4
    :try_start_2
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v13, 0x2d

    if-ge v12, v6, :cond_6

    move v12, v13

    goto :goto_5

    :cond_6
    const/16 v12, 0x23

    :goto_5
    if-eq v12, v13, :cond_7

    goto/16 :goto_c

    .line 234
    :cond_7
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v12, p0, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v12, v9

    aget-char v12, p0, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v12, v13, :cond_9

    sget v12, Lcom/google/crypto/tink/subtle/Kwp;->$10:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/crypto/tink/subtle/Kwp;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_8

    .line 240
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    add-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v12

    .line 241
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    shr-int/2addr v12, v8

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    shl-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v12

    goto :goto_6

    .line 240
    :cond_8
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v12

    .line 241
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v12, v9

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v12

    :goto_6
    move v15, v7

    const/16 v7, 0x30

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_9
    const/16 v12, 0xd

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v1, v13, v14

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v14, 0xb

    aput-object v15, v13, v14

    const/16 v15, 0xa

    aput-object v1, v13, v15

    const/16 v18, 0x9

    aput-object v1, v13, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v13, v20

    const/16 v19, 0x7

    aput-object v1, v13, v19

    const/16 v21, 0x6

    aput-object v1, v13, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v13, v23

    const/16 v22, 0x4

    aput-object v1, v13, v22

    aput-object v1, v13, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v16, 0x2

    aput-object v24, v13, v16

    aput-object v1, v13, v9

    aput-object v1, v13, v8

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a

    goto :goto_7

    :cond_a
    const v14, 0xa392

    const/16 v15, 0x30

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v25

    add-int v14, v25, v14

    int-to-char v14, v14

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v15, v15, 0x2aa

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v25

    rsub-int/lit8 v10, v25, 0x3

    invoke-static {v14, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v7}, Lcom/google/crypto/tink/subtle/Kwp;->d(BIS[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v11, v14

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4887e612

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v10, :cond_b

    const/16 v7, 0x62

    goto :goto_8

    :cond_b
    const/16 v7, 0x2e

    :goto_8
    const/16 v10, 0x62

    if-eq v7, v10, :cond_d

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v10, :cond_c

    .line 238
    sget v7, Lcom/google/crypto/tink/subtle/Kwp;->$11:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/crypto/tink/subtle/Kwp;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v9

    rem-int/2addr v7, v4

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v9

    rem-int/2addr v7, v4

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v11

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v10, v2, v10

    aput-char v10, v5, v7

    goto :goto_9

    .line 282
    :cond_c
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v11

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v10, v2, v10

    aput-char v10, v5, v7

    :goto_9
    const/16 v7, 0x30

    const/4 v12, 0x0

    const/4 v15, 0x3

    goto/16 :goto_b

    .line 298
    :cond_d
    :try_start_4
    sget v7, Lcom/google/crypto/tink/subtle/Kwp;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v10, v7, 0x80

    :try_start_5
    sput v10, Lcom/google/crypto/tink/subtle/Kwp;->$11:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 v7, v7, 0x2

    const/16 v7, 0xb

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v10, v7

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v18

    aput-object v1, v10, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v21

    aput-object v1, v10, v23

    aput-object v1, v10, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v1, v10, v9

    aput-object v1, v10, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    move-object v11, v7

    const/16 v7, 0x30

    const/4 v15, 0x3

    goto :goto_a

    :cond_e
    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x1aa1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4ff

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x24

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v23

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v4

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v13

    .line 260
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, v2, v10

    aput-char v10, v5, v13

    .line 261
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v9

    aget-char v11, v2, v11

    aput-char v11, v5, v10

    .line 230
    :goto_b
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v7, v15

    const-wide/16 v10, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catch_0
    move-exception v0

    .line 241
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_11
    :goto_c
    move v1, v8

    :goto_d
    if-ge v1, v0, :cond_12

    move v2, v9

    goto :goto_e

    :cond_12
    move v2, v8

    :goto_e
    if-eqz v2, :cond_13

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 298
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 241
    aput-object v0, p3, v8

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/crypto/tink/subtle/Kwp;->$$a:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private getValue(I)I
    .locals 2

    .line 73
    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x7

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    shl-int/lit8 v1, p1, 0x13

    add-int/lit8 v1, v1, -0x1f

    ushr-int/2addr v0, v1

    shl-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x46

    :goto_1
    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method private valueOf([B[B)[B
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 91
    array-length v3, v2

    const/16 v4, 0x8

    if-le v3, v4, :cond_8

    .line 92
    array-length v3, v2

    const v5, 0x7fffffef

    if-gt v3, v5, :cond_8

    .line 110
    sget v3, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 99
    array-length v3, v0

    const/16 v6, 0x54

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    :goto_0
    if-ne v3, v6, :cond_8

    .line 94
    array-length v3, v2

    invoke-direct {v1, v3}, Lcom/google/crypto/tink/subtle/Kwp;->getValue(I)I

    move-result v3

    new-array v6, v3, [B

    .line 95
    array-length v7, v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    array-length v0, v2

    invoke-static {v2, v8, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    div-int/2addr v3, v4

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    .line 98
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->LogLevel:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v7, "AES/ECB/NoPadding"

    invoke-virtual {v2, v7}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    iget-object v7, v1, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter:Ljavax/crypto/SecretKey;

    .line 101
    sget v9, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    rem-int/2addr v9, v5

    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v8

    const/16 v7, 0x13

    new-array v10, v7, [C

    const/16 v11, 0xd

    aput-char v11, v10, v8

    const/4 v12, 0x4

    aput-char v12, v10, v0

    aput-char v4, v10, v5

    const/4 v13, 0x3

    aput-char v8, v10, v13

    const/16 v14, 0x11

    aput-char v14, v10, v12

    const/4 v15, 0x5

    aput-char v4, v10, v15

    const/4 v12, 0x6

    aput-char v13, v10, v12

    const/4 v13, 0x7

    aput-char v0, v10, v13

    const/16 v16, 0x9

    aput-char v16, v10, v4

    const/16 v17, 0xe

    aput-char v17, v10, v16

    const/16 v18, 0xa

    const/16 v19, 0x15

    aput-char v19, v10, v18

    const/16 v18, 0x17

    const/16 v20, 0xb

    aput-char v18, v10, v20

    const/16 v21, 0xc

    aput-char v12, v10, v21

    aput-char v5, v10, v11

    aput-char v16, v10, v17

    const/16 v21, 0xf

    aput-char v15, v10, v21

    const/16 v13, 0x10

    aput-char v19, v10, v13

    aput-char v20, v10, v14

    const/16 v23, 0x3611

    const/16 v24, 0x12

    aput-char v23, v10, v24

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v23

    rsub-int/lit8 v14, v23, 0x13

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v23

    rsub-int/lit8 v11, v23, 0x29

    int-to-byte v11, v11

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v7}, Lcom/google/crypto/tink/subtle/Kwp;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x4

    new-array v11, v10, [C

    aput-char v15, v11, v8

    aput-char v24, v11, v0

    aput-char v15, v11, v5

    const/4 v10, 0x3

    aput-char v18, v11, v10

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x4

    add-int/2addr v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit8 v14, v14, 0x33

    int-to-byte v14, v14

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v15}, Lcom/google/crypto/tink/subtle/Kwp;->c([CIB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v8

    const-class v14, Ljava/security/Key;

    aput-object v14, v11, v0

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-array v7, v13, [B

    .line 101
    invoke-static {v6, v8, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v8

    :goto_1
    if-ge v9, v12, :cond_6

    .line 99
    sget v10, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_1

    move v10, v8

    goto :goto_2

    :cond_1
    move v10, v0

    :goto_2
    if-eq v10, v0, :cond_2

    move v10, v0

    goto :goto_3

    :cond_2
    move v10, v8

    :goto_3
    if-ge v10, v3, :cond_5

    add-int/lit8 v11, v10, 0x1

    mul-int/lit8 v14, v11, 0x8

    .line 104
    invoke-static {v6, v14, v7, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    sget v15, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v15, v15, 0xf

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    rem-int/2addr v15, v5

    const/4 v12, 0x4

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v7, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v0

    aput-object v7, v15, v8

    const/16 v12, 0x13

    new-array v13, v12, [C

    const/16 v12, 0xd

    aput-char v12, v13, v8

    const/4 v12, 0x4

    aput-char v12, v13, v0

    aput-char v4, v13, v5

    const/16 v30, 0x3

    aput-char v8, v13, v30

    const/16 v25, 0x11

    aput-char v25, v13, v12

    const/4 v12, 0x5

    aput-char v4, v13, v12

    const/4 v12, 0x6

    aput-char v30, v13, v12

    const/4 v12, 0x7

    aput-char v0, v13, v12

    aput-char v16, v13, v4

    aput-char v17, v13, v16

    const/16 v12, 0xa

    aput-char v19, v13, v12

    aput-char v18, v13, v20

    const/16 v12, 0xc

    const/16 v28, 0x6

    aput-char v28, v13, v12

    const/16 v12, 0xd

    aput-char v5, v13, v12

    aput-char v16, v13, v17

    const/16 v26, 0x5

    aput-char v26, v13, v21

    const/16 v26, 0x10

    aput-char v19, v13, v26

    const/16 v25, 0x11

    aput-char v20, v13, v25

    const/16 v29, 0x3611

    aput-char v29, v13, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v29

    shr-int/lit8 v30, v29, 0x10

    const/16 v23, 0x13

    rsub-int/lit8 v12, v30, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v30

    shr-int/lit8 v30, v30, 0x16

    add-int/lit8 v4, v30, 0x29

    int-to-byte v4, v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v13, v12, v4, v5}, Lcom/google/crypto/tink/subtle/Kwp;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x7

    new-array v12, v5, [C

    const/16 v5, 0x16

    aput-char v5, v12, v8

    const/4 v5, 0x2

    aput-char v5, v12, v0

    aput-char v18, v12, v5

    const/4 v5, 0x3

    aput-char v16, v12, v5

    const/4 v5, 0x4

    aput-char v24, v12, v5

    const/4 v5, 0x5

    aput-char v8, v12, v5

    const/16 v13, 0x364e

    const/16 v27, 0x6

    aput-char v13, v12, v27

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v28, 0x10

    shr-int/lit8 v13, v13, 0x10

    const/16 v22, 0x7

    add-int/lit8 v13, v13, 0x7

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v29

    rsub-int/lit8 v5, v29, 0x58

    int-to-byte v5, v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v8}, Lcom/google/crypto/tink/subtle/Kwp;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v13, v12

    const-class v5, [B

    const/4 v12, 0x3

    aput-object v5, v13, v12

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int v4, v9, v3

    add-int/2addr v4, v10

    add-int/2addr v4, v0

    const/4 v5, 0x0

    const/4 v8, 0x4

    :goto_4
    if-ge v5, v8, :cond_3

    const/4 v10, 0x7

    rsub-int/lit8 v13, v5, 0x7

    .line 110
    aget-byte v15, v7, v13

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    xor-int/2addr v0, v15

    int-to-byte v0, v0

    aput-byte v0, v7, v13

    const/16 v0, 0x8

    ushr-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/16 v0, 0x8

    const/4 v10, 0x7

    .line 113
    invoke-static {v7, v0, v6, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v11

    move/from16 v12, v27

    move/from16 v13, v28

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v8, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 92
    throw v2

    :cond_4
    throw v0

    :cond_5
    move/from16 v27, v12

    move/from16 v28, v13

    const/4 v8, 0x4

    const/4 v10, 0x7

    const/4 v12, 0x3

    const/16 v23, 0x13

    const/16 v25, 0x11

    add-int/lit8 v9, v9, 0x1

    .line 105
    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    move v5, v4

    move/from16 v12, v27

    move/from16 v13, v28

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    move v0, v4

    move v2, v8

    .line 116
    invoke-static {v7, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6

    :catchall_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 92
    throw v2

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "computeW called with invalid parameters"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static values()V
    .locals 2

    .line 65354
    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4e98

    sput-char v0, Lcom/google/crypto/tink/subtle/Kwp;->Scroller:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/Kwp;->Scroller$Companion:[C

    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 2
        0x7b75s
        0x7b44s
        0x7b64s
        0x7b66s
        0x7b7es
        0x7b71s
        0x7b62s
        0x7b29s
        0x7b6es
        0x7b77s
        0x7b70s
        0x7b6as
        0x7b72s
        0x7b74s
        0x7b6ds
        0x7b69s
        0x7b6fs
        0x7b63s
        0x7b7fs
        0x7b76s
        0x7b73s
        0x7b6bs
        0x7b68s
        0x7b6cs
        0x7b41s
    .end array-data
.end method


# virtual methods
.method public unwrap([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 191
    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 187
    array-length v0, p1

    const/16 v3, 0x72

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->getValue(I)I

    move-result v3

    if-lt v0, v3, :cond_13

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->getValue(I)I

    move-result v3

    if-lt v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_13

    .line 190
    :goto_1
    array-length v0, p1

    const/16 v3, 0x1000

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Kwp;->getValue(I)I

    move-result v3

    if-gt v0, v3, :cond_12

    .line 187
    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 193
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3d

    if-nez v0, :cond_11

    goto :goto_3

    :cond_2
    array-length v0, p1

    rem-int/2addr v0, v3

    const/16 v4, 0x1b

    if-nez v0, :cond_3

    const/16 v0, 0x5c

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_11

    .line 197
    :goto_3
    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/Kwp;->LogLevel([B)[B

    move-result-object p1

    if-nez v0, :cond_4

    move v0, v2

    move v4, v0

    move v5, v4

    goto :goto_4

    :cond_4
    move v0, v1

    move v4, v0

    move v5, v2

    :goto_4
    const/4 v6, 0x4

    if-ge v0, v6, :cond_6

    .line 205
    :try_start_0
    sget-object v6, Lcom/google/crypto/tink/subtle/Kwp;->valueOf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-byte v6, v6, v0

    aget-byte v7, p1, v0

    if-eq v6, v7, :cond_5

    move v5, v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 197
    throw p1

    :cond_6
    move v0, v1

    :goto_5
    if-ge v6, v3, :cond_8

    .line 187
    :try_start_1
    sget v7, Lcom/google/crypto/tink/subtle/Kwp;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    :try_start_2
    sput v8, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_7

    .line 211
    rem-int/lit8 v0, v0, 0x10

    aget-byte v7, p1, v6

    or-int/lit16 v7, v7, 0x1c21

    shl-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x22

    goto :goto_5

    :cond_7
    shl-int/lit8 v0, v0, 0x8

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 197
    throw p1

    .line 213
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/subtle/Kwp;->getValue(I)I

    move-result v6

    array-length v7, p1

    const/16 v8, 0xb

    if-eq v6, v7, :cond_9

    move v6, v8

    goto :goto_6

    :cond_9
    const/16 v6, 0x39

    :goto_6
    if-eq v6, v8, :cond_d

    add-int/lit8 v4, v0, 0x8

    .line 216
    :goto_7
    array-length v6, p1

    if-ge v4, v6, :cond_c

    .line 217
    aget-byte v6, p1, v4

    if-eqz v6, :cond_a

    move v6, v2

    goto :goto_8

    :cond_a
    move v6, v1

    :goto_8
    if-eq v6, v2, :cond_b

    goto :goto_9

    :cond_b
    move v5, v1

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    move v4, v5

    :cond_d
    if-eqz v4, :cond_10

    .line 223
    sget v4, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_e

    move v1, v2

    :cond_e
    if-eqz v1, :cond_f

    const/16 v1, 0x7d

    shl-int/lit8 v0, v0, 0x7b

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_f
    add-int/2addr v0, v3

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 225
    :cond_10
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "Invalid padding"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Wrapped key size must be a multiple of 8 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Wrapped key size is too large"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Wrapped key size is too small"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrap([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 166
    array-length v0, p1

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_a

    .line 0
    :try_start_0
    sget v0, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 169
    array-length v0, p1

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_9

    goto :goto_3

    :cond_3
    array-length v0, p1

    const/16 v1, 0x71d4

    if-gt v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_9

    :goto_3
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 173
    sget-object v2, Lcom/google/crypto/tink/subtle/Kwp;->valueOf:[B

    array-length v4, v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    sget v2, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    rem-int/lit8 v2, v2, 0x2

    :goto_4
    const/16 v2, 0x3d

    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    const/16 v4, 0xd

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    if-eq v4, v2, :cond_8

    .line 170
    sget v2, Lcom/google/crypto/tink/subtle/Kwp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/crypto/tink/subtle/Kwp;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x1b

    if-nez v2, :cond_6

    const/16 v2, 0x44

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    const/4 v5, 0x3

    if-eq v2, v4, :cond_7

    mul-int/lit8 v2, v3, 0x3

    .line 175
    array-length v4, p1

    shr-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x36

    mul-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x5992

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x70

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v3, 0x4

    array-length v4, p1

    sub-int/2addr v5, v3

    mul-int/2addr v5, v0

    shr-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 177
    :cond_8
    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Kwp;->valueOf([B[B)[B

    move-result-object p1

    return-object p1

    .line 170
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size of key to wrap too large"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 175
    throw p1

    :catch_1
    move-exception p1

    .line 169
    throw p1

    .line 167
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size of key to wrap too small"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
