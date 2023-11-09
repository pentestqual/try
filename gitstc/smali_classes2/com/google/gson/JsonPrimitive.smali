.class public final Lcom/google/gson/JsonPrimitive;
.super Lcom/google/gson/JsonElement;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[C

.field private static Logger:I

.field private static valueOf:I

.field private static values:J


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/gson/JsonPrimitive;->$$g:[B

    const/16 v1, 0xc7

    sput v1, Lcom/google/gson/JsonPrimitive;->$$h:I

    const/4 v1, 0x0

    sput v1, Lcom/google/gson/JsonPrimitive;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/gson/JsonPrimitive;->$11:I

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/gson/JsonPrimitive;->$$d:[B

    sput v0, Lcom/google/gson/JsonPrimitive;->$$e:I

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/gson/JsonPrimitive;->$$a:[B

    const/16 v0, 0xbf

    sput v0, Lcom/google/gson/JsonPrimitive;->$$b:I

    .line 65353
    sput v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    sput v2, Lcom/google/gson/JsonPrimitive;->Logger:I

    invoke-static {}, Lcom/google/gson/JsonPrimitive;->LogLevel()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/gson/JsonPrimitive;->LogLevel:[C

    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

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
        0x51t
        -0x41t
        -0x6t
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        -0x4ft
        0x46t
        0x42t
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x22t
        -0x29t
        -0x2t
        -0x15t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data

    :array_3
    .array-data 2
        -0x7e94s
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ed4s
        -0x7ec4s
        -0x7ee6s
        -0x7ef0s
        -0x7ed0s
        -0x7ec3s
        -0x7ec4s
        -0x7ee9s
        -0x7ee3s
        -0x7ecfs
        -0x7ecfs
        -0x7ec1s
        -0x7ec2s
        -0x7e68s
        -0x7e68s
        -0x7e70s
        -0x7e12s
        -0x7e0es
        -0x7e1cs
        -0x7e65s
        -0x7e0ds
        -0x7e09s
        -0x7e19s
        -0x7e1es
        -0x7e1fs
        -0x7e20s
        -0x7e1es
        -0x7e19s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 73
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method static LogLevel()V
    .locals 2

    const-wide v0, 0x4e98f89decc3a970L    # 4.308615263135106E70

    .line 65352
    sput-wide v0, Lcom/google/gson/JsonPrimitive;->values:J

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/gson/JsonPrimitive;->values:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :try_start_0
    sget v3, Lcom/google/gson/JsonPrimitive;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lcom/google/gson/JsonPrimitive;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/16 v6, 0x44

    if-ge v3, v5, :cond_0

    const/16 v3, 0x42

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_5

    .line 0
    sget v3, Lcom/google/gson/JsonPrimitive;->$10:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/gson/JsonPrimitive;->$11:I

    rem-int/2addr v3, v4

    .line 72
    :try_start_2
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-int/2addr v3, v2

    :try_start_3
    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lcom/google/gson/JsonPrimitive;->values:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, -0x1

    const/16 v10, 0x30

    const-string v11, ""

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_5
    invoke-static {v11, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x1c

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v14, v5

    or-int/lit8 v15, v14, 0x22

    int-to-byte v15, v15

    int-to-byte v2, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v8}, Lcom/google/gson/JsonPrimitive;->e(SBS[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    aput-char v6, v1, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v11, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x3e6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    or-int/lit8 v10, v8, 0x1f

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/gson/JsonPrimitive;->e(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
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
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 78
    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    :catch_1
    move-exception v0

    .line 70
    throw v0
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x10

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lcom/google/gson/JsonPrimitive;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/gson/JsonPrimitive;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x67

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
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

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lcom/google/gson/JsonPrimitive;->LogLevel:[C

    const/4 v10, 0x4

    const-string v12, ""

    if-eqz v9, :cond_7

    .line 222
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v1

    :goto_0
    if-ge v15, v13, :cond_6

    .line 212
    sget v16, Lcom/google/gson/JsonPrimitive;->$11:I

    add-int/lit8 v7, v16, 0x2f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/gson/JsonPrimitive;->$10:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_0

    const/16 v7, 0x4e

    goto :goto_1

    :cond_0
    move v7, v10

    :goto_1
    const-wide/16 v17, 0x0

    const v19, -0x153574d4

    if-eq v7, v10, :cond_3

    aget-char v7, v9, v15

    :try_start_0
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move/from16 v20, v13

    goto :goto_2

    :cond_1
    const v3, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x2a3

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v11, v17, 0x2

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v1

    or-int/lit8 v11, v7, 0x33

    int-to-byte v11, v11

    const/4 v5, -0x1

    int-to-byte v5, v5

    move/from16 v20, v13

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v7, v11, v5, v13}, Lcom/google/gson/JsonPrimitive;->e(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v5

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    mul-int/lit8 v15, v15, 0x0

    :goto_3
    move/from16 v13, v20

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v10, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move/from16 v20, v13

    .line 222
    aget-char v1, v9, v15

    const/4 v3, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const v1, 0xb1f6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x2a4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v1, v3, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v7

    or-int/lit8 v10, v3, 0x33

    int-to-byte v10, v10

    const/4 v13, -0x1

    int-to-byte v13, v13

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v13, v7}, Lcom/google/gson/JsonPrimitive;->e(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    move-object v9, v14

    .line 194
    :cond_7
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    :try_start_3
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0xb

    if-eqz p1, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eq v5, v2, :cond_16

    .line 201
    new-array v5, v4, [C

    .line 204
    :try_start_4
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v3, 0x0

    .line 253
    :goto_6
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_15

    .line 206
    sget v7, Lcom/google/gson/JsonPrimitive;->$11:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/gson/JsonPrimitive;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_b

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const/16 v9, 0x50

    const/4 v10, 0x1

    if-ne v7, v10, :cond_a

    move v7, v9

    goto :goto_8

    :cond_a
    const/16 v7, 0x5b

    :goto_8
    if-eq v7, v9, :cond_d

    goto/16 :goto_b

    :cond_b
    :try_start_5
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_10

    .line 208
    :cond_d
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    const v3, 0x8d48

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0x4b3

    const/4 v14, 0x0

    invoke-static {v12, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-static {v3, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    aput-char v3, v5, v7

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 212
    :cond_10
    :goto_b
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v3, v10

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x19f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v13, v13, 0x20

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/google/gson/JsonPrimitive;->e(SBS[Ljava/lang/Object;)V

    aget-object v2, v9, v10

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-virtual {v3, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    aput-char v2, v5, v7

    .line 215
    :goto_d
    iget v2, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v5, v2

    const/4 v2, 0x2

    :try_start_8
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v2, 0x0

    aput-object v0, v7, v2

    .line 204
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    const v2, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x35e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v13, v13, v17

    const/16 v14, 0xb

    add-int/2addr v13, v14

    invoke-static {v2, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v11

    int-to-byte v13, v10

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v9}, Lcom/google/gson/JsonPrimitive;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v2, 0xb

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_15
    move-object v1, v5

    :cond_16
    if-lez v8, :cond_17

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    if-eqz p2, :cond_1a

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 0
    sget v3, Lcom/google/gson/JsonPrimitive;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/gson/JsonPrimitive;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 206
    :goto_10
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_18

    const/4 v3, 0x0

    goto :goto_11

    :cond_18
    const/4 v3, 0x1

    :goto_11
    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    .line 199
    sget v3, Lcom/google/gson/JsonPrimitive;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/gson/JsonPrimitive;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_10

    :cond_19
    move-object v1, v2

    :cond_1a
    const/16 v2, 0x43

    if-lez v6, :cond_1b

    move v10, v2

    goto :goto_12

    :cond_1b
    const/4 v10, 0x4

    :goto_12
    if-eq v10, v2, :cond_1c

    goto :goto_14

    .line 206
    :cond_1c
    sget v2, Lcom/google/gson/JsonPrimitive;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/JsonPrimitive;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 247
    :try_start_9
    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 222
    :goto_13
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_1d

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_13

    .line 253
    :cond_1d
    :goto_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :goto_15
    throw v0

    :catch_1
    move-exception v0

    .line 236
    throw v0
.end method

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/gson/JsonPrimitive;->$$g:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p2, p2, 0x1

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

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

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

.method private static isIntegral(Lcom/google/gson/JsonPrimitive;)Z
    .locals 3

    .line 490
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 492
    sget v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 491
    check-cast p0, Ljava/lang/Number;

    .line 492
    instance-of v0, p0, Ljava/math/BigInteger;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2e

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 490
    throw p0

    .line 491
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 492
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_5

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Integer;

    const/16 v2, 0x54

    if-nez v0, :cond_3

    const/16 v0, 0xc

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    :try_start_1
    instance-of v0, p0, Ljava/lang/Short;

    const/16 v2, 0x40

    if-nez v0, :cond_4

    const/16 v0, 0x5a

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_5

    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 490
    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_6

    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 492
    :try_start_2
    sget p0, Lcom/google/gson/JsonPrimitive;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    :try_start_3
    sput v0, Lcom/google/gson/JsonPrimitive;->Logger:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    .line 490
    :cond_6
    :goto_4
    sget p0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return v1
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .locals 3

    sget v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 33
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->deepCopy()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    sget v1, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public deepCopy()Lcom/google/gson/JsonPrimitive;
    .locals 2

    .line 65354
    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/16 v0, 0x3e

    if-ne p0, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_1

    goto/16 :goto_b

    .line 468
    :cond_1
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 469
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    const/16 v3, 0x62

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    :goto_1
    if-eq v1, v3, :cond_e

    .line 472
    invoke-static {p0}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 480
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_5

    .line 473
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-eqz p1, :cond_6

    sget p1, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    return v2

    .line 475
    :cond_7
    :goto_5
    :try_start_1
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/Number;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_d

    iget-object v3, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_d

    .line 479
    sget v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    .line 476
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 479
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_8

    move p1, v0

    goto :goto_6

    :cond_8
    move p1, v2

    :goto_6
    if-eq p1, v2, :cond_c

    .line 480
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/16 v1, 0x32

    if-eqz p1, :cond_9

    const/16 p1, 0x1a

    goto :goto_7

    :cond_9
    move p1, v1

    :goto_7
    if-eq p1, v1, :cond_b

    .line 479
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v0

    goto :goto_8

    :cond_a
    move p1, v2

    :goto_8
    if-eq p1, v2, :cond_b

    .line 480
    sget p1, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_9

    :cond_b
    move v2, v0

    :cond_c
    :goto_9
    return v2

    .line 482
    :cond_d
    iget-object p1, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 470
    :cond_e
    iget-object p1, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    if-nez p1, :cond_f

    .line 482
    sget p1, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_a

    :cond_f
    move v2, v0

    :goto_a
    return v2

    :cond_10
    :goto_b
    return v0

    :cond_11
    :try_start_2
    sget p1, Lcom/google/gson/JsonPrimitive;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 475
    throw p1

    :catch_1
    move-exception p1

    .line 470
    throw p1
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 5

    .line 374
    sget v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v4, v0, Ljava/math/BigDecimal;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_4

    :cond_3
    check-cast v0, Ljava/math/BigDecimal;

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_2
    sget v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return-object v0
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigInteger;

    const/16 v2, 0x37

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 386
    :try_start_0
    check-cast v0, Ljava/math/BigInteger;

    sget v1, Lcom/google/gson/JsonPrimitive;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/gson/JsonPrimitive;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/JsonPrimitive;->Logger:I

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public getAsBoolean()Z
    .locals 5

    .line 101
    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

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

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 105
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 102
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 101
    throw v0
.end method

.method public getAsByte()B
    .locals 3

    sget v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 435
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x36

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2e

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_3

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 435
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_6

    :cond_3
    sget v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    goto :goto_4

    .line 435
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    :goto_4
    return v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getAsCharacter()C
    .locals 5

    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 440
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget v3, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 440
    throw v0
.end method

.method public getAsDouble()D
    .locals 4

    :try_start_0
    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 0
    :try_start_2
    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 363
    :try_start_4
    sget v2, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getAsFloat()F
    .locals 3

    .line 397
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_1
    return v0
.end method

.method public getAsInt()I
    .locals 2

    .line 430
    :try_start_0
    sget v0, Lcom/google/gson/JsonPrimitive;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 430
    throw v0

    .line 0
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getAsLong()J
    .locals 6

    .line 408
    :try_start_0
    sget v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 0
    :try_start_2
    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 408
    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 0
    :goto_1
    sget v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-wide v3

    :cond_3
    const/4 v0, 0x0

    .line 408
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-wide v3

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 3

    .line 327
    sget v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    :goto_1
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    sget v1, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getAsShort()S
    .locals 2

    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 419
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sget v0, Lcom/google/gson/JsonPrimitive;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 419
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    :goto_1
    return v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 3

    .line 346
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v1, :cond_2

    .line 348
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 347
    :try_start_2
    sget v1, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 346
    throw v0

    .line 0
    :cond_2
    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    .line 347
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 346
    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    return v0

    .line 449
    :cond_1
    invoke-static {p0}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 453
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 457
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    .line 454
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 453
    sget v2, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 445
    :cond_5
    sget v0, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 450
    :try_start_1
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    .line 445
    throw v0

    :catch_1
    move-exception v0

    .line 457
    throw v0
.end method

.method public isBoolean()Z
    .locals 3

    .line 91
    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isNumber()Z
    .locals 27

    move-object/from16 v1, p0

    const-string v0, ""

    .line 184
    sget v2, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/JsonPrimitive;->valueOf:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 114
    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 297
    throw v2

    .line 211
    :cond_0
    :goto_0
    sget v2, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/2addr v2, v3

    const v2, 0xaade

    .line 136
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    sub-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v9, 0x3

    add-int/2addr v7, v9

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lcom/google/gson/JsonPrimitive;->$$b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v10, Lcom/google/gson/JsonPrimitive;->$$a:[B

    const/16 v11, 0x16

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/gson/JsonPrimitive;->b(BBS[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    const/16 v13, 0xf

    const/16 v14, 0xe

    const/16 v15, 0xd

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x7

    const/16 v20, 0x5

    const/16 v21, 0xc

    const/16 v22, 0x8

    const/16 v23, 0x6

    const/4 v6, 0x4

    if-eqz v2, :cond_6

    const-wide/16 v24, 0x760

    add-long v10, v10, v24

    const/16 v2, 0x1a

    new-array v2, v2, [C

    const/16 v24, 0x4c2d

    aput-char v24, v2, v5

    const/16 v24, 0x4c4c

    aput-char v24, v2, v7

    const/16 v24, 0x6993

    aput-char v24, v2, v3

    const/16 v24, 0x5e27

    aput-char v24, v2, v9

    const/16 v24, 0x25d

    aput-char v24, v2, v6

    const/16 v24, 0x15f

    aput-char v24, v2, v20

    const v24, 0x8f07

    aput-char v24, v2, v23

    const/16 v24, 0x3bc9

    aput-char v24, v2, v19

    const v24, 0xeeca

    aput-char v24, v2, v22

    const/16 v24, 0x62d0

    aput-char v24, v2, v18

    const/16 v24, 0x2d8f

    aput-char v24, v2, v17

    const v24, 0xde1d

    aput-char v24, v2, v16

    const/16 v24, 0x952

    aput-char v24, v2, v21

    const v24, 0xc452

    aput-char v24, v2, v15

    const/16 v24, 0x485d

    aput-char v24, v2, v14

    const/16 v24, 0x7cf8

    aput-char v24, v2, v13

    const v24, 0xabcc

    aput-char v24, v2, v8

    const/16 v24, 0x11

    const/16 v25, 0x39da

    aput-char v25, v2, v24

    const/16 v24, 0x12

    const v25, 0xe68f

    aput-char v25, v2, v24

    const/16 v24, 0x13

    const/16 v25, 0x2346

    aput-char v25, v2, v24

    const/16 v24, 0x14

    const v25, 0xc660

    aput-char v25, v2, v24

    const/16 v24, 0x15

    const v25, 0x9b12

    aput-char v25, v2, v24

    const/16 v24, 0x16

    const/16 v25, 0x52f

    aput-char v25, v2, v24

    const/16 v24, 0x17

    const v25, 0xc634

    aput-char v25, v2, v24

    const/16 v24, 0x18

    const/16 v25, 0x60e6

    aput-char v25, v2, v24

    const/16 v24, 0x19

    const v25, 0xfcb2

    aput-char v25, v2, v24

    .line 149
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v24

    rsub-int/lit8 v12, v24, -0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v4}, Lcom/google/gson/JsonPrimitive;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x13

    new-array v4, v4, [C

    const/16 v12, 0x4068

    aput-char v12, v4, v5

    const/16 v12, 0x400d

    aput-char v12, v4, v7

    const/16 v12, 0x6f4

    aput-char v12, v4, v3

    const v12, 0xa64c

    aput-char v12, v4, v9

    const v12, 0xb9f7

    aput-char v12, v4, v6

    const/16 v12, 0x6e3a

    aput-char v12, v4, v20

    const/16 v12, 0x7769

    aput-char v12, v4, v23

    const v12, 0x8061

    aput-char v12, v4, v19

    const v12, 0xe293

    aput-char v12, v4, v22

    const/16 v12, 0xdbb

    aput-char v12, v4, v18

    const v12, 0xd5e4

    aput-char v12, v4, v17

    const/16 v12, 0x65cb

    aput-char v12, v4, v16

    const/16 v12, 0x51d

    aput-char v12, v4, v21

    const v12, 0xab27

    aput-char v12, v4, v15

    const v12, 0xb074

    aput-char v12, v4, v14

    const v12, 0xc775

    aput-char v12, v4, v13

    const v12, 0xa799

    aput-char v12, v4, v8

    const/16 v12, 0x11

    const/16 v26, 0x56a3

    aput-char v26, v4, v12

    const/16 v12, 0x12

    const/16 v26, 0x1ef5

    aput-char v26, v4, v12

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/16 v26, 0x0

    cmpl-float v12, v12, v26

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/google/gson/JsonPrimitive;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    .line 151
    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 161
    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v10, v12

    if-ltz v2, :cond_1

    const/16 v2, 0x43

    goto :goto_1

    :cond_1
    const/16 v2, 0x21

    :goto_1
    const/16 v4, 0x21

    if-eq v2, v4, :cond_6

    .line 211
    sget v2, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/2addr v2, v3

    const v2, 0xaade

    .line 165
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/2addr v10, v9

    invoke-static {v2, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v5

    or-int/lit8 v10, v4, 0xc

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v4, v11}, Lcom/google/gson/JsonPrimitive;->b(BBS[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v10, 0x6f1321b4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_2
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    aput-object v11, v14, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const v10, 0xaadd

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0xa9

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/google/gson/JsonPrimitive;->b(BBS[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    aput-object v2, v10, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v2, v4, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/gson/JsonPrimitive;->$$e:I

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v11, v4

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/google/gson/JsonPrimitive;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v11, 0x6a568dde

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :try_start_4
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v5

    new-array v4, v6, [I

    aput v5, v4, v5

    aput v8, v4, v7

    aput v5, v4, v3

    aput v8, v4, v9

    new-array v10, v8, [B

    aput-byte v7, v10, v5

    aput-byte v5, v10, v7

    aput-byte v7, v10, v3

    aput-byte v7, v10, v9

    aput-byte v5, v10, v6

    aput-byte v5, v10, v20

    aput-byte v7, v10, v23

    aput-byte v7, v10, v19

    aput-byte v7, v10, v22

    aput-byte v7, v10, v18

    aput-byte v7, v10, v17

    aput-byte v5, v10, v16

    aput-byte v7, v10, v21

    aput-byte v7, v10, v15

    aput-byte v7, v10, v14

    const/16 v11, 0xf

    aput-byte v7, v10, v11

    new-array v11, v7, [Ljava/lang/Object;

    .line 297
    invoke-static {v4, v10, v7, v11}, Lcom/google/gson/JsonPrimitive;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [I

    aput v8, v10, v5

    aput v8, v10, v7

    const/16 v11, 0x54

    aput v11, v10, v3

    aput v21, v10, v9

    new-array v11, v8, [B

    aput-byte v5, v11, v5

    aput-byte v7, v11, v7

    aput-byte v7, v11, v3

    aput-byte v7, v11, v9

    aput-byte v7, v11, v6

    aput-byte v7, v11, v20

    aput-byte v5, v11, v23

    aput-byte v7, v11, v19

    aput-byte v7, v11, v22

    aput-byte v5, v11, v18

    aput-byte v7, v11, v17

    aput-byte v7, v11, v16

    aput-byte v5, v11, v21

    aput-byte v7, v11, v15

    aput-byte v7, v11, v14

    const/16 v12, 0xf

    aput-byte v7, v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, Lcom/google/gson/JsonPrimitive;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v4, 0x6f1321b4

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x22d72a24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const v2, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/2addr v4, v2

    int-to-char v2, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0xa8

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v2, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v5

    or-int/lit8 v11, v4, 0xc

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v4, v12}, Lcom/google/gson/JsonPrimitive;->b(BBS[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v4, 0xaadd

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int v10, v10, 0xa9

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v5

    or-int/lit8 v11, v10, 0xc

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v12}, Lcom/google/gson/JsonPrimitive;->b(BBS[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1a

    :try_start_6
    new-array v4, v4, [C

    const/16 v10, 0x4c2d

    aput-char v10, v4, v5

    const/16 v10, 0x4c4c

    aput-char v10, v4, v7

    const/16 v10, 0x6993

    aput-char v10, v4, v3

    const/16 v10, 0x5e27

    aput-char v10, v4, v9

    const/16 v10, 0x25d

    aput-char v10, v4, v6

    const/16 v10, 0x15f

    aput-char v10, v4, v20

    const v10, 0x8f07

    aput-char v10, v4, v23

    const/16 v10, 0x3bc9

    aput-char v10, v4, v19

    const v10, 0xeeca

    aput-char v10, v4, v22

    const/16 v10, 0x62d0

    aput-char v10, v4, v18

    const/16 v10, 0x2d8f

    aput-char v10, v4, v17

    const v10, 0xde1d

    aput-char v10, v4, v16

    const/16 v10, 0x952

    aput-char v10, v4, v21

    const v10, 0xc452

    aput-char v10, v4, v15

    const/16 v10, 0x485d

    aput-char v10, v4, v14

    const/16 v10, 0x7cf8

    const/16 v11, 0xf

    aput-char v10, v4, v11

    const v10, 0xabcc

    aput-char v10, v4, v8

    const/16 v10, 0x11

    const/16 v11, 0x39da

    aput-char v11, v4, v10

    const/16 v10, 0x12

    const v11, 0xe68f

    aput-char v11, v4, v10

    const/16 v10, 0x13

    const/16 v11, 0x2346

    aput-char v11, v4, v10

    const/16 v10, 0x14

    const v11, 0xc660

    aput-char v11, v4, v10

    const/16 v10, 0x15

    const v11, 0x9b12

    aput-char v11, v4, v10

    const/16 v10, 0x16

    const/16 v11, 0x52f

    aput-char v11, v4, v10

    const/16 v10, 0x17

    const v11, 0xc634

    aput-char v11, v4, v10

    const/16 v10, 0x18

    const/16 v11, 0x60e6

    aput-char v11, v4, v10

    const/16 v10, 0x19

    const v11, 0xfcb2

    aput-char v11, v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/google/gson/JsonPrimitive;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x13

    new-array v10, v10, [C

    const/16 v11, 0x4068

    aput-char v11, v10, v5

    const/16 v11, 0x400d

    aput-char v11, v10, v7

    const/16 v11, 0x6f4

    aput-char v11, v10, v3

    const v11, 0xa64c

    aput-char v11, v10, v9

    const v11, 0xb9f7

    aput-char v11, v10, v6

    const/16 v11, 0x6e3a

    aput-char v11, v10, v20

    const/16 v11, 0x7769

    aput-char v11, v10, v23

    const v11, 0x8061

    aput-char v11, v10, v19

    const v11, 0xe293

    aput-char v11, v10, v22

    const/16 v11, 0xdbb

    aput-char v11, v10, v18

    const v11, 0xd5e4

    aput-char v11, v10, v17

    const/16 v11, 0x65cb

    aput-char v11, v10, v16

    const/16 v11, 0x51d

    aput-char v11, v10, v21

    const v11, 0xab27

    aput-char v11, v10, v15

    const v11, 0xb074

    aput-char v11, v10, v14

    const v11, 0xc775

    const/16 v12, 0xf

    aput-char v11, v10, v12

    const v11, 0xa799

    aput-char v11, v10, v8

    const/16 v11, 0x11

    const/16 v12, 0x56a3

    aput-char v12, v10, v11

    const/16 v11, 0x12

    const/16 v12, 0x1ef5

    aput-char v12, v10, v11

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/gson/JsonPrimitive;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 203
    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v10, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v8

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v0, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0xaa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lcom/google/gson/JsonPrimitive;->$$b:I

    and-int/2addr v11, v7

    int-to-byte v11, v11

    sget-object v12, Lcom/google/gson/JsonPrimitive;->$$a:[B

    const/16 v13, 0x16

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/gson/JsonPrimitive;->b(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    :goto_5
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v5

    if-ne v10, v4, :cond_12

    sget v4, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_8

    move v4, v5

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_6
    if-eq v4, v7, :cond_d

    const/16 v4, 0x68

    .line 231
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    new-array v10, v3, [Ljava/lang/Object;

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_7
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    aput-object v10, v13, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const v4, 0xaade

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    sub-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/gson/JsonPrimitive;->b(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_8
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    aput-object v2, v9, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v8

    const/16 v4, 0x30

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v2, v0, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/google/gson/JsonPrimitive;->$$e:I

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v6, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/google/gson/JsonPrimitive;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 231
    :cond_d
    aget-object v0, v2, v18

    check-cast v0, [I

    aget v0, v0, v5

    new-array v4, v3, [Ljava/lang/Object;

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v7

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_9
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    aput-object v4, v12, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const v0, 0xaadd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0xa9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v0, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lcom/google/gson/JsonPrimitive;->b(BBS[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v2, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0, v2, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/google/gson/JsonPrimitive;->$$e:I

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lcom/google/gson/JsonPrimitive;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 316
    :goto_b
    iget-object v0, v1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0

    :catchall_5
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 243
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    aget-object v3, v2, v9

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    aget-object v3, v2, v6

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    aget-object v3, v2, v20

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v2, v23

    check-cast v3, Ljava/lang/String;

    .line 272
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v2, v19

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    aget-object v2, v2, v22

    check-cast v2, Ljava/lang/String;

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v0, Ljava/lang/RuntimeException;

    .line 297
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 211
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 114
    throw v2

    :cond_14
    throw v0

    .line 120
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public isString()Z
    .locals 3

    .line 336
    sget v0, Lcom/google/gson/JsonPrimitive;->Logger:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    :goto_1
    sget v1, Lcom/google/gson/JsonPrimitive;->valueOf:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/JsonPrimitive;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method
