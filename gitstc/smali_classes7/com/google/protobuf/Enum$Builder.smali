.class public final Lcom/google/protobuf/Enum$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Enum;",
        "Lcom/google/protobuf/Enum$Builder;",
        ">;",
        "Lcom/google/protobuf/EnumOrBuilder;"
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

.field private static LogLevel:I

.field private static Logger:[S

.field private static Scroller:Z

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static a:I

.field private static getValue:I

.field private static valueOf:[B

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/Enum$Builder;->$$g:[B

    const/16 v0, 0x3a

    sput v0, Lcom/google/protobuf/Enum$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/protobuf/Enum$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/protobuf/Enum$Builder;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/protobuf/Enum$Builder;->$$d:[B

    const/16 v2, 0xa1

    sput v2, Lcom/google/protobuf/Enum$Builder;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/protobuf/Enum$Builder;->$$a:[B

    const/16 v2, 0x1a

    sput v2, Lcom/google/protobuf/Enum$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    invoke-static {}, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder()V

    const v0, 0xb2f19d2

    sput v0, Lcom/google/protobuf/Enum$Builder;->getValue:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/protobuf/Enum$Builder;->valueOf:[B

    const v0, 0x30cbb517

    sput v0, Lcom/google/protobuf/Enum$Builder;->values:I

    const v0, -0x3c5035f8

    sput v0, Lcom/google/protobuf/Enum$Builder;->LogLevel:I

    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x36t
        0x2t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x56t
        0x47t
        -0x29t
        -0x55t
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        -0x1ct
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x6ft
        -0x51t
        0x5bt
        -0x5dt
        0x68t
        -0x65t
        -0x43t
        0x43t
        -0x5ft
        -0x1ct
        0x57t
        -0x5dt
        0x7at
        -0x73t
        -0x5dt
        0x44t
        0x4ft
        -0x67t
        0x53t
        0x5dt
        -0x5dt
        0x50t
        0x5ft
        0x57t
        -0x53t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 589
    invoke-static {}, Lcom/google/protobuf/Enum;->getValue()Lcom/google/protobuf/Enum;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Enum$1;)V
    .locals 0

    .line 582
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;-><init>()V

    return-void
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter:[C

    const v0, -0x8919fff

    sput v0, Lcom/google/protobuf/Enum$Builder;->Scroller$Companion:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/protobuf/Enum$Builder;->Scroller:Z

    sput-boolean v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void

    :array_0
    .array-data 2
        0x60a0s
        0x60bfs
        0x60a5s
        0x60b3s
        0x60bes
        0x60b8s
        0x607fs
        0x60b2s
        0x6052s
        0x6088s
        0x60b5s
        0x60a4s
        0x60bcs
        0x6042s
        0x60bds
        0x60a2s
        0x60bas
        0x60b1s
        0x6053s
    .end array-data
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/google/protobuf/Enum$Builder;->$$d:[B

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
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x6

    move v3, v4

    goto :goto_0
.end method

.method private static c(SIIBI[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    :try_start_0
    sget v2, Lcom/google/protobuf/Enum$Builder;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v8, 0x30

    const/4 v9, -0x1

    const-string v10, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v10, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x232

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x22

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/protobuf/Enum$Builder;->f(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v9, :cond_1

    .line 196
    sget v4, Lcom/google/protobuf/Enum$Builder;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/protobuf/Enum$Builder;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_c

    .line 194
    sget-object v2, Lcom/google/protobuf/Enum$Builder;->valueOf:[B

    if-eqz v2, :cond_2

    move v14, v6

    goto :goto_2

    :cond_2
    move v14, v5

    :goto_2
    if-eq v14, v5, :cond_7

    .line 208
    array-length v14, v2

    new-array v15, v14, [B

    move v9, v6

    :goto_3
    if-ge v9, v14, :cond_3

    move v7, v6

    goto :goto_4

    :cond_3
    move v7, v5

    :goto_4
    if-eq v7, v5, :cond_6

    aget-byte v7, v2, v9

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x2b18

    int-to-char v7, v7

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x47b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x25

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "g"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v6

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v3, v15, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

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
    move-object v2, v15

    :cond_7
    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_6

    :cond_8
    move v2, v5

    :goto_6
    if-eqz v2, :cond_9

    .line 202
    sget-object v2, Lcom/google/protobuf/Enum$Builder;->Logger:[S

    sget v3, Lcom/google/protobuf/Enum$Builder;->values:I

    int-to-long v7, v3

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v3, v7

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v12

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lcom/google/protobuf/Enum$Builder;->LogLevel:I

    int-to-long v7, v3

    xor-long/2addr v7, v12

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto/16 :goto_8

    .line 196
    :cond_9
    sget-object v2, Lcom/google/protobuf/Enum$Builder;->valueOf:[B

    sget v3, Lcom/google/protobuf/Enum$Builder;->values:I

    const/4 v7, 0x2

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x233

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit8 v9, v9, 0x13

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x22

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v13}, Lcom/google/protobuf/Enum$Builder;->f(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/google/protobuf/Enum$Builder;->LogLevel:I

    int-to-long v12, v3

    xor-long/2addr v12, v7

    long-to-int v3, v12

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_8
    if-lez v2, :cond_15

    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lcom/google/protobuf/Enum$Builder;->values:I

    int-to-long v7, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_d

    .line 191
    sget v4, Lcom/google/protobuf/Enum$Builder;->$10:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/protobuf/Enum$Builder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    goto :goto_9

    :cond_d
    move v4, v6

    :goto_9
    add-int/2addr v3, v4

    .line 0
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lcom/google/protobuf/Enum$Builder;->getValue:I

    const/4 v4, 0x4

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    const v3, 0xde58

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x309

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x27

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/protobuf/Enum$Builder;->f(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/google/protobuf/Enum$Builder;->valueOf:[B

    if-eqz v3, :cond_10

    .line 246
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_b
    if-ge v8, v4, :cond_f

    .line 231
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    move-object v3, v7

    :cond_10
    if-eqz v3, :cond_11

    move v3, v5

    goto :goto_c

    :cond_11
    move v3, v6

    .line 228
    :goto_c
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 211
    :goto_d
    iget v4, v0, Lo/extraCallback;->valueOf:I

    const/16 v7, 0x5e

    if-ge v4, v2, :cond_12

    const/16 v4, 0x2b

    goto :goto_e

    :cond_12
    move v4, v7

    :goto_e
    if-eq v4, v7, :cond_15

    if-eqz v3, :cond_13

    .line 233
    sget-object v4, Lcom/google/protobuf/Enum$Builder;->valueOf:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_f

    .line 238
    :cond_13
    sget-object v4, Lcom/google/protobuf/Enum$Builder;->Logger:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_f
    :try_start_6
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v4, Lcom/google/protobuf/Enum$Builder;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/protobuf/Enum$Builder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    goto :goto_d

    :catch_0
    move-exception v0

    .line 231
    throw v0

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 246
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/google/protobuf/Enum$Builder;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static e([CI[I[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    .line 149
    new-instance v4, Lo/asInterface;

    invoke-direct {v4}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v5, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter:[C

    const/16 v6, 0x28

    if-eqz v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/16 v7, 0x1c

    :goto_0
    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v6, :cond_1

    goto :goto_3

    .line 154
    :cond_1
    array-length v6, v5

    new-array v7, v6, [C

    .line 151
    sget v13, Lcom/google/protobuf/Enum$Builder;->$10:I

    add-int/lit8 v13, v13, 0x2b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/protobuf/Enum$Builder;->$11:I

    rem-int/2addr v13, v10

    move v13, v12

    :goto_1
    if-ge v13, v6, :cond_2

    move v14, v11

    goto :goto_2

    :cond_2
    move v14, v12

    :goto_2
    if-eq v14, v11, :cond_12

    move-object v5, v7

    .line 152
    :goto_3
    :try_start_0
    sget v3, Lcom/google/protobuf/Enum$Builder;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xee1

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x24

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x25

    invoke-static {v3, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v13, "A"

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    :try_start_2
    sget-boolean v6, Lcom/google/protobuf/Enum$Builder;->Scroller:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v13, 0x0

    const v7, 0x4ecf1781

    if-eqz v6, :cond_8

    .line 157
    array-length v0, v2

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v12, v4, Lo/asInterface;->valueOf:I

    .line 168
    :goto_5
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_4

    move v1, v12

    goto :goto_6

    :cond_4
    move v1, v11

    :goto_6
    if-eqz v1, :cond_5

    .line 165
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    .line 162
    :cond_5
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v15, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v15

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_3
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v4, v1, v11

    aput-object v4, v1, v12

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit16 v15, v15, 0x184

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v13

    rsub-int/lit8 v13, v16, 0x1a

    invoke-static {v6, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v8

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    sget-object v15, Lcom/google/protobuf/Enum$Builder;->$$g:[B

    aget-byte v15, v15, v10

    int-to-byte v15, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/protobuf/Enum$Builder;->f(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    sget v1, Lcom/google/protobuf/Enum$Builder;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/protobuf/Enum$Builder;->$10:I

    rem-int/2addr v1, v10

    const/4 v8, -0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 168
    :cond_8
    sget-boolean v2, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v2, :cond_9

    move v2, v11

    goto :goto_8

    :cond_9
    move v2, v12

    :goto_8
    if-eqz v2, :cond_d

    .line 171
    array-length v1, v0

    :try_start_4
    iput v1, v4, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v4, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v12, v4, Lo/asInterface;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    :goto_9
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_c

    .line 176
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_5
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v11

    aput-object v4, v2, v12

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    rsub-int v6, v6, 0x1cdc

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v8, v13, v17

    rsub-int v8, v8, 0x186

    const v13, -0xffffe6

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x1

    int-to-byte v8, v8

    sget-object v14, Lcom/google/protobuf/Enum$Builder;->$$g:[B

    aget-byte v14, v14, v10

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v15}, Lcom/google/protobuf/Enum$Builder;->f(SBS[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 179
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v12

    return-void

    .line 185
    :cond_d
    array-length v0, v1

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v12, v4, Lo/asInterface;->valueOf:I

    .line 160
    sget v2, Lcom/google/protobuf/Enum$Builder;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/protobuf/Enum$Builder;->$11:I

    rem-int/2addr v2, v10

    :goto_b
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_10

    .line 154
    sget v2, Lcom/google/protobuf/Enum$Builder;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/protobuf/Enum$Builder;->$11:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_e

    move v2, v11

    goto :goto_c

    :cond_e
    move v2, v12

    :goto_c
    if-eqz v2, :cond_f

    .line 190
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    add-int/2addr v6, v12

    iget v7, v4, Lo/asInterface;->valueOf:I

    shr-int/2addr v6, v7

    aget v6, v1, v6

    mul-int v6, v6, p1

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v4, Lo/asInterface;->valueOf:I

    mul-int/2addr v2, v11

    goto :goto_d

    .line 190
    :cond_f
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v4, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v11

    :goto_d
    iput v2, v4, Lo/asInterface;->valueOf:I

    goto :goto_b

    .line 193
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    :catchall_2
    move-exception v0

    .line 152
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 160
    throw v0

    :cond_12
    aget-char v8, v5, v13

    :try_start_7
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    move v9, v12

    goto :goto_e

    :cond_13
    invoke-static {v3, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5493

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x217

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v9, v18, 0x3

    invoke-static {v8, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v15, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v15, v12}, Lcom/google/protobuf/Enum$Builder;->f(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v9

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x1dd46a7d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    aput-char v8, v7, v13

    add-int/lit8 v13, v13, 0x1

    move v12, v9

    move-object v9, v10

    const/4 v8, -0x1

    const/4 v10, 0x2

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 165
    throw v0
.end method

.method private static f(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/protobuf/Enum$Builder;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x43

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public LogLevel()Lcom/google/protobuf/Enum$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 1228
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0}, Lcom/google/protobuf/Enum;->Logger(Lcom/google/protobuf/Enum;)V

    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public LogLevel(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Enum$Builder;
    .locals 3

    .line 855
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 854
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->valueOf(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V

    goto :goto_1

    .line 854
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->valueOf(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V

    const/16 p1, 0xf

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4b

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p0

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 657
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;Lcom/google/protobuf/ByteString;)V

    .line 0
    sget p1, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .line 907
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 906
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;Lcom/google/protobuf/Option;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 906
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;Lcom/google/protobuf/Option;)V

    .line 0
    :goto_1
    sget p1, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .line 1006
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 1005
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->values(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)V

    :try_start_0
    sget p1, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x32

    if-eqz p1, :cond_0

    const/16 p1, 0x38

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 1006
    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public LogLevel(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 1017
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1018
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->valueOf(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Logger()Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .line 796
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 795
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0}, Lcom/google/protobuf/Enum;->getValue(Lcom/google/protobuf/Enum;)V

    goto :goto_1

    .line 795
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0}, Lcom/google/protobuf/Enum;->getValue(Lcom/google/protobuf/Enum;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    :try_start_1
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    .line 796
    throw v0
.end method

.method public Logger(I)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .line 1056
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1055
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1055
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;I)V

    :goto_1
    return-object p0
.end method

.method public Logger(ILcom/google/protobuf/EnumValue$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 3

    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 717
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 719
    invoke-virtual {p2}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/EnumValue;

    .line 718
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->Logger(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V

    goto :goto_1

    .line 717
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 719
    invoke-virtual {p2}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/EnumValue;

    .line 718
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->Logger(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x5a

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 718
    throw p1
.end method

.method public Logger(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .line 731
    :try_start_0
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x45

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 730
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;Lcom/google/protobuf/EnumValue;)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 730
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;Lcom/google/protobuf/EnumValue;)V

    :goto_1
    sget p1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    const/16 p1, 0x28

    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(Ljava/lang/Iterable;)Lcom/google/protobuf/Enum$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Enum$Builder;"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 933
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;Ljava/lang/Iterable;)V

    .line 0
    sget p1, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public getEnumvalue(I)Lcom/google/protobuf/EnumValue;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 693
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Enum;->getEnumvalue(I)Lcom/google/protobuf/EnumValue;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getEnumvalueCount()I
    .locals 2

    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 683
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getEnumvalueCount()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getEnumvalueCount()I

    move-result v0

    const/16 v1, 0x37

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 672
    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getEnumvalueList()Ljava/util/List;

    move-result-object v0

    .line 671
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xd

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    sget v1, Lcom/google/protobuf/Enum$Builder;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 616
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 0
    :goto_1
    sget v1, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 616
    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 2

    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Enum;->getOptions(I)Lcom/google/protobuf/Option;

    move-result-object p1

    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public getOptionsCount()I
    .locals 3

    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 833
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getOptionsCount()I

    move-result v0

    .line 0
    sget v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    if-nez v1, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x36

    .line 833
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 821
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 822
    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 821
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 2

    .line 982
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 3

    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x17

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

    .line 1069
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getSyntax()Lcom/google/protobuf/Syntax;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getSyntax()Lcom/google/protobuf/Syntax;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getSyntaxValue()I
    .locals 5

    .line 1043
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

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

    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getSyntaxValue()I

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getSyntaxValue()I

    move-result v0

    .line 0
    :goto_1
    :try_start_1
    sget v3, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    :try_start_2
    sput v4, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_3

    const/16 v2, 0x62

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catch_0
    move-exception v0

    .line 1043
    throw v0
.end method

.method public getValue()Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .line 643
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    .line 642
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0}, Lcom/google/protobuf/Enum;->valueOf(Lcom/google/protobuf/Enum;)V

    goto :goto_1

    .line 642
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0}, Lcom/google/protobuf/Enum;->valueOf(Lcom/google/protobuf/Enum;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getValue(I)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->values(Lcom/google/protobuf/Enum;I)V

    .line 0
    :try_start_1
    sget p1, Lcom/google/protobuf/Enum$Builder;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 958
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 958
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 921
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 920
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V

    goto :goto_1

    .line 919
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 921
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 920
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getValue(Lcom/google/protobuf/EnumValue$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .line 757
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 756
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;Lcom/google/protobuf/EnumValue;)V

    sget p1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1e

    if-nez p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Enum$Builder;
    .locals 36

    move-object/from16 v1, p0

    .line 1088
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 1116
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/Enum$Builder;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, 0xe0ec

    .line 1091
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0xac

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v4

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    neg-int v6, v3

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lcom/google/protobuf/Enum$Builder;->d(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    const/16 v14, 0xf

    const/16 v15, -0x78

    const/16 v16, 0x8

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, -0x71

    const/16 v20, -0x7b

    const/16 v21, 0xe

    const/16 v7, 0x30

    const-wide/16 v22, 0x0

    const/16 v10, 0xb

    const/16 v24, -0x74

    const-string v5, ""

    if-eqz v0, :cond_5

    const-wide/16 v26, 0x78b

    add-long v12, v12, v26

    .line 1114
    :try_start_1
    invoke-static {v5, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    new-array v7, v4, [B

    const/16 v27, -0x6f

    aput-byte v27, v7, v11

    const/16 v27, -0x70

    aput-byte v27, v7, v9

    aput-byte v20, v7, v2

    const/16 v27, 0x3

    aput-byte v19, v7, v27

    const/16 v27, 0x4

    const/16 v28, -0x72

    aput-byte v28, v7, v27

    const/16 v27, -0x73

    aput-byte v27, v7, v18

    aput-byte v24, v7, v17

    const/16 v27, 0x7

    const/16 v28, -0x75

    aput-byte v28, v7, v27

    aput-byte v15, v7, v16

    const/16 v27, 0x9

    const/16 v28, -0x76

    aput-byte v28, v7, v27

    const/16 v27, 0xa

    const/16 v28, -0x77

    aput-byte v28, v7, v27

    const/16 v27, -0x79

    aput-byte v27, v7, v10

    const/16 v27, 0xc

    aput-byte v15, v7, v27

    const/16 v27, 0xd

    aput-byte v20, v7, v27

    const/16 v27, -0x79

    aput-byte v27, v7, v21

    const/16 v27, -0x7d

    aput-byte v27, v7, v14

    const/16 v27, -0x7a

    const/16 v25, 0x10

    aput-byte v27, v7, v25

    const/16 v27, 0x11

    aput-byte v20, v7, v27

    const/16 v27, 0x12

    const/16 v28, -0x7c

    aput-byte v28, v7, v27

    const/16 v27, 0x13

    const/16 v28, -0x7d

    aput-byte v28, v7, v27

    const/16 v27, 0x14

    const/16 v28, -0x7e

    aput-byte v28, v7, v27

    const/16 v27, 0x15

    const/16 v28, -0x7f

    aput-byte v28, v7, v27

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v0, v10, v7, v4}, Lcom/google/protobuf/Enum$Builder;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v7, v14, [B

    aput-byte v24, v7, v11

    const/16 v10, -0x73

    aput-byte v10, v7, v9

    const/16 v10, -0x7a

    aput-byte v10, v7, v2

    const/4 v10, 0x3

    const/16 v29, -0x75

    aput-byte v29, v7, v10

    const/4 v10, 0x4

    aput-byte v19, v7, v10

    const/16 v10, -0x7f

    aput-byte v10, v7, v18

    aput-byte v24, v7, v17

    const/4 v10, 0x7

    const/16 v29, -0x6d

    aput-byte v29, v7, v10

    const/16 v10, -0x7d

    aput-byte v10, v7, v16

    const/16 v10, 0x9

    aput-byte v24, v7, v10

    const/16 v10, 0xa

    aput-byte v15, v7, v10

    const/16 v10, -0x6e

    const/16 v28, 0xb

    aput-byte v10, v7, v28

    const/16 v10, 0xc

    const/16 v29, -0x7f

    aput-byte v29, v7, v10

    const/16 v10, 0xd

    aput-byte v19, v7, v10

    aput-byte v24, v7, v21

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v4, v15, v7, v10}, Lcom/google/protobuf/Enum$Builder;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    check-cast v4, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1116
    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v12, v30

    if-ltz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const/16 v4, 0x5e

    if-eq v0, v4, :cond_5

    .line 1122
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v2

    const v0, 0xe0ec

    .line 1088
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v22

    add-int/lit16 v3, v3, 0xab

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v6, 0x16

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v14

    and-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x2

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/google/protobuf/Enum$Builder;->d(IBI[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x96b13d4

    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 1122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0xab

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/google/protobuf/Enum$Builder;->$$a:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    int-to-byte v7, v11

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/protobuf/Enum$Builder;->d(IBI[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v0, v4, v11

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v3, v6, 0x5bb

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3e

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v3, 0xb

    int-to-byte v6, v3

    int-to-byte v3, v11

    int-to-byte v7, v3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/google/protobuf/Enum$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x56a

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 1116
    :cond_5
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v2

    :try_start_4
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v11

    .line 1126
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-short v4, v4

    const v7, 0x377f2ce6

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int v31, v10, v7

    const/16 v7, 0x30

    invoke-static {v5, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v32, v10, -0x60

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-byte v7, v7

    const v10, 0xc9b80bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int v34, v12, v10

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v30, v4

    move/from16 v33, v7

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lcom/google/protobuf/Enum$Builder;->c(SIIBI[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-short v7, v7

    const v10, 0x377f2ce4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v22

    add-int v31, v12, v10

    const/16 v10, 0x30

    invoke-static {v5, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v32, v12, -0x5e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v10, v12, v22

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    const v12, 0xc9b80d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    sub-int v34, v12, v13

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v30, v7

    move/from16 v33, v10

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lcom/google/protobuf/Enum$Builder;->c(SIIBI[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const v4, 0x96b13d4

    :try_start_5
    new-array v7, v2, [Ljava/lang/Object;

    .line 1134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2617993f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0xe0eb

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xac

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v12, 0x16

    add-int/2addr v10, v12

    invoke-static {v0, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/protobuf/Enum$Builder;->$$a:[B

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, Lcom/google/protobuf/Enum$Builder;->d(IBI[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x2617993f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v4, 0xe0eb

    .line 1139
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v30, -0x1

    cmp-long v7, v12, v30

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v7, v12, v22

    rsub-int v7, v7, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/16 v12, 0x16

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v14

    and-int/lit8 v10, v7, 0x2

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lcom/google/protobuf/Enum$Builder;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const/16 v7, 0x16

    new-array v10, v7, [B

    const/16 v7, -0x6f

    aput-byte v7, v10, v11

    const/16 v7, -0x70

    aput-byte v7, v10, v9

    aput-byte v20, v10, v2

    const/4 v7, 0x3

    aput-byte v19, v10, v7

    const/4 v7, 0x4

    const/16 v12, -0x72

    aput-byte v12, v10, v7

    const/16 v7, -0x73

    aput-byte v7, v10, v18

    aput-byte v24, v10, v17

    const/4 v7, 0x7

    const/16 v12, -0x75

    aput-byte v12, v10, v7

    const/16 v7, -0x78

    aput-byte v7, v10, v16

    const/16 v7, 0x9

    const/16 v12, -0x76

    aput-byte v12, v10, v7

    const/16 v7, 0xa

    const/16 v12, -0x77

    aput-byte v12, v10, v7

    const/16 v7, -0x79

    const/16 v12, 0xb

    aput-byte v7, v10, v12

    const/16 v7, 0xc

    const/16 v12, -0x78

    aput-byte v12, v10, v7

    const/16 v7, 0xd

    aput-byte v20, v10, v7

    const/16 v7, -0x79

    aput-byte v7, v10, v21

    const/16 v7, -0x7d

    aput-byte v7, v10, v14

    const/16 v7, -0x7a

    const/16 v12, 0x10

    aput-byte v7, v10, v12

    const/16 v7, 0x11

    aput-byte v20, v10, v7

    const/16 v7, 0x12

    const/16 v12, -0x7c

    aput-byte v12, v10, v7

    const/16 v7, 0x13

    const/16 v12, -0x7d

    aput-byte v12, v10, v7

    const/16 v7, 0x14

    const/16 v12, -0x7e

    aput-byte v12, v10, v7

    const/16 v7, 0x15

    const/16 v12, -0x7f

    aput-byte v12, v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v4, v12, v10, v7}, Lcom/google/protobuf/Enum$Builder;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    new-array v10, v14, [B

    aput-byte v24, v10, v11

    const/16 v12, -0x73

    aput-byte v12, v10, v9

    const/16 v12, -0x7a

    aput-byte v12, v10, v2

    const/4 v12, 0x3

    const/16 v13, -0x75

    aput-byte v13, v10, v12

    const/4 v12, 0x4

    aput-byte v19, v10, v12

    const/16 v12, -0x7f

    aput-byte v12, v10, v18

    aput-byte v24, v10, v17

    const/4 v12, 0x7

    const/16 v13, -0x6d

    aput-byte v13, v10, v12

    const/16 v12, -0x7d

    aput-byte v12, v10, v16

    const/16 v12, 0x9

    aput-byte v24, v10, v12

    const/16 v12, 0xa

    const/16 v13, -0x78

    aput-byte v13, v10, v12

    const/16 v12, -0x6e

    const/16 v13, 0xb

    aput-byte v12, v10, v13

    const/16 v12, 0xc

    const/16 v13, -0x7f

    aput-byte v13, v10, v12

    const/16 v12, 0xd

    aput-byte v19, v10, v12

    aput-byte v24, v10, v21

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v7, v13, v10, v12}, Lcom/google/protobuf/Enum$Builder;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    .line 1141
    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1150
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, 0xe0ed

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v22

    rsub-int v10, v10, 0xab

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    const/16 v12, 0x16

    add-int/2addr v13, v12

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lcom/google/protobuf/Enum$Builder;->d(IBI[Ljava/lang/Object;)V

    aget-object v3, v10, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    :goto_4
    :try_start_7
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x1b41ab3d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v22

    rsub-int v3, v3, 0x7bbf

    int-to-char v3, v3

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x56a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v11

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/protobuf/Enum$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 1162
    :try_start_8
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x326cf355    # -3.0838512E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v22

    rsub-int v6, v6, 0x56b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/protobuf/Enum$Builder;->$$d:[B

    const/16 v7, 0x11

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/protobuf/Enum$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne v4, v3, :cond_9

    const/16 v3, 0x44

    goto :goto_7

    :cond_9
    const/16 v3, 0x15

    :goto_7
    const/16 v6, 0x15

    if-eq v3, v6, :cond_10

    .line 1178
    :try_start_9
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x62149a47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x56a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0xb

    int-to-byte v6, v4

    int-to-byte v4, v11

    int-to-byte v7, v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcom/google/protobuf/Enum$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    const v3, 0xe0ec

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/16 v6, 0x30

    invoke-static {v5, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xab

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/protobuf/Enum$Builder;->$$a:[B

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    int-to-byte v6, v11

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/protobuf/Enum$Builder;->d(IBI[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v0, v4, v11

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v3, 0xb

    int-to-byte v3, v3

    int-to-byte v5, v11

    int-to-byte v6, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/google/protobuf/Enum$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x53a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v2, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v9

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :cond_10
    const/4 v3, 0x0

    .line 1187
    move-object v10, v3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v4, v6

    .line 1195
    invoke-static {v3, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1208
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1213
    :try_start_c
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x62149a47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x56a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v6, v7, 0x21

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0xb

    int-to-byte v6, v4

    int-to-byte v4, v11

    int-to-byte v7, v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcom/google/protobuf/Enum$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    const v3, 0xe0ed

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xac

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, 0x15

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/google/protobuf/Enum$Builder;->$$a:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    int-to-byte v7, v11

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/protobuf/Enum$Builder;->d(IBI[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v0, v4, v11

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v3, v6, v12

    rsub-int v3, v3, 0x58c

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3f

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v3, 0xb

    int-to-byte v3, v3

    int-to-byte v6, v11

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/protobuf/Enum$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x56a

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v2, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v9

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1171
    :goto_e
    iget-object v0, v1, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lcom/google/protobuf/Enum;->getValue(Lcom/google/protobuf/Enum;Lcom/google/protobuf/Syntax;)V

    return-object v1

    :catchall_5
    move-exception v0

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

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

    :catchall_8
    move-exception v0

    .line 1162
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

    throw v2

    :cond_18
    throw v0

    .line 1157
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_b
    move-exception v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    .line 1171
    :cond_1a
    throw v0

    .line 1101
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->getValue(Lcom/google/protobuf/Enum;Ljava/lang/String;)V

    goto :goto_1

    .line 629
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 630
    :try_start_3
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->getValue(Lcom/google/protobuf/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 630
    throw p1
.end method

.method public hasSourceContext()Z
    .locals 3

    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 971
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->hasSourceContext()Z

    move-result v0

    .line 0
    sget v1, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public valueOf()Lcom/google/protobuf/Enum$Builder;
    .locals 3

    .line 1029
    :try_start_0
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1028
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;)V

    const/16 v0, 0x45

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1028
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1029
    :try_start_3
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    :goto_1
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    if-eq v2, v1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    .line 1029
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public valueOf(I)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .line 808
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_1

    .line 807
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->Logger(Lcom/google/protobuf/Enum;I)V

    goto :goto_1

    .line 807
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->Logger(Lcom/google/protobuf/Enum;I)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public valueOf(ILcom/google/protobuf/EnumValue;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .line 744
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 743
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->valueOf(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V

    :try_start_0
    sget p1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/protobuf/Enum$Builder;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueOf(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .line 868
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 867
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 869
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 868
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->valueOf(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 867
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 869
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;

    .line 868
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->valueOf(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 992
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->values(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)V

    .line 0
    sget p1, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x58

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5e

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x4b

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public values()Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .line 946
    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 945
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0}, Lcom/google/protobuf/Enum;->values(Lcom/google/protobuf/Enum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 946
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public values(ILcom/google/protobuf/EnumValue$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .line 770
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 769
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 771
    invoke-virtual {p2}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/EnumValue;

    .line 770
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->valueOf(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 769
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 771
    invoke-virtual {p2}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/EnumValue;

    .line 770
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->valueOf(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V

    :goto_1
    :try_start_1
    sget p1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(ILcom/google/protobuf/EnumValue;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 704
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->Logger(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x52

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .line 894
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 893
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V

    .line 0
    sget p1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public values(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Enum$Builder;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Enum$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 880
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;Lcom/google/protobuf/Option;)V

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 880
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->LogLevel(Lcom/google/protobuf/Enum;Lcom/google/protobuf/Option;)V

    :goto_1
    :try_start_3
    sget p1, Lcom/google/protobuf/Enum$Builder;->a:I

    const/16 v0, 0x57

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x3c

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    .line 0
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 881
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(Ljava/lang/Iterable;)Lcom/google/protobuf/Enum$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/EnumValue;",
            ">;)",
            "Lcom/google/protobuf/Enum$Builder;"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Enum$Builder;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 783
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->valueOf(Lcom/google/protobuf/Enum;Ljava/lang/Iterable;)V

    goto :goto_1

    .line 783
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->valueOf(Lcom/google/protobuf/Enum;Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    :try_start_2
    sget p1, Lcom/google/protobuf/Enum$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/protobuf/Enum$Builder;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x21

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x33

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    .line 784
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    .line 784
    :goto_3
    throw p1
.end method
