.class public final synthetic Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static getValue:I

.field private static valueOf:J

.field private static values:[C


# instance fields
.field public final synthetic Logger:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$g:[B

    const/16 v0, 0xd7

    sput v0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$d:[B

    const/16 v2, 0x6c

    sput v2, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v2, 0xf1

    sput v2, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$b:I

    .line 65353
    :try_start_0
    sput v0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->LogLevel:I

    sput v1, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->getValue:I

    invoke-static {}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->valueOf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v2, 0x38a29711689892cbL    # 6.99282193979195E-36

    sput-wide v2, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->valueOf:J

    :try_start_1
    sget v2, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->getValue:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x53

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0xbt
        -0x55t
        0x2t
        -0x5t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x78t
        0x19t
        0x65t
        0x19t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    return-void
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x2

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$d:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x9

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

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
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x6

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

.method private static c([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->valueOf:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :goto_0
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v4, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x2

    if-eq v3, v5, :cond_5

    .line 70
    sget v3, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v9, v3, 0x80

    :try_start_1
    sput v9, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v3, v3, 0x2

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v9, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v9, v1, v9

    iget v10, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v10, v2

    aget-char v10, v1, v10

    xor-int/2addr v9, v10

    int-to-long v9, v9

    iget v11, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v11, v11

    sget-wide v13, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->valueOf:J

    const/4 v15, 0x3

    :try_start_2
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v2, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v2, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5af731df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x1fc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$h:I

    and-int/lit8 v11, v11, 0x39

    int-to-byte v11, v11

    int-to-byte v12, v6

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->e(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v1, v3

    :try_start_3
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v0, v2, v6

    .line 70
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v15, v11

    invoke-static {v3, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v10, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$h:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->e(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    :try_start_4
    sget v1, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v1, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    const/16 v1, 0x38

    :goto_4
    if-eq v1, v7, :cond_7

    aput-object v0, p2, v6

    return-void

    :cond_7
    :try_start_5
    array-length v1, v4

    aput-object v0, p2, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 78
    throw v0

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static d(Z[B[I[Ljava/lang/Object;)V
    .locals 20

    const-string v0, ""

    .line 185
    new-instance v1, Lo/onPostMessage;

    invoke-direct {v1}, Lo/onPostMessage;-><init>()V

    const/4 v2, 0x0

    .line 188
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 189
    aget v5, p2, v4

    const/4 v6, 0x2

    .line 190
    aget v7, p2, v6

    const/4 v8, 0x3

    .line 191
    aget v9, p2, v8

    .line 193
    sget-object v10, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->values:[C

    if-eqz v10, :cond_4

    .line 204
    sget v12, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v12, v12, 0x2b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v12, v6

    .line 228
    array-length v12, v10

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    const/16 v15, 0x40

    if-ge v14, v12, :cond_0

    const/16 v16, 0x11

    move/from16 v6, v16

    goto :goto_1

    :cond_0
    move v6, v15

    :goto_1
    if-eq v6, v15, :cond_3

    .line 247
    aget-char v6, v10, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object/from16 v19, v10

    goto :goto_2

    :cond_1
    const v6, 0xb1f7

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x2a4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    rsub-int/lit8 v4, v18, 0x3

    invoke-static {v6, v11, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v2

    int-to-byte v11, v6

    int-to-byte v8, v11

    move-object/from16 v19, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v10}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->e(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v6

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v19

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v10, v13

    goto :goto_3

    :cond_4
    move-object/from16 v19, v10

    .line 194
    :goto_3
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 196
    invoke-static {v10, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 201
    new-array v3, v5, [C

    .line 204
    iput v4, v1, Lo/onPostMessage;->Logger:I

    const/4 v4, 0x0

    .line 236
    :goto_4
    iget v6, v1, Lo/onPostMessage;->Logger:I

    if-ge v6, v5, :cond_d

    .line 206
    sget v6, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_5

    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-byte v6, p1, v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_5
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-byte v6, p1, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_8

    .line 208
    :goto_5
    :try_start_2
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-char v8, v2, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const v4, 0x8d48

    const/4 v10, 0x0

    invoke-static {v0, v0, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int/2addr v4, v12

    int-to-char v4, v4

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit16 v12, v12, 0x4e3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x16

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aput-char v4, v3, v6

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    .line 212
    :cond_8
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-char v8, v2, v8

    const/4 v10, 0x2

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x7b5b14ea

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x1a0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v10, 0x31

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v8}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->e(SSI[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    aput-char v4, v3, v6

    .line 215
    :goto_8
    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-char v4, v3, v4

    const/4 v6, 0x2

    :try_start_6
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

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    const v6, 0xf78d

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    sub-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x35e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {v6, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v11, 0x33

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->e(SSI[Ljava/lang/Object;)V

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

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v2, v3

    :cond_e
    if-lez v9, :cond_10

    .line 228
    sget v0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_f

    .line 224
    new-array v0, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 226
    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v6, v5, v9

    .line 227
    invoke-static {v0, v3, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    rem-int v3, v5, v9

    invoke-static {v0, v9, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    .line 224
    new-array v0, v5, [C

    .line 226
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v9

    .line 227
    invoke-static {v0, v4, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v9, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_a
    if-eqz p0, :cond_15

    .line 204
    sget v0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_11

    .line 234
    new-array v0, v5, [C

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 236
    :goto_b
    iput v3, v1, Lo/onPostMessage;->Logger:I

    .line 253
    iget v3, v1, Lo/onPostMessage;->Logger:I

    if-ge v3, v5, :cond_14

    .line 241
    sget v3, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_12

    const/16 v3, 0x15

    goto :goto_c

    :cond_12
    const/4 v3, 0x1

    :goto_c
    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    .line 238
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v4, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v4, v5

    const/4 v6, 0x0

    shr-int/2addr v4, v6

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    rem-int/2addr v3, v6

    goto :goto_b

    .line 238
    :cond_13
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

    goto :goto_b

    :cond_14
    move-object v2, v0

    :cond_15
    const/16 v0, 0xe

    if-lez v7, :cond_16

    const/16 v3, 0x41

    goto :goto_d

    :cond_16
    move v3, v0

    :goto_d
    if-eq v3, v0, :cond_17

    .line 193
    sget v0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    .line 247
    iput v0, v1, Lo/onPostMessage;->Logger:I

    .line 199
    :goto_e
    :try_start_7
    iget v0, v1, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ge v0, v5, :cond_17

    .line 249
    iget v0, v1, Lo/onPostMessage;->Logger:I

    iget v3, v1, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v4, 0x2

    aget v6, p2, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lo/onPostMessage;->Logger:I

    .line 193
    sget v0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto :goto_e

    .line 236
    :goto_f
    throw v0

    .line 253
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static e(SSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$g:[B

    rsub-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

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

.method static valueOf()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->values:[C

    return-void

    :array_0
    .array-data 2
        -0x7e96s
        -0x7ec3s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7eecs
        -0x7ed5s
        -0x7ef6s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7efes
        -0x7ef3s
        -0x7ec9s
        -0x7ecds
        -0x7ec3s
        -0x7e98s
        -0x7ec1s
        -0x7ecds
        -0x7ecfs
        -0x7eccs
        -0x7ed6s
        -0x7ec4s
        -0x7ec7s
        -0x7effs
        -0x7effs
        -0x7ec2s
        -0x7ecas
        -0x7ed5s
        -0x7eces
        -0x7ec4s
        -0x7eeds
        -0x7e2cs
        -0x7e36s
        -0x7e31s
        -0x7e35s
        -0x7e2fs
        -0x7eccs
        -0x7ecas
        -0x7e29s
        -0x7e31s
        -0x7ed2s
        -0x7efas
        -0x7ed3s
        -0x7e36s
        -0x7e37s
        -0x7e32s
        -0x7e32s
        -0x7e37s
        -0x7e3fs
        -0x7e2fs
        -0x7e27s
        -0x7e38s
        -0x7e36s
        -0x7e2es
        -0x7e23s
        -0x7e23s
        -0x7e95s
        -0x7ecas
        -0x7ed7s
        -0x7ed8s
        -0x7ecfs
        -0x7ecds
        -0x7ed5s
        -0x7f00s
        -0x7efes
        -0x7ed6s
        -0x7eccs
        -0x7ed0s
        -0x7ec4s
        -0x7ec8s
        -0x7ed0s
        -0x7eccs
        -0x7ecas
        -0x7eccs
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    const-string v0, ""

    .line 217
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v7, 0x21

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x5

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v13, 0xd

    const/16 v14, 0xb

    const/4 v15, 0x6

    const/16 v16, 0xe

    const/16 v17, 0x9

    const/16 v18, 0x7

    const/16 v7, 0xf

    const/16 v19, 0xa

    const/16 v20, 0x5

    const/16 v21, 0x8

    const/16 v11, 0x16

    const/16 v12, 0xc

    const/4 v5, 0x4

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    const-wide/16 v25, 0x73b

    add-long v9, v9, v25

    new-array v2, v11, [B

    aput-byte v8, v2, v4

    aput-byte v8, v2, v8

    aput-byte v4, v2, v6

    aput-byte v4, v2, v3

    aput-byte v8, v2, v5

    aput-byte v4, v2, v20

    aput-byte v8, v2, v15

    aput-byte v4, v2, v18

    aput-byte v8, v2, v21

    aput-byte v4, v2, v17

    aput-byte v8, v2, v19

    aput-byte v8, v2, v14

    aput-byte v4, v2, v12

    aput-byte v4, v2, v13

    aput-byte v8, v2, v16

    aput-byte v8, v2, v7

    const/16 v24, 0x10

    aput-byte v4, v2, v24

    const/16 v25, 0x11

    aput-byte v4, v2, v25

    const/16 v25, 0x12

    aput-byte v8, v2, v25

    const/16 v25, 0x13

    aput-byte v8, v2, v25

    const/16 v25, 0x14

    aput-byte v4, v2, v25

    const/16 v25, 0x15

    aput-byte v4, v2, v25

    new-array v13, v5, [I

    aput v4, v13, v4

    aput v11, v13, v8

    aput v4, v13, v6

    aput v4, v13, v3

    new-array v11, v8, [Ljava/lang/Object;

    .line 29
    invoke-static {v4, v2, v13, v11}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v7, [B

    aput-byte v8, v11, v4

    aput-byte v4, v11, v8

    aput-byte v4, v11, v6

    aput-byte v4, v11, v3

    aput-byte v8, v11, v5

    aput-byte v4, v11, v20

    aput-byte v8, v11, v15

    aput-byte v4, v11, v18

    aput-byte v8, v11, v21

    aput-byte v4, v11, v17

    aput-byte v8, v11, v19

    aput-byte v4, v11, v14

    aput-byte v8, v11, v12

    const/16 v13, 0xd

    aput-byte v8, v11, v13

    aput-byte v8, v11, v16

    new-array v13, v5, [I

    const/16 v26, 0x16

    aput v26, v13, v4

    aput v7, v13, v8

    aput v4, v13, v6

    aput v8, v13, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v7}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 34
    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v2, v9, v28

    if-ltz v2, :cond_5

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v22, 0x0

    cmp-long v2, v9, v22

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, -0x5ccff3af

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v10, 0x16

    shr-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v28, 0x1e

    aget-byte v13, v13, v28

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v8

    aput-object v2, v9, v4

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v10, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {v2, v7, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->b(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 37
    :cond_5
    :try_start_3
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/high16 v2, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x15

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    const v7, -0x5ccff3af

    :try_start_4
    new-array v9, v3, [Ljava/lang/Object;

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    aput-object v2, v9, v8

    const/4 v2, 0x0

    aput-object v2, v9, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v4

    or-int/lit8 v10, v7, 0xe

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    aget-byte v11, v11, v19

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0xd9c

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v0, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v13, v14, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v24, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v13, v13, v22

    rsub-int/lit8 v13, v13, 0x76

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v3

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    :try_start_5
    new-array v9, v7, [B

    aput-byte v8, v9, v4

    aput-byte v8, v9, v8

    aput-byte v4, v9, v6

    aput-byte v4, v9, v3

    aput-byte v8, v9, v5

    aput-byte v4, v9, v20

    aput-byte v8, v9, v15

    aput-byte v4, v9, v18

    aput-byte v8, v9, v21

    aput-byte v4, v9, v17

    aput-byte v8, v9, v19

    const/16 v7, 0xb

    aput-byte v8, v9, v7

    aput-byte v4, v9, v12

    const/16 v7, 0xd

    aput-byte v4, v9, v7

    aput-byte v8, v9, v16

    const/16 v7, 0xf

    aput-byte v8, v9, v7

    const/16 v7, 0x10

    aput-byte v4, v9, v7

    const/16 v7, 0x11

    aput-byte v4, v9, v7

    const/16 v7, 0x12

    aput-byte v8, v9, v7

    const/16 v7, 0x13

    aput-byte v8, v9, v7

    const/16 v7, 0x14

    aput-byte v4, v9, v7

    const/16 v7, 0x15

    aput-byte v4, v9, v7

    new-array v7, v5, [I

    aput v4, v7, v4

    const/16 v10, 0x16

    aput v10, v7, v8

    aput v4, v7, v6

    aput v4, v7, v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v10}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    .line 61
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xf

    new-array v10, v9, [B

    aput-byte v8, v10, v4

    aput-byte v4, v10, v8

    aput-byte v4, v10, v6

    aput-byte v4, v10, v3

    aput-byte v8, v10, v5

    aput-byte v4, v10, v20

    aput-byte v8, v10, v15

    aput-byte v4, v10, v18

    aput-byte v8, v10, v21

    aput-byte v4, v10, v17

    aput-byte v8, v10, v19

    const/16 v9, 0xb

    aput-byte v4, v10, v9

    aput-byte v8, v10, v12

    const/16 v9, 0xd

    aput-byte v8, v10, v9

    aput-byte v8, v10, v16

    new-array v9, v5, [I

    const/16 v11, 0x16

    aput v11, v9, v4

    const/16 v11, 0xf

    aput v11, v9, v8

    aput v4, v9, v6

    aput v8, v9, v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 65
    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v9, 0x30

    invoke-static {v0, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v9, v10

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v13, 0x16

    shr-int/2addr v11, v13

    add-int/2addr v11, v3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v11, 0x18

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x21

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x5

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v14}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :goto_5
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v4

    .line 78
    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v7, :cond_8

    move v7, v4

    goto :goto_6

    :cond_8
    move v7, v8

    :goto_6
    if-eqz v7, :cond_d

    add-int/lit8 v7, v9, -0x1

    mul-int/2addr v7, v9

    .line 110
    rem-int/2addr v7, v6

    div-int/2addr v9, v7

    const/4 v7, 0x0

    .line 127
    invoke-static {v7, v9, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v4

    :try_start_6
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v10, v11, 0x96

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v9, v6, [Ljava/lang/Object;

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v8

    aput-object v2, v9, v4

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v2, v10, v13

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v7, v10, v13

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v2, v7, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->b(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    sget v2, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->getValue:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->LogLevel:I

    rem-int/2addr v2, v6

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 88
    :cond_d
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v4

    :try_start_8
    new-array v9, v6, [Ljava/lang/Object;

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v0, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v7, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v8

    aput-object v2, v9, v4

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    const/16 v7, 0x30

    invoke-static {v0, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v7, v10, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v2, v7, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->b(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 160
    :goto_b
    iget-object v2, v1, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Lsa/com/stc/data/entities/transfer_ownership/TooRequestsContainer;

    .line 156
    sget v9, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->getValue:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->LogLevel:I

    rem-int/2addr v9, v6

    .line 150
    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/2addr v13, v11

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0xe

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    aget-byte v13, v13, v19

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v13, v14, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v29

    const-wide/16 v13, -0x1

    cmp-long v9, v29, v13

    if-eqz v9, :cond_16

    const-wide/16 v13, 0x7be

    add-long v29, v29, v13

    const/16 v9, 0x16

    new-array v13, v9, [B

    aput-byte v8, v13, v4

    aput-byte v8, v13, v8

    aput-byte v4, v13, v6

    aput-byte v4, v13, v3

    aput-byte v8, v13, v5

    aput-byte v4, v13, v20

    aput-byte v8, v13, v15

    aput-byte v4, v13, v18

    aput-byte v8, v13, v21

    aput-byte v4, v13, v17

    aput-byte v8, v13, v19

    const/16 v9, 0xb

    aput-byte v8, v13, v9

    aput-byte v4, v13, v12

    const/16 v9, 0xd

    aput-byte v4, v13, v9

    aput-byte v8, v13, v16

    const/16 v9, 0xf

    aput-byte v8, v13, v9

    const/16 v9, 0x10

    aput-byte v4, v13, v9

    const/16 v9, 0x11

    aput-byte v4, v13, v9

    const/16 v9, 0x12

    aput-byte v8, v13, v9

    const/16 v9, 0x13

    aput-byte v8, v13, v9

    const/16 v9, 0x14

    aput-byte v4, v13, v9

    const/16 v9, 0x15

    aput-byte v4, v13, v9

    new-array v9, v5, [I

    aput v4, v9, v4

    const/16 v14, 0x16

    aput v14, v9, v8

    aput v4, v9, v6

    aput v4, v9, v3

    new-array v14, v8, [Ljava/lang/Object;

    .line 151
    invoke-static {v4, v13, v9, v14}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0xf

    new-array v14, v13, [B

    aput-byte v8, v14, v4

    aput-byte v4, v14, v8

    aput-byte v4, v14, v6

    aput-byte v4, v14, v3

    aput-byte v8, v14, v5

    aput-byte v4, v14, v20

    aput-byte v8, v14, v15

    aput-byte v4, v14, v18

    aput-byte v8, v14, v21

    aput-byte v4, v14, v17

    aput-byte v8, v14, v19

    const/16 v13, 0xb

    aput-byte v4, v14, v13

    aput-byte v8, v14, v12

    const/16 v13, 0xd

    aput-byte v8, v14, v13

    aput-byte v8, v14, v16

    new-array v13, v5, [I

    const/16 v26, 0x16

    aput v26, v13, v4

    const/16 v27, 0xf

    aput v27, v13, v8

    aput v4, v13, v6

    aput v8, v13, v3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v8, v14, v13, v12}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 156
    invoke-virtual {v9, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    cmp-long v9, v29, v12

    if-ltz v9, :cond_10

    const/16 v9, 0x47

    goto :goto_c

    :cond_10
    const/16 v9, 0x5d

    :goto_c
    const/16 v12, 0x47

    if-eq v9, v12, :cond_11

    goto/16 :goto_f

    .line 25
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v12, 0x18

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xc

    int-to-byte v13, v13

    const/16 v14, 0x1e

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v11, 0x555d75e9

    new-array v12, v6, [Ljava/lang/Object;

    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    const v13, 0x710d39b8

    const v14, -0x710d39b8

    :try_start_b
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v8

    aput-object v12, v15, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x80

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    rsub-int/lit8 v13, v13, 0x1c

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v10

    sget-object v13, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x7322c228

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    :try_start_c
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    aput-object v9, v12, v4

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/16 v14, 0x30

    rsub-int/lit8 v13, v13, 0x30

    invoke-static {v9, v11, v13}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->b(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v13, -0x332323c0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :cond_16
    :goto_f
    const/16 v9, 0x1a

    new-array v9, v9, [B

    .line 187
    fill-array-data v9, :array_0

    new-array v12, v5, [I

    fill-array-data v12, :array_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x12

    new-array v12, v12, [B

    .line 169
    fill-array-data v12, :array_2

    new-array v13, v5, [I

    fill-array-data v13, :array_3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    .line 177
    move-object v13, v12

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v9, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    if-eqz v9, :cond_17

    .line 187
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 137
    :cond_17
    sget v12, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->getValue:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->LogLevel:I

    rem-int/2addr v12, v6

    :try_start_d
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v1, v12, v4

    const/16 v13, 0x14

    new-array v13, v13, [C

    const v14, 0xca6e

    aput-char v14, v13, v4

    const v14, 0xca04

    aput-char v14, v13, v8

    const/16 v14, 0x49c4

    aput-char v14, v13, v6

    const/16 v14, 0x1abc

    aput-char v14, v13, v3

    const/16 v14, 0x5e8d

    aput-char v14, v13, v5

    const v14, 0xf8c9

    aput-char v14, v13, v20

    const/16 v14, 0x73e5

    aput-char v14, v13, v15

    const v14, 0x8624

    aput-char v14, v13, v18

    const v14, 0x8acf

    aput-char v14, v13, v21

    const v14, 0x85ad

    aput-char v14, v13, v17

    const v14, 0xac7a

    aput-char v14, v13, v19

    const v14, 0xcf0e

    const/16 v28, 0xb

    aput-char v14, v13, v28

    const/16 v14, 0x52c1

    const/16 v29, 0xc

    aput-char v14, v13, v29

    const v14, 0xf173

    const/16 v25, 0xd

    aput-char v14, v13, v25

    const/16 v14, 0x6024

    aput-char v14, v13, v16

    const/16 v14, 0x18a5

    const/16 v27, 0xf

    aput-char v14, v13, v27

    const/16 v14, 0x2f31

    const/16 v24, 0x10

    aput-char v14, v13, v24

    const/16 v14, 0x11

    const/16 v29, 0x228d

    aput-char v29, v13, v14

    const/16 v14, 0x12

    const v29, 0xd5b6

    aput-char v29, v13, v14

    const/16 v14, 0x13

    const/16 v29, 0x54d5

    aput-char v29, v13, v14

    .line 93
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->c([CI[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x14

    new-array v14, v14, [C

    const/16 v15, 0x5aa6

    aput-char v15, v14, v4

    const/16 v15, 0x5acf

    aput-char v15, v14, v8

    const v15, 0xf069

    aput-char v15, v14, v6

    const v15, 0xa314

    aput-char v15, v14, v3

    const/16 v15, 0x2816

    aput-char v15, v14, v5

    const v15, 0x8e41

    aput-char v15, v14, v20

    const v15, 0x8f7c

    const/16 v29, 0x6

    aput-char v15, v14, v29

    const/16 v15, 0x16b6

    aput-char v15, v14, v18

    const/16 v15, 0x7659

    aput-char v15, v14, v21

    const/16 v15, 0x3c00

    aput-char v15, v14, v17

    const v15, 0xdaf4

    aput-char v15, v14, v19

    const/16 v15, 0x338f

    const/16 v28, 0xb

    aput-char v15, v14, v28

    const v15, 0xc226

    const/16 v30, 0xc

    aput-char v15, v14, v30

    const/16 v15, 0x4894

    const/16 v25, 0xd

    aput-char v15, v14, v25

    const/16 v15, 0x169f

    aput-char v15, v14, v16

    const v15, 0xe422

    const/16 v27, 0xf

    aput-char v15, v14, v27

    const v15, 0xbfc9

    const/16 v24, 0x10

    aput-char v15, v14, v24

    const/16 v15, 0x11

    const v30, 0x9b3e

    aput-char v30, v14, v15

    const/16 v15, 0x12

    const v30, 0xa32c

    aput-char v30, v14, v15

    const/16 v15, 0x13

    const v30, 0xa84b

    aput-char v30, v14, v15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v31

    const-wide/16 v22, 0x0

    cmp-long v15, v31, v22

    rsub-int/lit8 v15, v15, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const v12, 0x555d75e9

    :try_start_e
    new-array v13, v3, [Ljava/lang/Object;

    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v8

    aput-object v9, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7c8b0068

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v5, v12, -0x1

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1b

    invoke-static {v5, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v14, 0x18

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0xc

    int-to-byte v14, v14

    sget-object v15, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v31, 0x1e

    aget-byte v15, v15, v31

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7c8b0068

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v9, :cond_19

    const/16 v6, 0x30

    .line 177
    invoke-static {v0, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v6, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v12, 0x18

    aget-byte v12, v9, v12

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xc

    int-to-byte v13, v13

    const/16 v14, 0x1e

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_f
    new-array v9, v6, [B

    aput-byte v8, v9, v4

    aput-byte v8, v9, v8

    const/4 v6, 0x2

    aput-byte v4, v9, v6

    aput-byte v4, v9, v3

    const/4 v6, 0x4

    aput-byte v8, v9, v6

    aput-byte v4, v9, v20

    const/4 v6, 0x6

    aput-byte v8, v9, v6

    aput-byte v4, v9, v18

    aput-byte v8, v9, v21

    aput-byte v4, v9, v17

    aput-byte v8, v9, v19

    const/16 v6, 0xb

    aput-byte v8, v9, v6

    const/16 v6, 0xc

    aput-byte v4, v9, v6

    const/16 v6, 0xd

    aput-byte v4, v9, v6

    aput-byte v8, v9, v16

    const/16 v6, 0xf

    aput-byte v8, v9, v6

    const/16 v6, 0x10

    aput-byte v4, v9, v6

    const/16 v6, 0x11

    aput-byte v4, v9, v6

    const/16 v6, 0x12

    aput-byte v8, v9, v6

    const/16 v6, 0x13

    aput-byte v8, v9, v6

    const/16 v6, 0x14

    aput-byte v4, v9, v6

    const/16 v6, 0x15

    aput-byte v4, v9, v6

    const/4 v6, 0x4

    new-array v12, v6, [I

    aput v4, v12, v4

    const/16 v6, 0x16

    aput v6, v12, v8

    const/4 v6, 0x2

    aput v4, v12, v6

    aput v4, v12, v3

    new-array v6, v8, [Ljava/lang/Object;

    .line 208
    invoke-static {v4, v9, v12, v6}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xf

    new-array v12, v9, [B

    aput-byte v8, v12, v4

    aput-byte v4, v12, v8

    const/4 v9, 0x2

    aput-byte v4, v12, v9

    aput-byte v4, v12, v3

    const/4 v9, 0x4

    aput-byte v8, v12, v9

    aput-byte v4, v12, v20

    const/4 v9, 0x6

    aput-byte v8, v12, v9

    aput-byte v4, v12, v18

    aput-byte v8, v12, v21

    aput-byte v4, v12, v17

    aput-byte v8, v12, v19

    const/16 v9, 0xb

    aput-byte v4, v12, v9

    const/16 v9, 0xc

    aput-byte v8, v12, v9

    const/16 v9, 0xd

    aput-byte v8, v12, v9

    aput-byte v8, v12, v16

    const/4 v9, 0x4

    new-array v13, v9, [I

    const/16 v9, 0x16

    aput v9, v13, v4

    const/16 v9, 0xf

    aput v9, v13, v8

    const/4 v9, 0x2

    aput v4, v13, v9

    aput v8, v13, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v9}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 216
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 217
    invoke-virtual {v6, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x30

    invoke-static {v0, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    const v12, -0xffff81

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x1c

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    aget-byte v12, v12, v19

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 187
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    :goto_11
    move-object v9, v5

    .line 28
    :goto_12
    aget-object v5, v9, v8

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v6, v9, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_1a

    const/16 v18, 0x4a

    :cond_1a
    move/from16 v5, v18

    const/16 v11, 0x4a

    if-ne v5, v11, :cond_1f

    .line 241
    aget-object v5, v9, v3

    check-cast v5, [I

    aget v5, v5, v4

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    const v6, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_10
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v14, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    aput-object v11, v14, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v6

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v10

    sget-object v11, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->$$a:[B

    aget-byte v11, v11, v20

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x2

    :try_start_11
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    aput-object v9, v6, v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2f

    invoke-static {v3, v5, v0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v10

    int-to-byte v5, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v5, v9}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->b(ISB[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v8

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 199
    sget v0, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->getValue:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2$$ExternalSyntheticLambda0;->LogLevel:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 25
    invoke-static {v2, v7}, Lsa/com/stc/domain/GetUserTransferOwnershipUseCase$invoke$2;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/transfer_ownership/TooRequestsContainer;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    .line 247
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 248
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_9
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 177
    throw v2

    .line 147
    :cond_21
    throw v0

    .line 81
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    .line 199
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_c
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0

    :catchall_d
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v0

    .line 248
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x25
        0x1a
        0x25
        0x19
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x3f
        0x12
        0x0
        0x0
    .end array-data
.end method
