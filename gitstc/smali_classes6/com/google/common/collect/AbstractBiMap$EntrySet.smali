.class Lcom/google/common/collect/AbstractBiMap$EntrySet;
.super Lcom/google/common/collect/ForwardingSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
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

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:[S

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C

.field private static a:I

.field private static getValue:I

.field private static valueOf:I

.field private static values:I


# instance fields
.field final synthetic LogLevel:Lcom/google/common/collect/AbstractBiMap;

.field final Logger:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$g:[B

    const/16 v0, 0xc4

    sput v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$d:[B

    const/16 v2, 0x7e

    sput v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/16 v2, 0x8f

    sput v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$b:I

    .line 65354
    sput v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    invoke-static {}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->getValue()V

    const v0, 0x4114e98d

    sput v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->getValue:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const v0, 0x7ebd8268

    sput v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->values:I

    const v0, -0x3c5035b4

    sput v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->valueOf:I

    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3ct
        -0x37t
        0x31t
        -0x26t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x58t
        -0xdt
        -0x4at
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
        0x4bt
        0x41t
        -0x1ft
        -0x17t
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

    nop

    :array_3
    .array-data 1
        -0x60t
        0x48t
        -0x4ft
        0x41t
        -0x46t
        0x66t
        0x65t
        -0x79t
        -0x47t
        0x4dt
        -0x4bt
        0x7et
        -0x73t
        -0x55t
        0x55t
        -0x49t
        -0x60t
        0x4t
        -0x10t
        0x29t
        -0x22t
        -0x10t
        0x17t
        0x1ct
        -0x36t
        0x0t
        0xet
        -0x10t
        0x3t
        0xct
        0x4t
        -0x2t
    .end array-data
.end method

.method private constructor <init>(Lcom/google/common/collect/AbstractBiMap;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->LogLevel:Lcom/google/common/collect/AbstractBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    .line 360
    invoke-static {p1}, Lcom/google/common/collect/AbstractBiMap;->LogLevel(Lcom/google/common/collect/AbstractBiMap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Logger:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/AbstractBiMap;Lcom/google/common/collect/AbstractBiMap$1;)V
    .locals 0

    .line 359
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractBiMap$EntrySet;-><init>(Lcom/google/common/collect/AbstractBiMap;)V

    return-void
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p1, p1, 0x1b

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

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

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x2

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$d:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    rsub-int/lit8 p0, p0, 0x7

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    .line 95
    new-instance v2, Lo/SummaryHeaderAdapter;

    invoke-direct {v2}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 99
    iput v4, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    .line 101
    :goto_0
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v8, v0

    const/4 v9, 0x1

    if-ge v7, v8, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    if-eq v7, v9, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v7, p1

    invoke-direct {v0, v3, v4, v7}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    :cond_1
    move/from16 v7, p1

    .line 101
    sget v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$11:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$10:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    const v10, 0xe370

    if-eqz v8, :cond_3

    .line 103
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v6, v4

    .line 104
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v8, v9

    aget-char v8, v0, v8

    aput-char v8, v6, v9

    goto :goto_3

    .line 103
    :cond_3
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v6, v9

    .line 104
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    rem-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v6, v4

    :goto_3
    move v8, v4

    :goto_4
    const/4 v14, 0x3

    const/16 v15, 0x10

    if-ge v8, v15, :cond_8

    .line 101
    sget v16, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$11:I

    add-int/lit8 v11, v16, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$10:I

    rem-int/2addr v11, v5

    .line 109
    aget-char v11, v6, v9

    aget-char v12, v6, v4

    add-int/2addr v12, v10

    aget-char v16, v6, v4

    const/4 v13, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v15, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Scroller$Companion:C

    move/from16 v17, v10

    int-to-long v9, v15

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v12, v16

    aget-char v10, v6, v4

    ushr-int/lit8 v10, v10, 0x5

    sget-char v12, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v15, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    const v9, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v12, v16, 0x3

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v5}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->f(BSI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    aput-char v5, v6, v9

    .line 112
    aget-char v5, v6, v4

    aget-char v10, v6, v9

    add-int v10, v10, v17

    aget-char v11, v6, v9

    shl-int/2addr v11, v13

    sget-char v12, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryContentAdapter$SummaryContentViewHolder:C

    int-to-long v14, v12

    xor-long v14, v14, v18

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v6, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Scroller:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    const v5, 0xde57

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->f(BSI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v6, v4

    const v5, 0x9e37

    sub-int v10, v17, v5

    add-int/lit8 v8, v8, 0x1

    .line 101
    sget v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/4 v5, 0x2

    const/4 v9, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 118
    :cond_8
    iget v5, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v6, v4

    aput-char v8, v3, v5

    .line 119
    iget v5, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    aget-char v9, v6, v8

    aput-char v9, v3, v5

    const/4 v5, 0x2

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v8

    aput-object v2, v9, v4

    .line 120
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v11, 0x2

    goto :goto_7

    :cond_9
    const v5, 0xb1f8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->f(BSI[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v5, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static e(SIIBI[Ljava/lang/Object;)V
    .locals 21

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->valueOf:I

    const/4 v3, 0x2

    :try_start_0
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

    const/16 v8, 0x30

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit16 v12, v12, 0x232

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x12

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v6

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->f(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v2, v9, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/16 v9, 0x18

    if-eqz v4, :cond_2

    move v13, v9

    goto :goto_2

    :cond_2
    const/16 v13, 0x54

    :goto_2
    if-eq v13, v9, :cond_3

    goto/16 :goto_8

    .line 208
    :cond_3
    sget v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$11:I

    rem-int/2addr v2, v3

    .line 194
    sget-object v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const/16 v9, 0x58

    if-eqz v2, :cond_4

    move v13, v9

    goto :goto_3

    :cond_4
    const/16 v13, 0x38

    :goto_3
    if-eq v13, v9, :cond_5

    goto :goto_6

    .line 228
    :cond_5
    array-length v9, v2

    new-array v13, v9, [B

    move v8, v6

    :goto_4
    const/16 v14, 0x41

    if-ge v8, v9, :cond_6

    move v15, v14

    goto :goto_5

    :cond_6
    const/16 v15, 0x30

    :goto_5
    if-eq v15, v14, :cond_17

    move-object v2, v13

    :goto_6
    if-eqz v2, :cond_9

    .line 196
    :try_start_1
    sget-object v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    sget v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v10

    add-int/lit16 v13, v13, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x12

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v6

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->f(BSI[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lcom/google/common/collect/AbstractBiMap$EntrySet;->valueOf:I

    int-to-long v7, v7

    xor-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 234
    throw v0

    .line 202
    :cond_9
    sget-object v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryContentAdapter:[S

    sget v7, Lcom/google/common/collect/AbstractBiMap$EntrySet;->values:I

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    add-int v7, p4, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v9

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lcom/google/common/collect/AbstractBiMap$EntrySet;->valueOf:I

    int-to-long v7, v7

    xor-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :goto_8
    if-lez v2, :cond_a

    move v7, v6

    goto :goto_9

    :cond_a
    move v7, v5

    :goto_9
    if-eq v7, v5, :cond_16

    .line 208
    :try_start_4
    sget v7, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$11:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$10:I

    rem-int/2addr v7, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v7, :cond_c

    .line 211
    div-int v7, p4, v2

    sub-int/2addr v7, v3

    sget v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->values:I

    int-to-long v8, v8

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v8, v8

    ushr-int/2addr v7, v8

    if-eqz v4, :cond_b

    move v4, v6

    goto :goto_a

    :cond_b
    move v4, v5

    :goto_a
    if-eq v4, v5, :cond_d

    goto :goto_b

    :cond_c
    add-int v7, p4, v2

    sub-int/2addr v7, v3

    sget v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->values:I

    int-to-long v8, v8

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v7, v8

    if-eqz v4, :cond_d

    :goto_b
    move v4, v5

    goto :goto_c

    :cond_d
    move v4, v6

    :goto_c
    add-int/2addr v7, v4

    .line 228
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lcom/google/common/collect/AbstractBiMap$EntrySet;->getValue:I

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v8, v9

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_d

    :cond_e
    const v4, 0xde59

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v11, v13, v19

    sub-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v4, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->f(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const/16 v7, 0x4c

    if-eqz v4, :cond_f

    const/16 v8, 0x47

    goto :goto_e

    :cond_f
    move v8, v7

    :goto_e
    if-eq v8, v7, :cond_12

    .line 234
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_f
    if-ge v9, v7, :cond_10

    move v10, v5

    goto :goto_10

    :cond_10
    move v10, v6

    :goto_10
    if-eqz v10, :cond_11

    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_11
    move-object v4, v8

    :cond_12
    if-eqz v4, :cond_13

    move v4, v5

    goto :goto_11

    :cond_13
    move v4, v6

    .line 228
    :goto_11
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 239
    :goto_12
    iget v7, v0, Lo/extraCallback;->valueOf:I

    if-ge v7, v2, :cond_16

    if-eqz v4, :cond_14

    .line 233
    sget-object v7, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p0

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 238
    :cond_14
    sget-object v7, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryContentAdapter:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    int-to-short v7, v7

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p0

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 228
    sget v7, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$11:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$10:I

    rem-int/2addr v7, v3

    .line 241
    :goto_13
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I

    goto :goto_12

    :catchall_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_1
    move-exception v0

    goto :goto_14

    .line 246
    :cond_16
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 234
    sget v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$11:I

    rem-int/2addr v1, v3

    .line 239
    aput-object v0, p5, v6

    return-void

    .line 234
    :goto_14
    throw v0

    :cond_17
    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    .line 228
    aget-byte v14, v2, v8

    :try_start_7
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    const-wide/16 v17, 0x0

    goto :goto_15

    :cond_18
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v3, v19, v17

    rsub-int v3, v3, 0x2ae8

    int-to-char v3, v3

    const v14, -0xfffb86

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    sub-int v14, v14, v19

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    add-int/lit8 v7, v19, 0x25

    invoke-static {v3, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v14, v6

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    aput-byte v3, v13, v8

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v10, v17

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method

.method private static f(BSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$g:[B

    add-int/lit8 p2, p2, 0x62

    new-array v1, p1, [B

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

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const v0, 0xca08

    .line 65353
    sput-char v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Scroller$Companion:C

    const v0, 0xb7b2

    sput-char v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Scroller:C

    const/16 v0, 0x133c

    sput-char v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryContentAdapter$SummaryContentViewHolder:C

    const v0, 0x84f7

    sput-char v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    return-void
.end method


# virtual methods
.method protected synthetic LogLevel()Ljava/util/Collection;
    .locals 3

    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 358
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Logger()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 358
    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Logger()Ljava/util/Set;

    move-result-object v0

    :goto_1
    sget v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1b

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x58

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x4a

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method protected Logger()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Logger:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Logger:Ljava/util/Set;

    :goto_1
    sget v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public clear()V
    .locals 2

    .line 369
    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->LogLevel:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 776
    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Logger()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->valueOf(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Logger()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->valueOf(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 781
    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->getValue(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 781
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->getValue(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 395
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->LogLevel:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->LogLevel()Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x41

    if-nez v1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 378
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Logger:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 389
    :try_start_0
    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 378
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    :try_start_2
    array-length v3, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    goto :goto_2

    .line 382
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 383
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->LogLevel:Lcom/google/common/collect/AbstractBiMap;

    iget-object v0, v0, Lcom/google/common/collect/AbstractBiMap;->values:Lcom/google/common/collect/AbstractBiMap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractBiMap;->LogLevel(Lcom/google/common/collect/AbstractBiMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Logger:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 0
    sget p1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x50

    if-nez p1, :cond_3

    const/16 p1, 0x5e

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_4

    const/16 p1, 0x3d

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return v1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_5
    :goto_2
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 786
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->values(Ljava/util/Collection;)Z

    move-result p1

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 786
    :cond_1
    :goto_1
    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    .line 0
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 791
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Logger(Ljava/util/Collection;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 32

    .line 723
    sget v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 591
    sget v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/2addr v1, v3

    .line 673
    sget v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    rem-int/2addr v1, v3

    const/16 v4, 0x17

    const/16 v8, 0x8

    const/16 v11, 0x16

    const-wide/16 v14, 0x0

    const/16 v5, 0x30

    const/16 v9, 0x10

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    .line 704
    :try_start_0
    invoke-static {v6, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v21

    shr-int/lit8 v21, v21, 0x8

    add-int/lit8 v5, v21, 0x7f

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v21, v22, v14

    add-int/lit8 v8, v21, 0x1b

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$b:I

    and-int/lit8 v5, v5, 0x3e

    int-to-byte v5, v5

    sget-object v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    aget-byte v8, v8, v4

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v13, v10

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v2}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v24, -0x1

    cmp-long v5, v1, v24

    .line 435
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    const/16 v5, 0x34

    goto :goto_0

    :cond_0
    const/16 v5, 0x60

    :goto_0
    const/16 v8, 0x60

    if-eq v5, v8, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 547
    throw v1

    .line 713
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    cmp-long v2, v24, v14

    rsub-int v2, v2, 0x80

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$b:I

    and-int/lit8 v2, v2, 0x3e

    int-to-byte v2, v2

    sget-object v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    aget-byte v5, v5, v4

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v8, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v13}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v24, -0x1

    cmp-long v5, v1, v24

    if-eqz v5, :cond_6

    :goto_1
    const-wide/16 v24, 0x7e0

    add-long v1, v1, v24

    new-array v5, v11, [C

    const v8, 0xfced

    aput-char v8, v5, v10

    const/16 v8, 0x5d2d

    aput-char v8, v5, v12

    const/16 v8, 0x480b

    aput-char v8, v5, v3

    const/16 v8, 0x2c60

    const/4 v13, 0x3

    aput-char v8, v5, v13

    const/16 v8, 0x1a8a

    const/4 v13, 0x4

    aput-char v8, v5, v13

    const/16 v8, 0xf82

    const/4 v13, 0x5

    aput-char v8, v5, v13

    const/4 v8, 0x6

    const/16 v13, 0x63c9

    aput-char v13, v5, v8

    const/16 v8, 0x6665

    const/4 v13, 0x7

    aput-char v8, v5, v13

    const/16 v8, 0x5a8b

    const/16 v13, 0x8

    aput-char v8, v5, v13

    const/16 v8, 0x9

    const v13, 0xf4b5

    aput-char v13, v5, v8

    const/16 v8, 0x3d57

    const/16 v13, 0xa

    aput-char v8, v5, v13

    const/16 v8, 0xb

    const v13, 0xafd9

    aput-char v13, v5, v8

    const/16 v8, 0x79eb

    const/16 v13, 0xc

    aput-char v8, v5, v13

    const/16 v8, 0xd

    const v13, 0x9601

    aput-char v13, v5, v8

    const/16 v8, 0xe

    const/16 v13, 0x628d

    aput-char v13, v5, v8

    const/16 v8, 0x4781

    const/16 v13, 0xf

    aput-char v8, v5, v13

    const/16 v8, 0x4504

    aput-char v8, v5, v9

    const/16 v8, 0x11

    const v13, 0x9fab

    aput-char v13, v5, v8

    const/16 v8, 0x12

    const v13, 0xd59a

    aput-char v13, v5, v8

    const/16 v8, 0x13

    const/16 v13, 0x6e02

    aput-char v13, v5, v8

    const/16 v8, 0x14

    const/16 v13, 0x796b

    aput-char v13, v5, v8

    const/16 v8, 0x15

    const/16 v13, 0x2c56

    aput-char v13, v5, v8

    .line 448
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x16

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v13}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v9, [C

    const v13, 0x9cd4

    aput-char v13, v8, v10

    const v13, 0x8664

    aput-char v13, v8, v12

    const/16 v13, 0x3bd1

    aput-char v13, v8, v3

    const v13, 0x8b6a

    const/16 v23, 0x3

    aput-char v13, v8, v23

    const/16 v13, 0x812

    const/16 v21, 0x4

    aput-char v13, v8, v21

    const v13, 0xa37f

    const/16 v20, 0x5

    aput-char v13, v8, v20

    const/4 v13, 0x6

    const v24, 0xeebb

    aput-char v24, v8, v13

    const/16 v13, 0x332e

    const/16 v19, 0x7

    aput-char v13, v8, v19

    const/16 v13, 0x2b0a

    const/16 v22, 0x8

    aput-char v13, v8, v22

    const/16 v13, 0x9

    const v24, 0xb499

    aput-char v24, v8, v13

    const/16 v13, 0xaff

    const/16 v18, 0xa

    aput-char v13, v8, v18

    const/16 v13, 0xb

    const v24, 0x82c4

    aput-char v24, v8, v13

    const v13, 0xe0b3

    const/16 v17, 0xc

    aput-char v13, v8, v17

    const/16 v13, 0xd

    const/16 v24, 0x4b0

    aput-char v24, v8, v13

    const/16 v13, 0xe

    const/16 v24, 0x6901

    aput-char v24, v8, v13

    const/16 v13, 0x6cf4

    const/16 v16, 0xf

    aput-char v13, v8, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v9

    add-int/lit8 v13, v13, 0xf

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    .line 450
    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v10, [Ljava/lang/Object;

    .line 457
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v1, v1, v13

    if-ltz v1, :cond_6

    .line 704
    sget v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    rem-int/2addr v1, v3

    .line 518
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v5, 0x30

    invoke-static {v6, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v1, v2, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/4 v5, 0x7

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v8, 0x1e

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v13, 0x18

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v2, v13}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3f56300c

    new-array v5, v3, [Ljava/lang/Object;

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v12

    const v8, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v14, 0x4

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x3

    aput-object v2, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v12

    aput-object v5, v15, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v26, -0x1

    cmp-long v5, v13, v26

    add-int/lit8 v5, v5, 0x7e

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$b:I

    and-int/lit8 v5, v5, 0x3e

    int-to-byte v5, v5

    sget-object v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    aget-byte v8, v8, v4

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v13, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v14}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v8, v13, v14

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v1, v5, v10

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v1, v2, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v12

    add-int/lit8 v8, v2, -0x1

    int-to-byte v8, v8

    sget-object v13, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$d:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13, v14}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v12

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    :cond_6
    const/16 v1, 0x1a

    new-array v1, v1, [C

    .line 457
    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int/lit8 v2, v2, 0x1a

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->d([CI[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/16 v5, 0x30

    invoke-static {v6, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x11

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->d([CI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    .line 484
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 485
    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 495
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_8

    .line 757
    sget v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 409
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 504
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 764
    throw v1

    .line 547
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 764
    :cond_8
    :goto_4
    sget v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v3

    :try_start_6
    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v10

    const/16 v5, 0x30

    .line 504
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-short v5, v8

    const v8, 0x7d44dc8f

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v13

    sub-int v27, v8, v13

    invoke-static {v6, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v28, v8, -0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v8, v13, v24

    rsub-int/lit8 v8, v8, 0x17

    int-to-byte v8, v8

    const v13, 0x42edb792

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int v30, v15, v13

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v26, v5

    move/from16 v29, v8

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-short v8, v8

    const v13, 0x7d44dc8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v9

    sub-int v27, v13, v14

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v28, v13, -0x1c

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x53

    int-to-byte v13, v13

    const v14, 0x42edb7d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v29

    const-wide/16 v24, 0x0

    cmp-long v15, v29, v24

    add-int v30, v15, v14

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v26, v8

    move/from16 v29, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    const v5, 0x3f56300c

    const/4 v8, 0x3

    :try_start_7
    new-array v13, v8, [Ljava/lang/Object;

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v12

    aput-object v1, v13, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x23f51603

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0x80

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    sget-object v14, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v14, v15}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v14, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v3

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x23f51603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    if-eqz v1, :cond_a

    move v1, v10

    goto :goto_6

    :cond_a
    move v1, v12

    :goto_6
    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    const-wide/16 v13, 0x0

    .line 495
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/4 v8, 0x7

    aget-byte v13, v5, v8

    int-to-byte v8, v13

    const/16 v13, 0x1e

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x18

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v5, v14}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    new-array v1, v11, [C

    const v5, 0xfced

    aput-char v5, v1, v10

    const/16 v5, 0x5d2d

    aput-char v5, v1, v12

    const/16 v5, 0x480b

    aput-char v5, v1, v3

    const/16 v5, 0x2c60

    const/4 v8, 0x3

    aput-char v5, v1, v8

    const/16 v5, 0x1a8a

    const/4 v8, 0x4

    aput-char v5, v1, v8

    const/16 v5, 0xf82

    const/4 v8, 0x5

    aput-char v5, v1, v8

    const/4 v5, 0x6

    const/16 v8, 0x63c9

    aput-char v8, v1, v5

    const/16 v5, 0x6665

    const/4 v8, 0x7

    aput-char v5, v1, v8

    const/16 v5, 0x5a8b

    const/16 v8, 0x8

    aput-char v5, v1, v8

    const/16 v5, 0x9

    const v8, 0xf4b5

    aput-char v8, v1, v5

    const/16 v5, 0x3d57

    const/16 v8, 0xa

    aput-char v5, v1, v8

    const/16 v5, 0xb

    const v8, 0xafd9

    aput-char v8, v1, v5

    const/16 v5, 0x79eb

    const/16 v8, 0xc

    aput-char v5, v1, v8

    const/16 v5, 0xd

    const v8, 0x9601

    aput-char v8, v1, v5

    const/16 v5, 0xe

    const/16 v8, 0x628d

    aput-char v8, v1, v5

    const/16 v5, 0x4781

    const/16 v8, 0xf

    aput-char v5, v1, v8

    const/16 v5, 0x4504

    aput-char v5, v1, v9

    const/16 v5, 0x11

    const v8, 0x9fab

    aput-char v8, v1, v5

    const/16 v5, 0x12

    const v8, 0xd59a

    aput-char v8, v1, v5

    const/16 v5, 0x13

    const/16 v8, 0x6e02

    aput-char v8, v1, v5

    const/16 v5, 0x14

    const/16 v8, 0x796b

    aput-char v8, v1, v5

    const/16 v5, 0x15

    const/16 v8, 0x2c56

    aput-char v8, v1, v5

    .line 521
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->d([CI[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v9, [C

    const v8, 0x9cd4

    aput-char v8, v5, v10

    const v8, 0x8664

    aput-char v8, v5, v12

    const/16 v8, 0x3bd1

    aput-char v8, v5, v3

    const v8, 0x8b6a

    const/4 v13, 0x3

    aput-char v8, v5, v13

    const/16 v8, 0x812

    const/4 v13, 0x4

    aput-char v8, v5, v13

    const v8, 0xa37f

    const/4 v13, 0x5

    aput-char v8, v5, v13

    const/4 v8, 0x6

    const v13, 0xeebb

    aput-char v13, v5, v8

    const/16 v8, 0x332e

    const/4 v13, 0x7

    aput-char v8, v5, v13

    const/16 v8, 0x2b0a

    const/16 v13, 0x8

    aput-char v8, v5, v13

    const/16 v8, 0x9

    const v13, 0xb499

    aput-char v13, v5, v8

    const/16 v8, 0xaff

    const/16 v13, 0xa

    aput-char v8, v5, v13

    const/16 v8, 0xb

    const v13, 0x82c4

    aput-char v13, v5, v8

    const v8, 0xe0b3

    const/16 v13, 0xc

    aput-char v8, v5, v13

    const/16 v8, 0xd

    const/16 v13, 0x4b0

    aput-char v13, v5, v8

    const/16 v8, 0xe

    const/16 v13, 0x6901

    aput-char v13, v5, v8

    const/16 v8, 0x6cf4

    const/16 v13, 0xf

    aput-char v8, v5, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v26, -0x1

    cmp-long v8, v13, v26

    rsub-int/lit8 v8, v8, 0x10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v13}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    .line 530
    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v5, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$b:I

    and-int/lit8 v8, v8, 0x3e

    int-to-byte v8, v8

    sget-object v13, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    aget-byte v13, v13, v4

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v14, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v1, v2

    .line 539
    :goto_8
    aget-object v2, v1, v12

    check-cast v2, [I

    aget v2, v2, v10

    .line 547
    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v2, :cond_c

    move v2, v11

    goto :goto_9

    :cond_c
    const/16 v2, 0x4c

    :goto_9
    const/16 v8, 0x4c

    if-eq v2, v8, :cond_11

    const/4 v2, 0x3

    .line 552
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v2, v5, v10

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v12

    const v8, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v14, 0x4

    :try_start_9
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x3

    aput-object v2, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v12

    aput-object v5, v15, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    cmp-long v5, v24, v13

    rsub-int v5, v5, 0x80

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$b:I

    and-int/lit8 v5, v5, 0x3e

    int-to-byte v5, v5

    sget-object v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    aget-byte v8, v8, v4

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v13, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v14}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v8, v13, v14

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v1, v5, v10

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    const/16 v2, 0x30

    invoke-static {v6, v2, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v12

    int-to-char v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v1, v2, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v12

    add-int/lit8 v8, v2, -0x1

    int-to-byte v8, v8

    sget-object v13, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$d:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13, v14}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v12

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    .line 566
    :cond_11
    move-object v2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v5, v2

    .line 574
    invoke-static {v7, v5, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x3

    .line 583
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v2, v5, v10

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v12

    const v8, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v14, 0x4

    :try_start_b
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x3

    aput-object v2, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v12

    aput-object v5, v15, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int/lit8 v5, v8, 0x7f

    const/16 v8, 0x30

    invoke-static {v6, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v2, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$b:I

    and-int/lit8 v5, v5, 0x3e

    int-to-byte v5, v5

    sget-object v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    aget-byte v8, v8, v4

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v13, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v14}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v8, v13, v14

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_c
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v1, v5, v10

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v2, v13, v24

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    const/16 v13, 0x30

    rsub-int/lit8 v8, v8, 0x30

    invoke-static {v1, v2, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v12

    add-int/lit8 v8, v2, -0x1

    int-to-byte v8, v8

    sget-object v13, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$d:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v13, v14}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v12

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 713
    :goto_e
    sget v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_15

    .line 518
    :try_start_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x66

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/4 v8, 0x3

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget-object v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/16 v8, 0x1e

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/16 v13, 0x18

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v13}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v5, v1, v13

    const/16 v8, 0x2a

    :try_start_e
    div-int/2addr v8, v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v5, :cond_14

    move v5, v12

    goto :goto_f

    :cond_14
    move v5, v10

    :goto_f
    if-eq v5, v12, :cond_17

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 547
    throw v1

    .line 508
    :cond_15
    :try_start_f
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v6, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v2, v5, 0x65

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/2addr v5, v3

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget-object v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/16 v8, 0x1e

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/16 v13, 0x18

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v13}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v5, v1, v13

    if-eqz v5, :cond_16

    const/16 v5, 0x51

    goto :goto_10

    :cond_16
    const/4 v5, 0x3

    :goto_10
    const/4 v8, 0x3

    if-eq v5, v8, :cond_21

    .line 532
    :cond_17
    sget v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/2addr v5, v3

    const-wide/16 v13, 0x76f

    add-long/2addr v1, v13

    :try_start_10
    new-array v5, v11, [C

    const v8, 0xfced

    aput-char v8, v5, v10

    const/16 v8, 0x5d2d

    aput-char v8, v5, v12

    const/16 v8, 0x480b

    aput-char v8, v5, v3

    const/16 v8, 0x2c60

    const/4 v13, 0x3

    aput-char v8, v5, v13

    const/16 v8, 0x1a8a

    const/4 v13, 0x4

    aput-char v8, v5, v13

    const/16 v8, 0xf82

    const/4 v13, 0x5

    aput-char v8, v5, v13

    const/4 v8, 0x6

    const/16 v13, 0x63c9

    aput-char v13, v5, v8

    const/16 v8, 0x6665

    const/4 v13, 0x7

    aput-char v8, v5, v13

    const/16 v8, 0x5a8b

    const/16 v13, 0x8

    aput-char v8, v5, v13

    const/16 v8, 0x9

    const v13, 0xf4b5

    aput-char v13, v5, v8

    const/16 v8, 0x3d57

    const/16 v13, 0xa

    aput-char v8, v5, v13

    const/16 v8, 0xb

    const v13, 0xafd9

    aput-char v13, v5, v8

    const/16 v8, 0x79eb

    const/16 v13, 0xc

    aput-char v8, v5, v13

    const/16 v8, 0xd

    const v13, 0x9601

    aput-char v13, v5, v8

    const/16 v8, 0xe

    const/16 v13, 0x628d

    aput-char v13, v5, v8

    const/16 v8, 0x4781

    const/16 v13, 0xf

    aput-char v8, v5, v13

    const/16 v8, 0x4504

    aput-char v8, v5, v9

    const/16 v8, 0x11

    const v13, 0x9fab

    aput-char v13, v5, v8

    const/16 v8, 0x12

    const v13, 0xd59a

    aput-char v13, v5, v8

    const/16 v8, 0x13

    const/16 v13, 0x6e02

    aput-char v13, v5, v8

    const/16 v8, 0x14

    const/16 v13, 0x796b

    aput-char v13, v5, v8

    const/16 v8, 0x15

    const/16 v13, 0x2c56

    aput-char v13, v5, v8

    .line 609
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v4}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v9, [C

    const v8, 0x9cd4

    aput-char v8, v5, v10

    const v8, 0x8664

    aput-char v8, v5, v12

    const/16 v8, 0x3bd1

    aput-char v8, v5, v3

    const v8, 0x8b6a

    const/4 v13, 0x3

    aput-char v8, v5, v13

    const/16 v8, 0x812

    const/4 v13, 0x4

    aput-char v8, v5, v13

    const v8, 0xa37f

    const/4 v13, 0x5

    aput-char v8, v5, v13

    const/4 v8, 0x6

    const v13, 0xeebb

    aput-char v13, v5, v8

    const/16 v8, 0x332e

    const/4 v13, 0x7

    aput-char v8, v5, v13

    const/16 v8, 0x2b0a

    const/16 v13, 0x8

    aput-char v8, v5, v13

    const/16 v8, 0x9

    const v13, 0xb499

    aput-char v13, v5, v8

    const/16 v8, 0xaff

    const/16 v13, 0xa

    aput-char v8, v5, v13

    const/16 v8, 0xb

    const v13, 0x82c4

    aput-char v13, v5, v8

    const v8, 0xe0b3

    const/16 v13, 0xc

    aput-char v8, v5, v13

    const/16 v8, 0xd

    const/16 v13, 0x4b0

    aput-char v13, v5, v8

    const/16 v8, 0xe

    const/16 v13, 0x6901

    aput-char v13, v5, v8

    const/16 v8, 0x6cf4

    const/16 v13, 0xf

    aput-char v8, v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/2addr v8, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v13}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    .line 625
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    .line 626
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 633
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    cmp-long v1, v1, v4

    if-ltz v1, :cond_21

    .line 649
    sget v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/2addr v1, v12

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1c

    .line 552
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int/lit8 v2, v2, 0x66

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    const/4 v4, 0x3

    add-int/2addr v5, v4

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$b:I

    and-int/lit8 v4, v2, 0x3e

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    and-int/2addr v2, v12

    int-to-byte v2, v2

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v8}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x369e5401

    :try_start_11
    new-array v4, v3, [Ljava/lang/Object;

    .line 649
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    int-to-char v2, v2

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x4

    add-int/2addr v8, v11

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v10

    int-to-byte v8, v5

    sget-object v11, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/16 v13, 0x18

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v13}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v12

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v1, v4, v10

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v9

    rsub-int/lit8 v1, v1, 0x24

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    const/4 v2, 0x0

    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v2, v8, v2

    int-to-char v2, v2

    invoke-static {v1, v5, v2}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v10

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    neg-int v8, v5

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v9}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v9, v10

    check-cast v2, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v12

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1

    :cond_1c
    const/16 v1, 0x30

    .line 764
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v5, v2, 0x30

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$b:I

    and-int/lit8 v4, v2, 0x3e

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    and-int/2addr v2, v12

    int-to-byte v2, v2

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v8}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x369e5401

    :try_start_13
    new-array v4, v3, [Ljava/lang/Object;

    .line 649
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v6, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x65

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/4 v11, 0x3

    add-int/2addr v8, v11

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v10

    int-to-byte v8, v5

    sget-object v11, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/16 v13, 0x18

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v13}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v12

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v1, v4, v10

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v9

    rsub-int/lit8 v1, v1, 0x24

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v2, v5, v2

    const/16 v5, 0x30

    invoke-static {v6, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v5, v8, -0x1

    int-to-char v5, v5

    invoke-static {v1, v2, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v10

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    neg-int v8, v5

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v9}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v9, v10

    check-cast v2, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v12

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto/16 :goto_18

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    .line 665
    :cond_21
    :goto_15
    :try_start_15
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x34d0f09a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    goto :goto_16

    :cond_22
    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v6, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0xc3

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {v1, v4, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x34d0f09a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    const v2, -0x369e5401

    const/4 v4, 0x3

    :try_start_16
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v1, v5, v12

    aput-object v7, v5, v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x51fdda14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    goto/16 :goto_17

    :cond_23
    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x67

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    add-int/2addr v4, v8

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v10

    sget-object v4, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/16 v8, 0x21

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x5

    int-to-byte v8, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v13}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v4, v13, v24

    rsub-int v4, v4, 0xd9e

    int-to-char v4, v4

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmpl-double v13, v13, v26

    add-int/lit8 v13, v13, 0x69

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/16 v15, 0xc

    add-int/2addr v14, v15

    invoke-static {v4, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v8, v10

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v13, v15, 0x74

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const/16 v15, 0xa

    add-int/2addr v14, v15

    invoke-static {v4, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v8, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v3

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x51fdda14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 668
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmpl-double v5, v13, v26

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/2addr v8, v3

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$b:I

    and-int/lit8 v5, v4, 0x3e

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x2

    int-to-byte v8, v8

    and-int/2addr v4, v12

    int-to-byte v4, v4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v13}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_17
    new-array v2, v11, [C

    const v4, 0xfced

    aput-char v4, v2, v10

    const/16 v4, 0x5d2d

    aput-char v4, v2, v12

    const/16 v4, 0x480b

    aput-char v4, v2, v3

    const/16 v4, 0x2c60

    const/4 v5, 0x3

    aput-char v4, v2, v5

    const/16 v4, 0x1a8a

    const/4 v5, 0x4

    aput-char v4, v2, v5

    const/16 v4, 0xf82

    const/4 v5, 0x5

    aput-char v4, v2, v5

    const/4 v4, 0x6

    const/16 v5, 0x63c9

    aput-char v5, v2, v4

    const/16 v4, 0x6665

    const/4 v5, 0x7

    aput-char v4, v2, v5

    const/16 v4, 0x5a8b

    const/16 v5, 0x8

    aput-char v4, v2, v5

    const/16 v4, 0x9

    const v5, 0xf4b5

    aput-char v5, v2, v4

    const/16 v4, 0x3d57

    const/16 v5, 0xa

    aput-char v4, v2, v5

    const/16 v4, 0xb

    const v5, 0xafd9

    aput-char v5, v2, v4

    const/16 v4, 0x79eb

    const/16 v5, 0xc

    aput-char v4, v2, v5

    const/16 v4, 0xd

    const v5, 0x9601

    aput-char v5, v2, v4

    const/16 v4, 0xe

    const/16 v5, 0x628d

    aput-char v5, v2, v4

    const/16 v4, 0x4781

    const/16 v5, 0xf

    aput-char v4, v2, v5

    const/16 v4, 0x4504

    aput-char v4, v2, v9

    const/16 v4, 0x11

    const v5, 0x9fab

    aput-char v5, v2, v4

    const/16 v4, 0x12

    const v5, 0xd59a

    aput-char v5, v2, v4

    const/16 v4, 0x13

    const/16 v5, 0x6e02

    aput-char v5, v2, v4

    const/16 v4, 0x14

    const/16 v5, 0x796b

    aput-char v5, v2, v4

    const/16 v4, 0x15

    const/16 v5, 0x2c56

    aput-char v5, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v11

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v4}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->d([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    .line 670
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v9, [C

    const v5, 0x9cd4

    aput-char v5, v4, v10

    const v5, 0x8664

    aput-char v5, v4, v12

    const/16 v5, 0x3bd1

    aput-char v5, v4, v3

    const v5, 0x8b6a

    const/4 v8, 0x3

    aput-char v5, v4, v8

    const/16 v5, 0x812

    const/4 v8, 0x4

    aput-char v5, v4, v8

    const v5, 0xa37f

    const/4 v8, 0x5

    aput-char v5, v4, v8

    const/4 v5, 0x6

    const v8, 0xeebb

    aput-char v8, v4, v5

    const/16 v5, 0x332e

    const/4 v8, 0x7

    aput-char v5, v4, v8

    const/16 v5, 0x2b0a

    const/16 v8, 0x8

    aput-char v5, v4, v8

    const/16 v5, 0x9

    const v8, 0xb499

    aput-char v8, v4, v5

    const/16 v5, 0xaff

    const/16 v8, 0xa

    aput-char v5, v4, v8

    const/16 v5, 0xb

    const v8, 0x82c4

    aput-char v8, v4, v5

    const v5, 0xe0b3

    const/16 v8, 0xc

    aput-char v5, v4, v8

    const/16 v5, 0xd

    const/16 v8, 0x4b0

    aput-char v8, v4, v5

    const/16 v5, 0xe

    const/16 v8, 0x6901

    aput-char v8, v4, v5

    const/16 v5, 0x6cf4

    const/16 v8, 0xf

    aput-char v5, v4, v8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v5, v13, v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    .line 673
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    add-int/lit8 v5, v5, 0x67

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/2addr v8, v11

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x1e

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v11, 0x18

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v11}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    sget v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/2addr v2, v3

    .line 687
    :goto_18
    aget-object v2, v1, v12

    check-cast v2, [I

    aget v2, v2, v10

    .line 696
    aget-object v4, v1, v10

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v2, :cond_28

    .line 713
    aget-object v2, v1, v3

    check-cast v2, [I

    aget v2, v2, v10

    :try_start_18
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_19

    :cond_24
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v2, v8, v13

    int-to-char v2, v2

    invoke-static {v6, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v10

    int-to-byte v8, v5

    sget-object v9, Lcom/google/common/collect/AbstractBiMap$EntrySet;->$$a:[B

    const/16 v11, 0x18

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v1, v4, v10

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_1a

    :cond_25
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    add-int/lit8 v2, v2, -0x1

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v1, v2, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v10

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryContentAdapter()[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 713
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    .line 714
    :cond_28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 723
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 704
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 665
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    .line 603
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 583
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    .line 723
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 518
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 723
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 764
    throw v2

    .line 435
    :cond_2e
    throw v1

    .line 504
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :array_0
    .array-data 2
        -0x313s
        0x5d2ds
        0x480bs
        0x2c60s
        0x1a8as
        0xf82s
        0x63c9s
        0x6665s
        0x3bd1s
        -0x7496s
        0x58cfs
        0x6718s
        -0x65cs
        -0x2b3bs
        -0x3cas
        0x7d77s
        -0x5db4s
        -0x450as
        -0x35bas
        0x92s
        -0x3622s
        -0x3b80s
        -0x525bs
        0x4128s
        -0x770bs
        -0x2a23s
    .end array-data

    :array_1
    .array-data 2
        -0x709as
        0x5ab0s
        0x3c19s
        0x4718s
        0x4f14s
        -0x53c6s
        -0x68efs
        -0x3f36s
        -0x5507s
        0xe6ds
        -0x42b8s
        0x4c8es
        0x521fs
        -0x18f3s
        -0x3cas
        0x7d77s
        -0x56d0s
        -0x4e0ds
    .end array-data
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 771
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->valueOf([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->valueOf([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object p1

    .line 0
    :cond_3
    :try_start_3
    array-length v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 771
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method protected synthetic valueOf()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 358
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->Logger()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/common/collect/AbstractBiMap$EntrySet;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/AbstractBiMap$EntrySet;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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
