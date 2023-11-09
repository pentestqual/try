.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper<",
        "TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
        "TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment<",
        "TK;>;>;"
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

.field private static final LogLevel:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper<",
            "*>;"
        }
    .end annotation
.end field

.field private static Logger:I

.field private static getValue:J

.field private static valueOf:I

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$g:[B

    const/16 v0, 0xc1

    sput v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$d:[B

    const/16 v2, 0xb

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$a:[B

    const/16 v2, 0x33

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$b:I

    sput v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->values()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 705
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;-><init>()V

    :try_start_2
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->LogLevel:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        0xet
        -0x7at
        0x35t
        -0x1et
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
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

.method constructor <init>()V
    .locals 0

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$a:[B

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

    add-int/lit8 p0, p0, 0x4

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

.method private static b([CI[Ljava/lang/Object;)V
    .locals 17

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->getValue:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v2

    const/16 v6, 0x1d

    if-ge v4, v5, :cond_0

    const/16 v4, 0x2a

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const/4 v5, 0x0

    if-eq v4, v6, :cond_5

    .line 0
    sget v4, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$11:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 72
    :try_start_2
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v8, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v8, v2, v8

    iget v9, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v10

    sget-wide v12, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->getValue:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v14, 0x3

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v15, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, -0x1

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x30

    invoke-static {v0, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x1fa

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v12, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v10

    and-int/lit8 v12, v8, 0x11

    int-to-byte v12, v12

    int-to-byte v13, v5

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->e(IIB[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aput-char v6, v2, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v11

    aput-object v1, v4, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v9, v12, v15

    rsub-int v9, v9, 0x3e8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    sub-int/2addr v14, v12

    invoke-static {v6, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v10

    and-int/lit8 v10, v9, 0x14

    int-to-byte v10, v10

    int-to-byte v12, v5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->e(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v10, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 0
    sget v3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$11:I

    rem-int/2addr v3, v7

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_6
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
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 70
    throw v0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

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

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0xd

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v9, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->values:[C

    if-eqz v9, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    if-eqz v10, :cond_1

    goto :goto_4

    .line 208
    :cond_1
    :try_start_0
    sget v10, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$10:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_2

    .line 236
    array-length v10, v9

    new-array v15, v10, [C

    goto :goto_1

    .line 232
    :cond_2
    array-length v10, v9

    new-array v15, v10, [C

    :goto_1
    move v7, v1

    :goto_2
    if-ge v7, v10, :cond_3

    move v13, v3

    goto :goto_3

    :cond_3
    move v13, v1

    :goto_3
    if-eq v13, v3, :cond_15

    move-object v9, v15

    .line 194
    :goto_4
    new-array v7, v4, [C

    .line 196
    invoke-static {v9, v2, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v1, v0, Lo/onPostMessage;->Logger:I

    move v9, v1

    .line 236
    :goto_5
    iget v10, v0, Lo/onPostMessage;->Logger:I

    const/16 v13, 0xc

    if-ge v10, v4, :cond_4

    const/16 v10, 0x38

    goto :goto_6

    :cond_4
    move v10, v13

    :goto_6
    if-eq v10, v13, :cond_c

    .line 247
    sget v10, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$10:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$11:I

    rem-int/2addr v10, v5

    .line 206
    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-byte v10, p1, v10

    const-string v14, ""

    if-ne v10, v3, :cond_7

    .line 208
    iget v10, v0, Lo/onPostMessage;->Logger:I

    iget v15, v0, Lo/onPostMessage;->Logger:I

    aget-char v15, v7, v15

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x3d094a83

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    const v9, 0x8d48

    invoke-static {v14, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4e3

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v19

    rsub-int/lit8 v12, v19, 0x15

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v11, "z"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v12, v1

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v12, v3

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v2, v10

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 212
    :cond_7
    iget v10, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v7, v11

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v9, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v13, -0x1

    int-to-byte v15, v13

    and-int/lit8 v13, v15, 0x31

    int-to-byte v13, v13

    int-to-byte v11, v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15, v13, v11, v5}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->e(IIB[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    invoke-virtual {v9, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v5, v2, v10

    .line 215
    :goto_9
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v2, v5

    const/4 v5, 0x2

    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v3

    aput-object v0, v10, v1

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_a

    :cond_9
    const v5, 0xf78d

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    sub-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x35f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v17

    const/16 v14, 0xc

    rsub-int/lit8 v13, v13, 0xc

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v13, v12

    and-int/lit8 v12, v13, 0x33

    int-to-byte v12, v12

    int-to-byte v14, v1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->e(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v1

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v3

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    sget v5, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/4 v5, 0x2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v7, v2

    :cond_d
    if-lez v8, :cond_e

    move v2, v1

    goto :goto_b

    :cond_e
    move v2, v3

    :goto_b
    if-eqz v2, :cond_f

    goto :goto_c

    .line 224
    :cond_f
    new-array v2, v4, [C

    .line 226
    invoke-static {v7, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v1, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_c
    if-eqz p2, :cond_11

    .line 234
    new-array v2, v4, [C

    .line 236
    :try_start_4
    iput v1, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 241
    :goto_d
    :try_start_5
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v5, v4, :cond_10

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    sub-int v8, v4, v8

    sub-int/2addr v8, v3

    aget-char v8, v7, v8

    aput-char v8, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_d

    :cond_10
    move-object v7, v2

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_11
    :goto_e
    if-lez v6, :cond_14

    .line 247
    sget v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_12

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_f

    :cond_12
    iput v1, v0, Lo/onPostMessage;->Logger:I

    :goto_f
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/16 v5, 0x43

    if-ge v2, v4, :cond_13

    const/16 v2, 0x5b

    goto :goto_10

    :cond_13
    move v2, v5

    :goto_10
    if-eq v2, v5, :cond_14

    .line 204
    :try_start_6
    sget v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    :try_start_7
    sput v5, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$10:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v7, v5

    const/4 v6, 0x2

    aget v8, p0, v6

    sub-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v7, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_f

    :goto_11
    throw v0

    .line 253
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 247
    sget v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 241
    aput-object v0, p3, v1

    return-void

    .line 199
    :cond_15
    aget-char v11, v9, v7

    :try_start_8
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x153574d4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_16

    const/16 v16, 0x3

    const-wide/16 v17, 0x0

    move-object/from16 v22, v11

    move v11, v1

    move-object/from16 v1, v22

    goto :goto_12

    :cond_16
    const v11, 0xb1f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v14, v20, v17

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int v14, v14, 0x2a4

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v19

    const/16 v16, 0x3

    add-int/lit8 v5, v19, 0x3

    invoke-static {v11, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v14, v11, v13, v1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->e(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v5, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x153574d4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    aput-char v1, v15, v7

    add-int/lit8 v7, v7, 0x1

    move v1, v11

    const/4 v5, 0x2

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catch_1
    move-exception v0

    .line 247
    throw v0
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x75

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$g:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

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

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

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
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static getValue()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper<",
            "TK;>;"
        }
    .end annotation

    .line 709
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->LogLevel:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;

    sget v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static valueOf()V
    .locals 3

    .line 65353
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const/16 v2, 0x20

    if-eq v0, v1, :cond_1

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->values:[C

    goto :goto_1

    :cond_1
    new-array v0, v2, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->values:[C

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        -0x7e5bs
        -0x7fa1s
        -0x7e7bs
        -0x7e20s
        -0x7e57s
        -0x7e60s
        -0x7e49s
        -0x7e5es
        -0x7e20s
        -0x7e49s
        -0x7fa8s
        -0x7e49s
        -0x7e54s
        -0x7e5ds
        -0x7e55s
        -0x7fa6s
        -0x7e92s
        -0x7ec4s
        -0x7ec2s
        -0x7ecds
        -0x7ed5s
        -0x7eccs
        -0x7eccs
        -0x7ed4s
        -0x7ec6s
        -0x7ef2s
        -0x7ed0s
        -0x7ec9s
        -0x7ef1s
        -0x7efds
        -0x7ecds
        -0x7ec2s
    .end array-data

    :array_1
    .array-data 2
        -0x7e5bs
        -0x7fa1s
        -0x7e7bs
        -0x7e20s
        -0x7e57s
        -0x7e60s
        -0x7e49s
        -0x7e5es
        -0x7e20s
        -0x7e49s
        -0x7fa8s
        -0x7e49s
        -0x7e54s
        -0x7e5ds
        -0x7e55s
        -0x7fa6s
        -0x7e92s
        -0x7ec4s
        -0x7ec2s
        -0x7ecds
        -0x7ed5s
        -0x7eccs
        -0x7eccs
        -0x7ed4s
        -0x7ec6s
        -0x7ef2s
        -0x7ed0s
        -0x7ec9s
        -0x7ef1s
        -0x7efds
        -0x7ecds
        -0x7ec2s
    .end array-data
.end method

.method static values()V
    .locals 2

    const-wide v0, -0xc3238ad2952fb6dL    # -6.662708489432319E249

    .line 65352
    sput-wide v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->getValue:J

    return-void
.end method


# virtual methods
.method public synthetic copy(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 2
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 702
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    move-result-object p1

    sget p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public getValue(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment<",
            "TK;>;>;II)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment<",
            "TK;>;"
        }
    .end annotation

    .line 869
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    :try_start_0
    sget p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x1a

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x20

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 869
    throw p1
.end method

.method public getValue(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;Lcom/google/common/collect/MapMaker$Dummy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            ")V"
        }
    .end annotation

    .line 65354
    :try_start_0
    sget p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 3

    .line 714
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public synthetic newEntry(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 2
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 702
    :try_start_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->values(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    move-result-object p1

    sget p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic newSegment(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 702
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->getValue(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;

    move-result-object p1

    :try_start_2
    sget p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p3, 0x19

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x5a

    :goto_0
    if-eq p2, p3, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 0
    :try_start_3
    array-length p2, p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 702
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic setValue(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 3

    .line 702
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    const/16 v1, 0x55

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5b

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    check-cast p3, Lcom/google/common/collect/MapMaker$Dummy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->getValue(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;Lcom/google/common/collect/MapMaker$Dummy;)V

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    check-cast p3, Lcom/google/common/collect/MapMaker$Dummy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->getValue(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;Lcom/google/common/collect/MapMaker$Dummy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 702
    throw p1
.end method

.method public valueOf(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;
    .locals 1
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    .line 877
    :try_start_0
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;->getKey()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 0
    sget p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, p3, :cond_1

    const/16 p1, 0x28

    .line 877
    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    const/4 p1, 0x0

    if-eq p2, p3, :cond_3

    .line 877
    :try_start_2
    array-length p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-object p1

    .line 881
    :cond_4
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->getValue(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;->valueOf(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 25

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v0

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x7e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v5

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$b:I

    const/4 v4, 0x5

    and-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->a(IIS[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v2, v7, v10

    if-eqz v2, :cond_0

    const/16 v2, 0x54

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    const/16 v10, 0x54

    const/16 v11, 0xf

    const/16 v12, 0xe

    const/16 v13, 0xc

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x7

    const/16 v18, 0x11

    const/16 v19, 0xd

    const/16 v20, 0x6

    const/16 v21, 0x8

    const-string v0, ""

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    if-eq v2, v10, :cond_1

    goto/16 :goto_3

    .line 729
    :cond_1
    sget v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    rem-int/2addr v2, v6

    const-wide/16 v23, 0x75f

    add-long v7, v7, v23

    const/16 v2, 0x1a

    :try_start_1
    new-array v2, v2, [C

    const v10, 0xf075

    aput-char v10, v2, v1

    const v10, 0xf014

    aput-char v10, v2, v9

    const v10, 0xdab5

    aput-char v10, v2, v6

    const v10, 0xe2f7

    aput-char v10, v2, v3

    const v10, 0xcc6d

    aput-char v10, v2, v5

    const v10, 0xe51e

    aput-char v10, v2, v4

    const/16 v10, 0x1f9a

    aput-char v10, v2, v20

    const v10, 0xc5b6

    aput-char v10, v2, v17

    const/16 v10, 0x6811

    aput-char v10, v2, v21

    const v10, 0xf7f3

    aput-char v10, v2, v16

    const v10, 0x83dc

    aput-char v10, v2, v15

    const v10, 0xe735

    aput-char v10, v2, v14

    const v10, 0xda12

    aput-char v10, v2, v13

    const v10, 0xf0a0

    aput-char v10, v2, v19

    const v10, 0xdcb5

    aput-char v10, v2, v12

    const v10, 0xfa44

    aput-char v10, v2, v11

    const v10, 0xcf00

    const/16 v22, 0x10

    aput-char v10, v2, v22

    const/16 v10, 0x1ba4

    aput-char v10, v2, v18

    const/16 v10, 0x12

    const v23, 0xa1eb

    aput-char v23, v2, v10

    const/16 v10, 0x13

    const/16 v23, 0xd76

    aput-char v23, v2, v10

    const/16 v10, 0x14

    const v23, 0xa408

    aput-char v23, v2, v10

    const/16 v10, 0x15

    const/16 v23, 0x688

    aput-char v23, v2, v10

    const/16 v10, 0x16

    const v23, 0xb6ef

    aput-char v23, v2, v10

    const/16 v10, 0x17

    const/16 v23, 0x2060

    aput-char v23, v2, v10

    const/16 v10, 0x18

    const v23, 0x9902

    aput-char v23, v2, v10

    const/16 v10, 0x19

    const/16 v23, 0x31a4

    aput-char v23, v2, v10

    .line 731
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    neg-int v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x13

    new-array v10, v10, [C

    const v11, 0xc6cb

    aput-char v11, v10, v1

    const v11, 0xc6ae

    aput-char v11, v10, v9

    const/16 v11, 0x3c11

    aput-char v11, v10, v6

    const v11, 0xd265

    aput-char v11, v10, v3

    const/16 v11, 0x19f7

    aput-char v11, v10, v5

    const v11, 0xd3bc

    aput-char v11, v10, v4

    const v11, 0xf93c

    aput-char v11, v10, v20

    const/16 v11, 0x231c

    aput-char v11, v10, v17

    const/16 v11, 0x5886

    aput-char v11, v10, v21

    const v11, 0xc764

    aput-char v11, v10, v16

    const/16 v11, 0x5644

    aput-char v11, v10, v15

    const/16 v11, 0x32d1

    aput-char v11, v10, v14

    const v11, 0xeca6

    aput-char v11, v10, v13

    const/16 v11, 0x1614

    aput-char v11, v10, v19

    const v11, 0xec60

    aput-char v11, v10, v12

    const/16 v11, 0x2ffb

    const/16 v23, 0xf

    aput-char v11, v10, v23

    const v11, 0xf9ae

    const/16 v22, 0x10

    aput-char v11, v10, v22

    const v11, 0xfd1c

    aput-char v11, v10, v18

    const/16 v11, 0x12

    const v24, 0x916d

    aput-char v24, v10, v11

    const/16 v11, 0x30

    invoke-static {v0, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    .line 733
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 739
    invoke-virtual {v2, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v7, v10

    if-ltz v2, :cond_6

    .line 791
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v1

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->a(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, -0x4870b63a

    new-array v8, v6, [Ljava/lang/Object;

    .line 755
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v9

    aput-object v8, v12, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v7, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$b:I

    and-int/2addr v7, v4

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->a(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    aput-object v2, v7, v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, 0x30

    invoke-static {v0, v2, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$d:[B

    aget-byte v2, v2, v21

    int-to-byte v2, v2

    int-to-byte v8, v2

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    const/16 v2, 0x1e

    new-array v2, v2, [C

    .line 774
    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x16

    new-array v7, v7, [C

    .line 759
    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->b([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    .line 765
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    .line 773
    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 774
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_7
    :try_start_4
    new-array v7, v9, [Ljava/lang/Object;

    aput-object p0, v7, v1

    new-array v8, v5, [I

    aput v1, v8, v1

    const/16 v10, 0x10

    aput v10, v8, v9

    const/16 v10, 0x8c

    aput v10, v8, v6

    aput v19, v8, v3

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 861
    invoke-static {v8, v11, v9, v10}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [I

    const/16 v11, 0x10

    aput v11, v10, v1

    aput v11, v10, v9

    aput v1, v10, v6

    aput v1, v10, v3

    new-array v12, v11, [B

    aput-byte v9, v12, v1

    aput-byte v9, v12, v9

    aput-byte v9, v12, v6

    aput-byte v9, v12, v3

    aput-byte v1, v12, v5

    aput-byte v9, v12, v4

    aput-byte v9, v12, v20

    aput-byte v9, v12, v17

    aput-byte v9, v12, v21

    aput-byte v9, v12, v16

    aput-byte v1, v12, v15

    aput-byte v9, v12, v14

    aput-byte v9, v12, v13

    aput-byte v1, v12, v19

    const/16 v11, 0xe

    aput-byte v9, v12, v11

    const/16 v11, 0xf

    aput-byte v9, v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v1, v11}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v11, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v8, -0x4870b63a

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    .line 791
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v9

    aput-object v2, v10, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7c8b0068

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v0, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v11, v12, 0x1b

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v1

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->a(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_9

    const/16 v2, 0x5d

    goto :goto_5

    :cond_9
    const/16 v2, 0x25

    :goto_5
    const/16 v8, 0x25

    if-eq v2, v8, :cond_a

    const/16 v2, 0x30

    .line 797
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v1

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->a(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    :try_start_6
    new-array v2, v2, [C

    const v8, 0xf075

    aput-char v8, v2, v1

    const v8, 0xf014

    aput-char v8, v2, v9

    const v8, 0xdab5

    aput-char v8, v2, v6

    const v8, 0xe2f7

    aput-char v8, v2, v3

    const v8, 0xcc6d

    aput-char v8, v2, v5

    const v8, 0xe51e

    aput-char v8, v2, v4

    const/16 v8, 0x1f9a

    aput-char v8, v2, v20

    const v8, 0xc5b6

    aput-char v8, v2, v17

    const/16 v8, 0x6811

    aput-char v8, v2, v21

    const v8, 0xf7f3

    aput-char v8, v2, v16

    const v8, 0x83dc

    aput-char v8, v2, v15

    const v8, 0xe735

    aput-char v8, v2, v14

    const v8, 0xda12

    const/16 v10, 0xc

    aput-char v8, v2, v10

    const v8, 0xf0a0

    aput-char v8, v2, v19

    const v8, 0xdcb5

    const/16 v10, 0xe

    aput-char v8, v2, v10

    const v8, 0xfa44

    const/16 v10, 0xf

    aput-char v8, v2, v10

    const v8, 0xcf00

    const/16 v10, 0x10

    aput-char v8, v2, v10

    const/16 v8, 0x1ba4

    aput-char v8, v2, v18

    const/16 v8, 0x12

    const v10, 0xa1eb

    aput-char v10, v2, v8

    const/16 v8, 0x13

    const/16 v10, 0xd76

    aput-char v10, v2, v8

    const/16 v8, 0x14

    const v10, 0xa408

    aput-char v10, v2, v8

    const/16 v8, 0x15

    const/16 v10, 0x688

    aput-char v10, v2, v8

    const/16 v8, 0x16

    const v10, 0xb6ef

    aput-char v10, v2, v8

    const/16 v8, 0x17

    const/16 v10, 0x2060

    aput-char v10, v2, v8

    const/16 v8, 0x18

    const v10, 0x9902

    aput-char v10, v2, v8

    const/16 v8, 0x19

    const/16 v10, 0x31a4

    aput-char v10, v2, v8

    .line 801
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x13

    new-array v8, v8, [C

    const v10, 0xc6cb

    aput-char v10, v8, v1

    const v10, 0xc6ae

    aput-char v10, v8, v9

    const/16 v10, 0x3c11

    aput-char v10, v8, v6

    const v10, 0xd265

    aput-char v10, v8, v3

    const/16 v10, 0x19f7

    aput-char v10, v8, v5

    const v10, 0xd3bc

    aput-char v10, v8, v4

    const v10, 0xf93c

    aput-char v10, v8, v20

    const/16 v10, 0x231c

    aput-char v10, v8, v17

    const/16 v10, 0x5886

    aput-char v10, v8, v21

    const v10, 0xc764

    aput-char v10, v8, v16

    const/16 v10, 0x5644

    aput-char v10, v8, v15

    const/16 v10, 0x32d1

    aput-char v10, v8, v14

    const v10, 0xeca6

    const/16 v11, 0xc

    aput-char v10, v8, v11

    const/16 v10, 0x1614

    aput-char v10, v8, v19

    const v10, 0xec60

    const/16 v11, 0xe

    aput-char v10, v8, v11

    const/16 v10, 0x2ffb

    const/16 v11, 0xf

    aput-char v10, v8, v11

    const v10, 0xf9ae

    const/16 v11, 0x10

    aput-char v10, v8, v11

    const v10, 0xfd1c

    aput-char v10, v8, v18

    const/16 v10, 0x12

    const v11, 0x916d

    aput-char v11, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/2addr v10, v9

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    .line 806
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 812
    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v0, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v8, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$b:I

    and-int/2addr v8, v4

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->a(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 817
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    move-object v0, v7

    .line 741
    :goto_7
    aget-object v2, v0, v9

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v2, :cond_f

    .line 823
    sget v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    rem-int/2addr v2, v6

    .line 741
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_7
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    aput-object v7, v11, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$b:I

    and-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->a(IIS[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_8
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v0, v3, v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    rsub-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->$$d:[B

    aget-byte v2, v2, v21

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 861
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 729
    sget v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    rem-int/2addr v1, v6

    return-object v0

    :catchall_2
    move-exception v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 826
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 831
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 729
    throw v1

    .line 861
    :cond_11
    throw v0

    .line 729
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        0x33bes
        0x33dfs
        -0x548s
        -0x4de1s
        -0x6b7cs
        0x26d5s
        0x3f97s
        -0x1a45s
        0x38f9s
        -0x58e5s
        -0x24cbs
        -0x4024s
        0x19d7s
        -0x2f52s
        -0x73fds
        -0x5d30s
        0xcf3s
        0x3bb9s
        -0xefds
        0x5593s
        0x67d8s
        0x26afs
        -0x19e1s
        0x789fs
        0x5afes
        0x11aas
        -0x34e3s
        0x6387s
        0x4dc7s
        0x7caas
    .end array-data

    :array_1
    .array-data 2
        -0x3562s
        -0x3503s
        0x5962s
        -0x1748s
        0x61cas
        -0x2001s
        -0x63aas
        0x467ds
        0x6248s
        -0x246s
        0x2e7bs
        0x4afds
        -0x1f1as
        0x736fs
        -0x2952s
        0x57d9s
        -0xa0fs
        -0x6786s
        -0x544es
        -0x5f23s
        -0x611fs
        -0x7a97s
    .end array-data
.end method

.method public values(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;
    .locals 1
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    .line 894
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;

    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;->getValue(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->valueOf:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method
