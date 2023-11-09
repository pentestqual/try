.class public final Lcom/google/longrunning/Operation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/longrunning/OperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/Operation;",
        "Lcom/google/longrunning/Operation$Builder;",
        ">;",
        "Lcom/google/longrunning/OperationOrBuilder;"
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

.field private static Logger:I

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

    sput-object v0, Lcom/google/longrunning/Operation$Builder;->$$g:[B

    const/16 v0, 0xae

    sput v0, Lcom/google/longrunning/Operation$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/longrunning/Operation$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/longrunning/Operation$Builder;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/longrunning/Operation$Builder;->$$d:[B

    const/16 v2, 0xd7

    sput v2, Lcom/google/longrunning/Operation$Builder;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    const/4 v2, 0x2

    sput v2, Lcom/google/longrunning/Operation$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/16 v0, 0x57cb

    sput-char v0, Lcom/google/longrunning/Operation$Builder;->LogLevel:C

    const/16 v0, 0x19d0

    sput-char v0, Lcom/google/longrunning/Operation$Builder;->values:C

    const/16 v0, 0x4b1e

    sput-char v0, Lcom/google/longrunning/Operation$Builder;->valueOf:C

    const/16 v0, 0x5fb1

    sput-char v0, Lcom/google/longrunning/Operation$Builder;->getValue:C

    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 1
        0x66t
        -0x68t
        -0x4dt
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x1dt
        -0x62t
        0x27t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x64t
        -0x7dt
        0x33t
        -0x67t
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

.method private constructor <init>()V
    .locals 1

    .line 538
    invoke-static {}, Lcom/google/longrunning/Operation;->Logger()Lcom/google/longrunning/Operation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/Operation$1;)V
    .locals 0

    .line 531
    invoke-direct {p0}, Lcom/google/longrunning/Operation$Builder;-><init>()V

    return-void
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const v0, -0x67d7eb5d

    .line 65353
    sput v0, Lcom/google/longrunning/Operation$Builder;->Logger:I

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 19

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

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eqz v6, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 100
    sget v1, Lcom/google/longrunning/Operation$Builder;->$11:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation$Builder;->$10:I

    rem-int/2addr v1, v4

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    .line 120
    sget v9, Lcom/google/longrunning/Operation$Builder;->$11:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/longrunning/Operation$Builder;->$10:I

    rem-int/2addr v9, v4

    move v9, v3

    :goto_2
    const/16 v10, 0x60

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    move v12, v10

    goto :goto_3

    :cond_2
    const/16 v12, 0x35

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x3

    if-eq v12, v10, :cond_5

    .line 118
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v5, v3

    aput-char v9, v2, v7

    .line 119
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v7

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const v9, 0xb1f7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    rsub-int v11, v11, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    sub-int/2addr v14, v12

    invoke-static {v9, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/google/longrunning/Operation$Builder;->e(BIB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 109
    :cond_5
    aget-char v10, v5, v8

    aget-char v11, v5, v3

    add-int/2addr v11, v7

    aget-char v12, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v12, v15

    sget-char v13, Lcom/google/longrunning/Operation$Builder;->LogLevel:C

    move/from16 v16, v9

    int-to-long v8, v13

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v12, v8

    xor-int v8, v11, v12

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v11, Lcom/google/longrunning/Operation$Builder;->getValue:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v10, ""

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const v8, 0xde58

    :try_start_2
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v11, v13, v11

    rsub-int v11, v11, 0x309

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/2addr v13, v14

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v3

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v4}, Lcom/google/longrunning/Operation$Builder;->e(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v9, v13

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v7

    aget-char v11, v5, v8

    shl-int/2addr v11, v15

    sget-char v12, Lcom/google/longrunning/Operation$Builder;->valueOf:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v8, v11, 0x5

    sget-char v11, Lcom/google/longrunning/Operation$Builder;->values:C

    :try_start_3
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v11, 0x1

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    const v4, 0xde59

    const/16 v8, 0x30

    invoke-static {v10, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x309

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v15

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/longrunning/Operation$Builder;->e(BIB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v16, 0x1

    move v8, v11

    move v4, v13

    goto/16 :goto_2

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    mul-int/lit8 p2, p2, 0x23

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/4 v7, 0x1

    if-ge v6, v1, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    const/4 v8, 0x0

    const v9, -0x44ca5b58

    const/4 v10, 0x2

    if-eqz v6, :cond_a

    if-lez v0, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    move v2, v7

    :goto_2
    if-eq v2, v7, :cond_2

    .line 132
    sget v2, Lcom/google/longrunning/Operation$Builder;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/longrunning/Operation$Builder;->$10:I

    rem-int/2addr v2, v10

    .line 126
    iput v0, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v2, v3, Lo/onNavigationEvent;->values:I

    sub-int v2, v1, v2

    iget v6, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v2, v3, Lo/onNavigationEvent;->values:I

    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_7

    sget v0, Lcom/google/longrunning/Operation$Builder;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/longrunning/Operation$Builder;->$10:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_3

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v7, v3, Lo/onNavigationEvent;->valueOf:I

    goto :goto_3

    .line 138
    :cond_3
    new-array v0, v1, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 148
    :goto_3
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    if-ge v2, v1, :cond_6

    .line 142
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v7

    aget-char v6, v4, v6

    aput-char v6, v0, v2

    :try_start_0
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v7

    aput-object v3, v2, v5

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x186

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x19

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v5

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lcom/google/longrunning/Operation$Builder;->e(BIB[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 132
    sget v1, Lcom/google/longrunning/Operation$Builder;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation$Builder;->$11:I

    rem-int/2addr v1, v10

    const/16 v2, 0x52

    if-nez v1, :cond_8

    const/16 v1, 0xc

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    if-eq v1, v2, :cond_9

    const/16 v1, 0xa

    .line 136
    :try_start_1
    div-int/2addr v1, v5

    aput-object v0, p5, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 145
    throw v0

    .line 136
    :cond_9
    aput-object v0, p5, v5

    return-void

    .line 117
    :cond_a
    :try_start_2
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v11, v3, Lo/onNavigationEvent;->getValue:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v4, v6

    sget v12, Lcom/google/longrunning/Operation$Builder;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    rsub-int v14, v14, 0x410

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v5

    or-int/lit8 v15, v14, 0xb

    int-to-byte v15, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v9}, Lcom/google/longrunning/Operation$Builder;->e(BIB[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    aput-char v9, v4, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v3, v6, v5

    .line 115
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x185

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v5

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lcom/google/longrunning/Operation$Builder;->e(BIB[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 132
    throw v0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x6

    sget-object v0, Lcom/google/longrunning/Operation$Builder;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0xd

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static e(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lcom/google/longrunning/Operation$Builder;->$$g:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

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


# virtual methods
.method public LogLevel()Lcom/google/longrunning/Operation$Builder;
    .locals 4

    .line 764
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 763
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x32978f

    const v3, -0x32978e

    invoke-static {v1, v2, v3, v0}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public LogLevel(Lcom/google/protobuf/Any$Builder;)Lcom/google/longrunning/Operation$Builder;
    .locals 2

    .line 689
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 688
    :try_start_0
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->LogLevel(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public LogLevel(Lcom/google/protobuf/Any;)Lcom/google/longrunning/Operation$Builder;
    .locals 2

    .line 1109
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1108
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->valueOf(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    .line 0
    sget p1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/Operation$Builder;
    .locals 2

    .line 629
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 628
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->valueOf(Lcom/google/longrunning/Operation;Lcom/google/protobuf/ByteString;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 628
    :cond_1
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->valueOf(Lcom/google/longrunning/Operation;Lcom/google/protobuf/ByteString;)V

    :goto_1
    sget p1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/longrunning/Operation$Builder;
    .locals 2

    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 748
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->LogLevel(Lcom/google/longrunning/Operation;Z)V

    .line 0
    sget p1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1b

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x43

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 749
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public Logger()Lcom/google/longrunning/Operation$Builder;
    .locals 2

    .line 718
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 717
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->getValue(Lcom/google/longrunning/Operation;)V

    .line 0
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/Any$Builder;)Lcom/google/longrunning/Operation$Builder;
    .locals 3

    .line 1090
    :try_start_0
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1089
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->Logger(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    goto :goto_1

    .line 1089
    :cond_1
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->Logger(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    const/16 p1, 0x55

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xc

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x46

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(Lcom/google/protobuf/Any;)Lcom/google/longrunning/Operation$Builder;
    .locals 5

    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 703
    :try_start_0
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v0, -0x2a694762

    const v3, 0x2a694762

    invoke-static {v2, v0, v3, p1}, Lcom/google/longrunning/Operation;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, v1

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Scroller()Lcom/google/longrunning/Operation$Builder;
    .locals 2

    .line 549
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 548
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->values(Lcom/google/longrunning/Operation;)V

    .line 0
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getDone()Z
    .locals 3

    .line 734
    :try_start_0
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getDone()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getError()Lcom/google/rpc/Status;
    .locals 3

    .line 788
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getError()Lcom/google/rpc/Status;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getMetadata()Lcom/google/protobuf/Any;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

    .line 659
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getMetadata()Lcom/google/protobuf/Any;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getMetadata()Lcom/google/protobuf/Any;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 566
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    :try_start_0
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 581
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x60

    .line 581
    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getResponse()Lcom/google/protobuf/Any;
    .locals 3

    .line 1052
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getResponse()Lcom/google/protobuf/Any;

    move-result-object v0

    sget v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getResultCase()Lcom/google/longrunning/Operation$ResultCase;
    .locals 3

    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 544
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getResultCase()Lcom/google/longrunning/Operation$ResultCase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getResultCase()Lcom/google/longrunning/Operation$ResultCase;

    move-result-object v0

    .line 0
    :goto_1
    sget v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getValue()Lcom/google/longrunning/Operation$Builder;
    .locals 2

    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1013
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->LogLevel(Lcom/google/longrunning/Operation;)V

    .line 0
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/Any;)Lcom/google/longrunning/Operation$Builder;
    .locals 2

    .line 673
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 672
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->LogLevel(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    :try_start_0
    sget p1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue(Lcom/google/rpc/Status$Builder;)Lcom/google/longrunning/Operation$Builder;
    .locals 2

    .line 812
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 811
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {p1}, Lcom/google/rpc/Status$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->Logger(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V

    const/16 p1, 0x51

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 811
    :cond_1
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {p1}, Lcom/google/rpc/Status$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->Logger(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V

    :goto_1
    return-object p0
.end method

.method public getValue(Lcom/google/rpc/Status;)Lcom/google/longrunning/Operation$Builder;
    .locals 30

    move-object/from16 v1, p0

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 899
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x7

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/16 v4, 0x35

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/16 v13, 0x9

    const-string v14, ""

    const/4 v15, 0x4

    const/16 v16, 0x8

    const/16 v17, 0xc

    const/16 v18, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_2

    .line 999
    :try_start_0
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v0, v21, v23

    int-to-char v0, v0

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v21

    cmpl-float v21, v21, v6

    rsub-int/lit8 v6, v21, 0x1b

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lcom/google/longrunning/Operation$Builder;->$$b:I

    or-int/lit8 v4, v4, 0x15

    int-to-byte v4, v4

    sget-object v6, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    aget-byte v6, v6, v2

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v21, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    aget-byte v11, v21, v7

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v12}, Lcom/google/longrunning/Operation$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v24, -0x1

    cmp-long v0, v11, v24

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    .line 839
    :cond_2
    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lcom/google/longrunning/Operation$Builder;->$$b:I

    or-int/lit8 v4, v4, 0x15

    int-to-byte v4, v4

    sget-object v6, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    aget-byte v6, v6, v2

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v11, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    aget-byte v11, v11, v7

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v12}, Lcom/google/longrunning/Operation$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v24, -0x1

    cmp-long v0, v11, v24

    .line 856
    :try_start_1
    array-length v4, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v0, :cond_7

    :goto_2
    const-wide/16 v24, 0x7bd

    add-long v11, v11, v24

    .line 858
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v9

    add-int/lit8 v24, v0, 0x4

    const/16 v0, 0x16

    new-array v0, v0, [C

    aput-char v13, v0, v5

    aput-char v17, v0, v10

    aput-char v5, v0, v3

    aput-char v16, v0, v18

    const v4, 0xfffe

    aput-char v4, v0, v15

    const/16 v4, 0xb

    const/4 v6, 0x5

    aput-char v4, v0, v6

    const/4 v4, 0x6

    aput-char v10, v0, v4

    const/16 v6, 0xf

    aput-char v6, v0, v2

    aput-char v17, v0, v16

    aput-char v4, v0, v13

    const/16 v4, 0xa

    aput-char v10, v0, v4

    const v4, 0xffcb

    const/16 v6, 0xb

    aput-char v4, v0, v6

    aput-char v17, v0, v17

    const/16 v4, 0xd

    aput-char v9, v0, v4

    const/16 v4, 0xe

    const v6, 0xffcb

    aput-char v6, v0, v4

    const v4, 0xfff0

    const/16 v6, 0xf

    aput-char v4, v0, v6

    const/16 v4, 0x16

    aput-char v4, v0, v9

    const/16 v4, 0x11

    aput-char v9, v0, v4

    const/16 v4, 0x12

    const/16 v6, 0x11

    aput-char v6, v0, v4

    const/16 v4, 0x13

    aput-char v3, v0, v4

    const/16 v4, 0x14

    const/16 v6, 0xa

    aput-char v6, v0, v4

    const/16 v4, 0x15

    const v6, 0xffe0

    aput-char v6, v0, v4

    const/16 v26, 0x0

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v27, v4, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0xef

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move/from16 v28, v4

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lcom/google/longrunning/Operation$Builder;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v6, 0xf

    rsub-int/lit8 v24, v4, 0xf

    new-array v4, v6, [C

    const v6, 0xfffe

    aput-char v6, v4, v5

    const/4 v6, 0x6

    aput-char v6, v4, v10

    aput-char v3, v4, v3

    const/16 v6, 0xd

    aput-char v6, v4, v18

    const/4 v6, 0x5

    aput-char v6, v4, v15

    const v23, 0xfffa

    aput-char v23, v4, v6

    const/4 v6, 0x6

    const v21, 0xfffe

    aput-char v21, v4, v6

    const v6, 0xffeb

    aput-char v6, v4, v2

    const v6, 0xfffd

    aput-char v6, v4, v16

    aput-char v21, v4, v13

    const/16 v6, 0xa

    aput-char v17, v4, v6

    const/16 v6, 0xb

    aput-char v13, v4, v6

    const v6, 0xfffa

    aput-char v6, v4, v17

    const/16 v6, 0xd

    const/16 v23, 0x5

    aput-char v23, v4, v6

    const/16 v6, 0xe

    const v21, 0xfffe

    aput-char v21, v4, v6

    const/16 v26, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v27, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0xf2

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move/from16 v28, v6

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lcom/google/longrunning/Operation$Builder;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    .line 860
    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v11, v24

    if-ltz v0, :cond_7

    .line 869
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    aget-byte v6, v4, v7

    int-to-byte v6, v6

    const/16 v11, 0xa

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    aget-byte v2, v4, v2

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v2, v4}, Lcom/google/longrunning/Operation$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x42ff95aa

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    const v6, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_3
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v10

    aput-object v4, v12, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    const/16 v6, 0x17

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v6, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v13}, Lcom/google/longrunning/Operation$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v6, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/longrunning/Operation$Builder;->$$d:[B

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    int-to-byte v6, v2

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v12}, Lcom/google/longrunning/Operation$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v6, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 918
    :cond_7
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v3

    :try_start_5
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v5

    new-array v4, v9, [C

    const/16 v6, 0x679f

    aput-char v6, v4, v5

    const/16 v6, 0x4e0

    aput-char v6, v4, v10

    const/16 v6, 0x5eb6

    aput-char v6, v4, v3

    const v6, 0xc8da

    aput-char v6, v4, v18

    const/16 v6, 0x1c9e

    aput-char v6, v4, v15

    const v6, 0xf33f

    const/4 v11, 0x5

    aput-char v6, v4, v11

    const v6, 0xef9b

    const/4 v11, 0x6

    aput-char v6, v4, v11

    const/16 v6, 0x28f9

    aput-char v6, v4, v2

    const/16 v6, 0x2182

    aput-char v6, v4, v16

    const/16 v6, 0x3bae

    const/16 v11, 0x9

    aput-char v6, v4, v11

    const/16 v6, 0xba9

    const/16 v11, 0xa

    aput-char v6, v4, v11

    const v6, 0xca15

    const/16 v11, 0xb

    aput-char v6, v4, v11

    const v6, 0xec72

    aput-char v6, v4, v17

    const/16 v6, 0xd

    const/16 v11, 0x87e

    aput-char v11, v4, v6

    const/16 v6, 0xe

    const/16 v11, 0x1b19

    aput-char v11, v4, v6

    const/16 v6, 0x709

    const/16 v11, 0xf

    aput-char v6, v4, v11

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v9

    add-int/2addr v6, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lcom/google/longrunning/Operation$Builder;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v9, [C

    const v11, 0xaba2

    aput-char v11, v6, v5

    const v11, 0xa98b

    aput-char v11, v6, v10

    const/16 v11, 0x64ec

    aput-char v11, v6, v3

    const/16 v11, 0x5b8e

    aput-char v11, v6, v18

    const v11, 0x86cc

    aput-char v11, v6, v15

    const v11, 0xafe8

    const/4 v12, 0x5

    aput-char v11, v6, v12

    const v11, 0xd05f

    const/4 v12, 0x6

    aput-char v11, v6, v12

    const v11, 0xcc65

    aput-char v11, v6, v2

    const v11, 0x974d

    aput-char v11, v6, v16

    const v11, 0xda55

    const/16 v12, 0x9

    aput-char v11, v6, v12

    const/16 v11, 0xca8

    const/16 v12, 0xa

    aput-char v11, v6, v12

    const v11, 0xaeb1

    const/16 v12, 0xb

    aput-char v11, v6, v12

    const/16 v11, 0x4d87

    aput-char v11, v6, v17

    const/16 v11, 0xd

    const/16 v12, 0x4762

    aput-char v12, v6, v11

    const/16 v11, 0xe

    const/16 v12, 0x7919

    aput-char v12, v6, v11

    const v11, 0x89c7

    const/16 v12, 0xf

    aput-char v11, v6, v12

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x20

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/google/longrunning/Operation$Builder;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v4, -0x42ff95aa

    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    .line 877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6af22154

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v0, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lcom/google/longrunning/Operation$Builder;->$$b:I

    or-int/lit8 v4, v4, 0x15

    int-to-byte v4, v4

    sget-object v11, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    aget-byte v11, v11, v2

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v12, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    aget-byte v12, v12, v7

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/google/longrunning/Operation$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6af22154

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v4, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    aget-byte v11, v6, v7

    int-to-byte v11, v11

    const/16 v12, 0xa

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    aget-byte v6, v6, v2

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lcom/google/longrunning/Operation$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    :try_start_7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v24, v4, 0x3

    const/16 v4, 0x16

    new-array v4, v4, [C

    const/16 v6, 0x9

    aput-char v6, v4, v5

    aput-char v17, v4, v10

    aput-char v5, v4, v3

    aput-char v16, v4, v18

    const v6, 0xfffe

    aput-char v6, v4, v15

    const/16 v6, 0xb

    const/4 v11, 0x5

    aput-char v6, v4, v11

    const/4 v6, 0x6

    aput-char v10, v4, v6

    const/16 v11, 0xf

    aput-char v11, v4, v2

    aput-char v17, v4, v16

    const/16 v11, 0x9

    aput-char v6, v4, v11

    const/16 v6, 0xa

    aput-char v10, v4, v6

    const v6, 0xffcb

    const/16 v11, 0xb

    aput-char v6, v4, v11

    aput-char v17, v4, v17

    const/16 v6, 0xd

    aput-char v9, v4, v6

    const/16 v6, 0xe

    const v11, 0xffcb

    aput-char v11, v4, v6

    const v6, 0xfff0

    const/16 v11, 0xf

    aput-char v6, v4, v11

    const/16 v6, 0x16

    aput-char v6, v4, v9

    const/16 v6, 0x11

    aput-char v9, v4, v6

    const/16 v6, 0x12

    const/16 v11, 0x11

    aput-char v11, v4, v6

    const/16 v6, 0x13

    aput-char v3, v4, v6

    const/16 v6, 0x14

    const/16 v11, 0xa

    aput-char v11, v4, v6

    const/16 v6, 0x15

    const v11, 0xffe0

    aput-char v11, v4, v6

    const/16 v26, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    rsub-int/lit8 v27, v6, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v28, 0x0

    cmp-long v6, v11, v28

    rsub-int v6, v6, 0xef

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move/from16 v28, v6

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lcom/google/longrunning/Operation$Builder;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 892
    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v11, 0xf

    rsub-int/lit8 v24, v6, 0xf

    new-array v6, v11, [C

    const v11, 0xfffe

    aput-char v11, v6, v5

    const/4 v11, 0x6

    aput-char v11, v6, v10

    aput-char v3, v6, v3

    const/16 v11, 0xd

    aput-char v11, v6, v18

    const/4 v11, 0x5

    aput-char v11, v6, v15

    const v12, 0xfffa

    aput-char v12, v6, v11

    const/4 v11, 0x6

    const v12, 0xfffe

    aput-char v12, v6, v11

    const v11, 0xffeb

    aput-char v11, v6, v2

    const v11, 0xfffd

    aput-char v11, v6, v16

    const/16 v11, 0x9

    aput-char v12, v6, v11

    const/16 v12, 0xa

    aput-char v17, v6, v12

    const/16 v12, 0xb

    aput-char v11, v6, v12

    const v11, 0xfffa

    aput-char v11, v6, v17

    const/16 v11, 0xd

    const/4 v12, 0x5

    aput-char v12, v6, v11

    const/16 v11, 0xe

    const v12, 0xfffe

    aput-char v12, v6, v11

    const/16 v26, 0x1

    const/16 v11, 0x30

    invoke-static {v14, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v27, v11, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0xf2

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move/from16 v28, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/google/longrunning/Operation$Builder;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 899
    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmpl-double v12, v12, v19

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v11, Lcom/google/longrunning/Operation$Builder;->$$b:I

    or-int/lit8 v11, v11, 0x15

    int-to-byte v11, v11

    sget-object v12, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    aget-byte v2, v12, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v12, v12, v7

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v13}, Lcom/google/longrunning/Operation$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    :goto_6
    aget-object v2, v0, v10

    check-cast v2, [I

    aget v2, v2, v5

    .line 912
    aget-object v4, v0, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v2, :cond_d

    .line 856
    aget-object v2, v0, v18

    check-cast v2, [I

    aget v2, v2, v5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    const v6, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_8
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v10

    aput-object v4, v12, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    const/16 v6, 0x17

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v6, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v11}, Lcom/google/longrunning/Operation$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v18

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_9
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/longrunning/Operation$Builder;->$$d:[B

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    int-to-byte v6, v2

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/google/longrunning/Operation$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v10

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 927
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v0, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    new-array v2, v4, [I

    add-int/lit8 v6, v4, -0x1

    .line 950
    aput v10, v2, v6

    mul-int/2addr v4, v6

    .line 963
    rem-int/2addr v4, v3

    sub-int/2addr v4, v10

    .line 965
    aget v2, v2, v4

    invoke-static {v8, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 999
    aget-object v2, v0, v18

    check-cast v2, [I

    aget v2, v2, v5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    const v6, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_a
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v10

    aput-object v4, v11, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v19, -0x1

    cmp-long v2, v12, v19

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v6, v12, v19

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    const/16 v6, 0x17

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v6, Lcom/google/longrunning/Operation$Builder;->$$a:[B

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/google/longrunning/Operation$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v18

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_b
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/longrunning/Operation$Builder;->$$d:[B

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    int-to-byte v6, v2

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/google/longrunning/Operation$Builder;->d(IBB[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v10

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 856
    :goto_b
    iget-object v0, v1, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lcom/google/longrunning/Operation;->getValue(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V

    .line 899
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v3

    return-object v1

    :catchall_4
    move-exception v0

    .line 999
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

    .line 869
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 877
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    .line 856
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 829
    throw v2

    .line 856
    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 829
    throw v2

    .line 856
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 839
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public hasError()Z
    .locals 3

    :try_start_0
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 777
    :try_start_2
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->hasError()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x5e

    :try_start_4
    div-int/2addr v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->hasError()Z

    move-result v0

    .line 0
    :goto_1
    sget v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 777
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public hasMetadata()Z
    .locals 3

    :try_start_0
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->hasMetadata()Z

    move-result v0

    sget v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public hasResponse()Z
    .locals 3

    .line 1034
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->hasResponse()Z

    move-result v0

    :try_start_0
    sget v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public valueOf()Lcom/google/longrunning/Operation$Builder;
    .locals 2

    .line 1128
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1127
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->Logger(Lcom/google/longrunning/Operation;)V

    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x28

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/Any;)Lcom/google/longrunning/Operation$Builder;
    .locals 2

    .line 1070
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1069
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->Logger(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1069
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->Logger(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    .line 0
    :goto_1
    sget p1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    .line 1070
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/longrunning/Operation$Builder;
    .locals 2

    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 596
    :try_start_0
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->values(Lcom/google/longrunning/Operation;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values()Lcom/google/longrunning/Operation$Builder;
    .locals 2

    .line 612
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 611
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->valueOf(Lcom/google/longrunning/Operation;)V

    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public values(Lcom/google/rpc/Status;)Lcom/google/longrunning/Operation$Builder;
    .locals 2

    .line 799
    :try_start_0
    sget v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 798
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/google/longrunning/Operation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->Logger(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V

    sget p1, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/longrunning/Operation$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
