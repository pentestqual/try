.class Lcom/google/common/collect/Lists$TwoPlusArrayList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TwoPlusArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
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

.field private static Scroller:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:J

.field private static final values:J


# instance fields
.field final LogLevel:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final Logger:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final valueOf:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$g:[B

    const/16 v0, 0x8b

    sput v0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$d:[B

    const/16 v2, 0xc5

    sput v2, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$a:[B

    const/16 v2, 0xe7

    sput v2, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$b:I

    .line 65354
    sput v0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->Scroller$Companion:I

    sput v1, Lcom/google/common/collect/Lists$TwoPlusArrayList;->SummaryContentAdapter$SummaryContentViewHolder:I

    const v0, 0x212c45a6

    sput v0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->Scroller:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->getValue:J

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x4ct
        -0x34t
        -0x5t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x1ft
        0x47t
        0x45t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x18t
        -0x5at
        -0x7t
        -0x4et
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
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;[TE;)V"
        }
    .end annotation

    .line 353
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 354
    iput-object p1, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->LogLevel:Ljava/lang/Object;

    .line 355
    iput-object p2, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->Logger:Ljava/lang/Object;

    .line 356
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->valueOf:[Ljava/lang/Object;

    return-void
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$a:[B

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x6

    sget-object v0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

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

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0xd

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c([C[CI[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0xa

    if-ge v6, v2, :cond_0

    const/16 v6, 0x2a

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_9

    sget v6, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$10:I

    rem-int/2addr v6, v1

    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x4f9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    add-int/lit8 v13, v16, 0x6

    invoke-static {v9, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, ""

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    const/16 v15, 0x30

    invoke-static {v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x3eb

    invoke-static {v14, v15, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x1b

    invoke-static {v12, v1, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v15, v12

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v13}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->d(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x18a3e7fd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v5, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v10, v7, v6

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v11

    aput-object v3, v13, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x454ae8a4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x3e9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v16, v19, v17

    add-int/lit8 v10, v16, 0x19

    invoke-static {v9, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v8

    int-to-byte v15, v10

    int-to-byte v12, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v12, v8}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->d(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v15, v12

    invoke-virtual {v9, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x454ae8a4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v8, v5, v1

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v10, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x217

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    sget-object v14, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->d(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v11

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v6, v7, v1

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v1

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v0, v8

    aget-char v1, v5, v1

    xor-int/2addr v1, v8

    int-to-long v8, v1

    sget-wide v12, Lcom/google/common/collect/Lists$TwoPlusArrayList;->getValue:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    sget v1, Lcom/google/common/collect/Lists$TwoPlusArrayList;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-long v12, v1

    xor-long/2addr v8, v12

    sget-char v1, Lcom/google/common/collect/Lists$TwoPlusArrayList;->Scroller:C

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-char v1, v1

    int-to-long v12, v1

    xor-long/2addr v8, v12

    long-to-int v1, v8

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v11

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v1, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v1, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    move v10, v11

    :goto_6
    if-eq v10, v11, :cond_b

    const/4 v1, 0x0

    .line 146
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    aput-object v0, p5, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 124
    throw v0

    :cond_b
    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$g:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x73

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
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

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

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


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 26
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-eqz v0, :cond_16

    .line 481
    sget v2, Lcom/google/common/collect/Lists$TwoPlusArrayList;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v3, 0xb

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/common/collect/Lists$TwoPlusArrayList;->Scroller$Companion:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    .line 473
    sget v5, Lcom/google/common/collect/Lists$TwoPlusArrayList;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/collect/Lists$TwoPlusArrayList;->Scroller$Companion:I

    rem-int/2addr v5, v4

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x8

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 392
    :try_start_0
    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    rsub-int/lit8 v6, v19, 0x7f

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    cmpl-float v19, v19, v14

    rsub-int/lit8 v7, v19, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$b:I

    and-int/2addr v6, v2

    int-to-byte v6, v6

    int-to-byte v7, v6

    sget-object v19, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$a:[B

    aget-byte v8, v19, v3

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    .line 399
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    const/16 v7, 0x36

    goto :goto_0

    :cond_0
    const/16 v7, 0x38

    :goto_0
    const/16 v8, 0x38

    if-eq v7, v8, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 473
    throw v2

    .line 392
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v15

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v14

    rsub-int v6, v6, 0x80

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$b:I

    and-int/2addr v6, v2

    int-to-byte v6, v6

    int-to-byte v7, v6

    sget-object v8, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$a:[B

    aget-byte v8, v8, v3

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_7

    :goto_1
    const-wide/16 v7, 0x73b

    add-long/2addr v5, v7

    const/16 v7, 0x16

    new-array v7, v7, [C

    const v8, 0xdc1e

    aput-char v8, v7, v9

    const/16 v8, 0x73d6

    aput-char v8, v7, v2

    const v8, 0xafa5

    aput-char v8, v7, v4

    const/16 v8, 0x142d

    aput-char v8, v7, v13

    const/16 v8, 0x757c

    const/4 v12, 0x4

    aput-char v8, v7, v12

    const/16 v8, 0x4bce

    const/4 v12, 0x5

    aput-char v8, v7, v12

    const/16 v8, 0x787b

    const/4 v12, 0x6

    aput-char v8, v7, v12

    const v8, 0xdb33

    const/4 v12, 0x7

    aput-char v8, v7, v12

    const/16 v8, 0x2a01

    aput-char v8, v7, v16

    const/16 v8, 0x192d

    const/16 v12, 0x9

    aput-char v8, v7, v12

    const/16 v8, 0xa

    const v12, 0xb78f

    aput-char v12, v7, v8

    const/16 v8, 0x530c

    aput-char v8, v7, v3

    const/16 v8, 0xc

    const/16 v12, 0x3517

    aput-char v12, v7, v8

    const v8, 0x8d4f

    const/16 v12, 0xd

    aput-char v8, v7, v12

    const/16 v8, 0xe

    const v12, 0xc5d4

    aput-char v12, v7, v8

    const/16 v8, 0xf

    const v12, 0xbaf8

    aput-char v12, v7, v8

    const/16 v8, 0x2029

    aput-char v8, v7, v15

    const/16 v8, 0x11

    const/16 v12, 0x7e28

    aput-char v12, v7, v8

    const/16 v8, 0x12

    const/16 v12, 0x504f

    aput-char v12, v7, v8

    const/16 v8, 0x13

    const v12, 0xb7a9

    aput-char v12, v7, v8

    const/16 v8, 0x14

    const v12, 0xc07d

    aput-char v12, v7, v8

    const/16 v8, 0x15

    const v12, 0xbb83

    aput-char v12, v7, v8

    const/4 v8, 0x4

    new-array v12, v8, [C

    const v8, 0xa3e7

    aput-char v8, v12, v9

    const v8, 0xfdda

    aput-char v8, v12, v2

    const/16 v8, 0x7f20

    aput-char v8, v12, v4

    const v8, 0xeef1

    aput-char v8, v12, v13

    .line 401
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v22

    const/4 v8, 0x4

    new-array v14, v8, [C

    aput-char v9, v14, v9

    aput-char v9, v14, v2

    aput-char v9, v14, v4

    aput-char v9, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v15

    int-to-char v8, v8

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    move/from16 v24, v8

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xf

    new-array v8, v8, [C

    const/16 v12, 0x4ef4

    aput-char v12, v8, v9

    const/16 v12, 0x2864

    aput-char v12, v8, v2

    const v12, 0xe161

    aput-char v12, v8, v4

    const v12, 0xfaca

    aput-char v12, v8, v13

    const v12, 0xc6ca

    const/4 v14, 0x4

    aput-char v12, v8, v14

    const/16 v12, 0x18f2

    const/4 v14, 0x5

    aput-char v12, v8, v14

    const/16 v12, 0x392e

    const/4 v14, 0x6

    aput-char v12, v8, v14

    const v12, 0xf7d7

    const/4 v14, 0x7

    aput-char v12, v8, v14

    const v12, 0xe1a2

    aput-char v12, v8, v16

    const/16 v12, 0x1263

    const/16 v14, 0x9

    aput-char v12, v8, v14

    const/16 v12, 0xa

    const/16 v14, 0x3c9f

    aput-char v14, v8, v12

    const v12, 0x843a

    aput-char v12, v8, v3

    const/16 v12, 0xc

    const/16 v14, 0x596c

    aput-char v14, v8, v12

    const/16 v12, 0x1bee

    const/16 v14, 0xd

    aput-char v12, v8, v14

    const/16 v12, 0xe

    const v14, 0xf76f

    aput-char v14, v8, v12

    const/4 v12, 0x4

    new-array v14, v12, [C

    const v12, 0xf1d0

    aput-char v12, v14, v9

    const v12, 0x886b

    aput-char v12, v14, v2

    const/16 v12, 0x622b

    aput-char v12, v14, v4

    const/16 v12, 0x372f

    aput-char v12, v14, v13

    const v12, 0x2b886bf0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    sub-int v22, v12, v15

    const/4 v12, 0x4

    new-array v15, v12, [C

    aput-char v9, v15, v9

    aput-char v9, v15, v2

    aput-char v9, v15, v4

    aput-char v9, v15, v13

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x2f62

    int-to-char v12, v12

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move/from16 v24, v12

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    .line 410
    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    .line 416
    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    const/16 v3, 0x61

    goto :goto_2

    :cond_2
    const/16 v3, 0x17

    :goto_2
    const/16 v5, 0x17

    if-eq v3, v5, :cond_7

    .line 372
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0x7f

    const/16 v5, 0x30

    invoke-static {v10, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$b:I

    and-int/2addr v5, v2

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    sget-object v7, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$a:[B

    const/16 v8, 0xd

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x315d5507

    new-array v6, v4, [Ljava/lang/Object;

    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v12, 0x4

    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v2

    aput-object v6, v14, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x15

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v13

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v3, v6, v9

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v7, v8, 0x2e

    invoke-static {v3, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$d:[B

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$d:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    const/16 v3, 0x1a

    new-array v3, v3, [C

    .line 499
    fill-array-data v3, :array_0

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v22

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x48ad

    int-to-char v5, v5

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move/from16 v24, v5

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    .line 442
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit8 v22, v8, -0x1

    new-array v8, v6, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x1bf1

    int-to-char v6, v6

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v24, v6

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 452
    move-object v5, v11

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_8

    .line 567
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_8
    const v5, -0x315d5507

    :try_start_5
    new-array v6, v13, [Ljava/lang/Object;

    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v3, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7c8b0068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$b:I

    and-int/2addr v7, v2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    sget-object v12, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$a:[B

    const/16 v14, 0xd

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->a(IBS[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v8, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7c8b0068

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v3, :cond_a

    .line 416
    sget v3, Lcom/google/common/collect/Lists$TwoPlusArrayList;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/common/collect/Lists$TwoPlusArrayList;->Scroller$Companion:I

    rem-int/2addr v3, v4

    const/16 v3, 0x30

    .line 493
    invoke-static {v10, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$b:I

    and-int/2addr v6, v2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    sget-object v8, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$a:[B

    const/16 v12, 0xd

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_6
    new-array v3, v3, [C

    const v6, 0xdc1e

    aput-char v6, v3, v9

    const/16 v6, 0x73d6

    aput-char v6, v3, v2

    const v6, 0xafa5

    aput-char v6, v3, v4

    const/16 v6, 0x142d

    aput-char v6, v3, v13

    const/16 v6, 0x757c

    const/4 v7, 0x4

    aput-char v6, v3, v7

    const/16 v6, 0x4bce

    const/4 v7, 0x5

    aput-char v6, v3, v7

    const/16 v6, 0x787b

    const/4 v7, 0x6

    aput-char v6, v3, v7

    const v6, 0xdb33

    const/4 v7, 0x7

    aput-char v6, v3, v7

    const/16 v6, 0x2a01

    aput-char v6, v3, v16

    const/16 v6, 0x192d

    const/16 v7, 0x9

    aput-char v6, v3, v7

    const/16 v6, 0xa

    const v7, 0xb78f

    aput-char v7, v3, v6

    const/16 v6, 0x530c

    const/16 v7, 0xb

    aput-char v6, v3, v7

    const/16 v6, 0xc

    const/16 v7, 0x3517

    aput-char v7, v3, v6

    const v6, 0x8d4f

    const/16 v7, 0xd

    aput-char v6, v3, v7

    const/16 v6, 0xe

    const v7, 0xc5d4

    aput-char v7, v3, v6

    const/16 v6, 0xf

    const v7, 0xbaf8

    aput-char v7, v3, v6

    const/16 v6, 0x2029

    const/16 v7, 0x10

    aput-char v6, v3, v7

    const/16 v6, 0x11

    const/16 v7, 0x7e28

    aput-char v7, v3, v6

    const/16 v6, 0x12

    const/16 v7, 0x504f

    aput-char v7, v3, v6

    const/16 v6, 0x13

    const v7, 0xb7a9

    aput-char v7, v3, v6

    const/16 v6, 0x14

    const v7, 0xc07d

    aput-char v7, v3, v6

    const/16 v6, 0x15

    const v7, 0xbb83

    aput-char v7, v3, v6

    const/4 v6, 0x4

    new-array v7, v6, [C

    const v6, 0xa3e7

    aput-char v6, v7, v9

    const v6, 0xfdda

    aput-char v6, v7, v2

    const/16 v6, 0x7f20

    aput-char v6, v7, v4

    const v6, 0xeef1

    aput-char v6, v7, v13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v22

    const/4 v6, 0x4

    new-array v8, v6, [C

    aput-char v9, v8, v9

    aput-char v9, v8, v2

    aput-char v9, v8, v4

    aput-char v9, v8, v13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v24, v6

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xf

    new-array v6, v6, [C

    const/16 v7, 0x4ef4

    aput-char v7, v6, v9

    const/16 v7, 0x2864

    aput-char v7, v6, v2

    const v7, 0xe161

    aput-char v7, v6, v4

    const v7, 0xfaca

    aput-char v7, v6, v13

    const v7, 0xc6ca

    const/4 v8, 0x4

    aput-char v7, v6, v8

    const/16 v7, 0x18f2

    const/4 v8, 0x5

    aput-char v7, v6, v8

    const/16 v7, 0x392e

    const/4 v8, 0x6

    aput-char v7, v6, v8

    const v7, 0xf7d7

    const/4 v8, 0x7

    aput-char v7, v6, v8

    const v7, 0xe1a2

    aput-char v7, v6, v16

    const/16 v7, 0x1263

    const/16 v8, 0x9

    aput-char v7, v6, v8

    const/16 v7, 0xa

    const/16 v8, 0x3c9f

    aput-char v8, v6, v7

    const v7, 0x843a

    const/16 v8, 0xb

    aput-char v7, v6, v8

    const/16 v7, 0xc

    const/16 v8, 0x596c

    aput-char v8, v6, v7

    const/16 v7, 0x1bee

    const/16 v8, 0xd

    aput-char v7, v6, v8

    const/16 v7, 0xe

    const v8, 0xf76f

    aput-char v8, v6, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    const v7, 0xf1d0

    aput-char v7, v8, v9

    const v7, 0x886b

    aput-char v7, v8, v2

    const/16 v7, 0x622b

    aput-char v7, v8, v4

    const/16 v7, 0x372f

    aput-char v7, v8, v13

    const v7, 0x2b886bf1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int v22, v12, v7

    const/4 v7, 0x4

    new-array v12, v7, [C

    aput-char v9, v12, v9

    aput-char v9, v12, v2

    aput-char v9, v12, v4

    aput-char v9, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v14, 0x10

    shr-int/2addr v7, v14

    add-int/lit16 v7, v7, 0x2f62

    int-to-char v7, v7

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v23, v12

    move/from16 v24, v7

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    .line 473
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$b:I

    and-int/2addr v7, v2

    int-to-byte v7, v7

    int-to-byte v8, v7

    sget-object v12, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$a:[B

    const/16 v14, 0xb

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->a(IBS[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 481
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    move-object v3, v5

    .line 416
    :goto_7
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v9

    .line 491
    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v5, :cond_f

    .line 499
    aget-object v5, v3, v13

    check-cast v5, [I

    aget v5, v5, v9

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v12, 0x4

    :try_start_7
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v2

    aput-object v6, v14, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    int-to-char v5, v5

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v3, v6, v9

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v3, v7, v14

    const/16 v5, 0x30

    invoke-static {v10, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v8, v14, v17

    rsub-int/lit8 v12, v8, 0x30

    invoke-static {v3, v7, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$d:[B

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$d:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v2

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 505
    :cond_f
    new-array v5, v6, [I

    add-int/lit8 v7, v6, -0x1

    .line 522
    aput v2, v5, v7

    mul-int/2addr v6, v7

    .line 525
    rem-int/2addr v6, v4

    sub-int/2addr v6, v2

    .line 534
    aget v5, v5, v6

    invoke-static {v11, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 564
    aget-object v5, v3, v13

    check-cast v5, [I

    aget v5, v5, v9

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v12, 0x4

    :try_start_9
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v2

    aput-object v6, v14, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x80

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->a(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v3, v6, v9

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v3, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$d:[B

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/common/collect/Lists$TwoPlusArrayList;->$$d:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->b(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v2

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 473
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->LogLevel(II)I

    .line 573
    iget-object v4, v1, Lcom/google/common/collect/Lists$TwoPlusArrayList;->valueOf:[Ljava/lang/Object;

    aget-object v3, v3, v13

    check-cast v3, [I

    aget v3, v3, v9

    mul-int v5, v3, v3

    const v6, 0x1b78f6b5

    mul-int/2addr v6, v3

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    const v6, -0x6e17fe23

    mul-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    const v3, -0x2cb6ccd2

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    shr-int/lit8 v3, v5, 0x11

    const v6, -0xffff

    or-int v7, v3, v6

    shl-int/2addr v7, v2

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    const v3, 0x8000

    div-int/2addr v7, v3

    and-int/lit8 v3, v7, 0x1

    or-int/lit8 v6, v7, 0x1

    add-int/2addr v3, v6

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    shr-int/lit8 v3, v5, 0x1c

    add-int/lit8 v3, v3, -0x1e

    sub-int/2addr v3, v2

    const/16 v5, 0x10

    div-int/2addr v3, v5

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v2

    xor-int/2addr v3, v2

    sub-int/2addr v5, v3

    xor-int v3, v6, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x9

    shl-int/2addr v5, v2

    const/16 v6, 0x9

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x15

    or-int/lit16 v6, v3, -0xfff

    shl-int/2addr v6, v2

    xor-int/lit16 v3, v3, -0xfff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x800

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v2

    shl-int/2addr v6, v2

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    neg-int v2, v3

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x27b

    const/16 v3, 0x2ca6

    div-int/2addr v3, v2

    sub-int/2addr v0, v3

    aget-object v0, v4, v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 569
    :cond_15
    iget-object v0, v1, Lcom/google/common/collect/Lists$TwoPlusArrayList;->Logger:Ljava/lang/Object;

    return-object v0

    .line 567
    :cond_16
    iget-object v0, v1, Lcom/google/common/collect/Lists$TwoPlusArrayList;->LogLevel:Ljava/lang/Object;

    return-object v0

    :array_0
    .array-data 2
        0x63d8s
        0x584ds
        -0xa46s
        -0x5b51s
        0x481bs
        -0x6745s
        0x7d7es
        -0xa96s
        -0x4a7es
        -0x633bs
        0x6c75s
        0x77a0s
        0x777bs
        0x5cfcs
        -0x5f2cs
        -0x6410s
        -0x604ds
        -0x5e1fs
        0xbcas
        -0x7fdds
        -0x7649s
        0x48dbs
        0x1032s
        -0x617as
        0x581fs
        -0x2298s
    .end array-data

    :array_1
    .array-data 2
        0x5c56s
        0x4bf3s
        -0x5209s
        -0xab8s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x7a4bs
        0x140es
        -0x3d20s
        -0x2f85s
        -0x40dcs
        -0x66cs
        -0x373es
        0x4b0as
        -0xa04s
        0x53as
        -0x4bbfs
        -0x5983s
        -0x4c3ds
        -0x4100s
        0x15s
        0xf96s
        0x573fs
        0x2626s
    .end array-data

    :array_4
    .array-data 2
        0x34f2s
        0x151es
        -0xe15s
        0x381bs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public size()I
    .locals 6

    .line 361
    sget v0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Lists$TwoPlusArrayList;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->valueOf:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lcom/google/common/math/IntMath;->extraCallback(II)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->valueOf:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->extraCallback(II)I

    move-result v0

    .line 0
    :goto_1
    sget v4, Lcom/google/common/collect/Lists$TwoPlusArrayList;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/collect/Lists$TwoPlusArrayList;->Scroller$Companion:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/4 v1, 0x0

    .line 361
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0
.end method
