.class public final Lcom/google/common/collect/ArrayListMultimap;
.super Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:I = 0x0

.field private static final LogLevel:J = 0x0L

.field private static Scroller:C = '\u0000'

.field private static Scroller$Companion:I = 0x0

.field private static SummaryContentAdapter:C = '\u0000'

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C = '\u0000'

.field private static SummaryContentAdapter$SummaryContentViewHolder:C = '\u0000'

.field private static getValue:[C = null

.field private static final valueOf:I = 0x3

.field private static values:C


# instance fields
.field transient Logger:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/ArrayListMultimap;->$$g:[B

    const/16 v0, 0xc8

    sput v0, Lcom/google/common/collect/ArrayListMultimap;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/ArrayListMultimap;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/ArrayListMultimap;->$$d:[B

    const/16 v2, 0x65

    sput v2, Lcom/google/common/collect/ArrayListMultimap;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/ArrayListMultimap;->$$a:[B

    const/16 v2, 0x35

    sput v2, Lcom/google/common/collect/ArrayListMultimap;->$$b:I

    .line 65354
    sput v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->extraCallbackWithResult()V

    const/16 v0, 0x4e98

    sput-char v0, Lcom/google/common/collect/ArrayListMultimap;->values:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/collect/ArrayListMultimap;->getValue:[C

    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0xbt
        -0x55t
        0x2t
        -0x5t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x5t
        -0x1dt
        -0x62t
        0x27t
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
    .array-data 2
        0x4e98s
        0x4e9bs
        0x7b6bs
        0x7b69s
        0x7b6as
        0x7b66s
        0x7b63s
        0x4e9es
        0x7b6es
        0x7b74s
        0x7b44s
        0x4e9cs
        0x4e99s
        0x7b6fs
        0x4e9fs
        0x7b62s
        0x7b71s
        0x7b29s
        0x7b60s
        0x7b7es
        0x7b54s
        0x7b4fs
        0x7b6ds
        0x7b73s
        0x7b68s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x3

    .line 315
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ArrayListMultimap;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 319
    invoke-static {p1}, Lcom/google/common/collect/Platform;->Logger(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    const-string p1, "expectedValuesPerKey"

    .line 320
    invoke-static {p2, p1}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    .line 321
    iput p2, p0, Lcom/google/common/collect/ArrayListMultimap;->Logger:I

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 326
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 327
    instance-of v1, p1, Lcom/google/common/collect/ArrayListMultimap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_3

    .line 328
    sget v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/common/collect/ArrayListMultimap;

    iget v1, v1, Lcom/google/common/collect/ArrayListMultimap;->Logger:I

    const/16 v3, 0x51

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 327
    throw p1

    .line 328
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/common/collect/ArrayListMultimap;

    iget v1, v1, Lcom/google/common/collect/ArrayListMultimap;->Logger:I

    :goto_2
    :try_start_2
    sget v2, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 327
    throw p1

    :cond_3
    const/4 v1, 0x3

    .line 325
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ArrayListMultimap;-><init>(II)V

    .line 330
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    return-void

    :catch_1
    move-exception p1

    .line 328
    throw p1
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/google/common/collect/ArrayListMultimap;->$$d:[B

    rsub-int/lit8 p0, p0, 0xe

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

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
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x6

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

.method private static c(III[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p1, p1, 0x14

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/google/common/collect/ArrayListMultimap;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/common/collect/ArrayListMultimap;->getValue:[C

    const/4 v3, 0x0

    const v4, -0x560bcaf2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    .line 293
    array-length v8, v2

    new-array v9, v8, [C

    move v10, v6

    :goto_0
    if-ge v10, v8, :cond_0

    move v11, v7

    goto :goto_1

    :cond_0
    move v11, v6

    :goto_1
    if-eq v11, v7, :cond_1

    move-object v2, v9

    goto :goto_3

    .line 0
    :cond_1
    aget-char v11, v2, v10

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-string v13, ""

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/google/common/collect/ArrayListMultimap;->f(SIS[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 215
    :cond_4
    :goto_3
    sget-char v5, Lcom/google/common/collect/ArrayListMultimap;->values:C

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x410

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/common/collect/ArrayListMultimap;->f(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v8, v0, 0x2

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    .line 230
    :try_start_2
    sget v8, Lcom/google/common/collect/ArrayListMultimap;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v10, v8, 0x80

    :try_start_3
    sput v10, Lcom/google/common/collect/ArrayListMultimap;->$10:I

    rem-int/2addr v8, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v8, v0, -0x1

    .line 225
    aget-char v10, p0, v8

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v8

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    move v8, v0

    :goto_5
    if-le v8, v7, :cond_f

    .line 230
    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 293
    :goto_6
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v10, v8, :cond_7

    move v10, v6

    goto :goto_7

    :cond_7
    move v10, v7

    :goto_7
    if-eq v10, v7, :cond_f

    .line 234
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v10, v11, :cond_8

    .line 293
    sget v10, Lcom/google/common/collect/ArrayListMultimap;->$11:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/common/collect/ArrayListMultimap;->$10:I

    rem-int/2addr v10, v9

    .line 240
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v7

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 252
    sget v10, Lcom/google/common/collect/ArrayListMultimap;->$11:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/common/collect/ArrayListMultimap;->$10:I

    rem-int/2addr v10, v9

    move-object v11, v3

    const/4 v14, 0x3

    goto/16 :goto_b

    :cond_8
    const/16 v10, 0xd

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v1, v11, v13

    const/16 v15, 0x9

    aput-object v1, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v11, v18

    const/16 v17, 0x7

    aput-object v1, v11, v17

    const/16 v19, 0x6

    aput-object v1, v11, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v11, v21

    const/16 v20, 0x4

    aput-object v1, v11, v20

    const/16 v16, 0x3

    aput-object v1, v11, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v9

    aput-object v1, v11, v7

    aput-object v1, v11, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_9

    goto/16 :goto_8

    :cond_9
    const v3, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    add-int v3, v24, v3

    int-to-char v3, v3

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v24

    cmpl-float v14, v24, v12

    add-int/lit16 v14, v14, 0x2aa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v24

    shr-int/lit8 v24, v24, 0x16

    const/16 v16, 0x3

    add-int/lit8 v12, v24, 0x3

    invoke-static {v3, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v12, v7

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v13, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/google/common/collect/ArrayListMultimap;->f(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v3, v10, :cond_c

    .line 0
    sget v3, Lcom/google/common/collect/ArrayListMultimap;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/common/collect/ArrayListMultimap;->$11:I

    rem-int/2addr v3, v9

    const/16 v3, 0xb

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    aput-object v1, v10, v3

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0x9

    aput-object v3, v10, v11

    aput-object v1, v10, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v19

    aput-object v1, v10, v21

    aput-object v1, v10, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v9

    aput-object v1, v10, v7

    aput-object v1, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v14, 0x3

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v3, v11, v3

    rsub-int v3, v3, 0x1ad1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v12

    .line 261
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v10, v2, v10

    aput-char v10, v5, v3

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 265
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v3, v10, :cond_d

    .line 267
    :try_start_6
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v12

    .line 274
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v10, v2, v10

    aput-char v10, v5, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    .line 293
    :goto_a
    throw v0

    .line 282
    :cond_d
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v12

    .line 286
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v10, v2, v10

    aput-char v10, v5, v3

    .line 230
    :goto_b
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v9

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 286
    sget v3, Lcom/google/common/collect/ArrayListMultimap;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/common/collect/ArrayListMultimap;->$11:I

    rem-int/2addr v3, v9

    move-object v3, v11

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move v1, v6

    :goto_c
    if-ge v1, v0, :cond_10

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 298
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 21

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

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 100
    sget v7, Lcom/google/common/collect/ArrayListMultimap;->$11:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/common/collect/ArrayListMultimap;->$10:I

    rem-int/2addr v7, v4

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

    .line 100
    sget v9, Lcom/google/common/collect/ArrayListMultimap;->$10:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/common/collect/ArrayListMultimap;->$11:I

    rem-int/2addr v9, v4

    move v9, v3

    :goto_2
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v8

    :goto_3
    const-string v12, ""

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eq v10, v8, :cond_7

    .line 109
    aget-char v10, v5, v8

    aget-char v16, v5, v3

    add-int v16, v16, v7

    aget-char v17, v5, v3

    shl-int/lit8 v17, v17, 0x4

    sget-char v11, Lcom/google/common/collect/ArrayListMultimap;->SummaryContentAdapter$SummaryContentViewHolder:C

    move/from16 v18, v9

    int-to-long v8, v11

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v8, v8, v19

    long-to-int v8, v8

    int-to-char v8, v8

    add-int v17, v17, v8

    xor-int v8, v16, v17

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v11, Lcom/google/common/collect/ArrayListMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v10, 0xde58

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int v8, v10, v8

    int-to-char v8, v8

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x308

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v15

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lcom/google/common/collect/ArrayListMultimap;->$$g:[B

    aget-byte v11, v11, v15

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v10, v3

    int-to-byte v9, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v9, v15}, Lcom/google/common/collect/ArrayListMultimap;->f(SIS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    aput-char v8, v5, v9

    .line 112
    aget-char v8, v5, v3

    aget-char v10, v5, v9

    add-int/2addr v10, v7

    aget-char v11, v5, v9

    shl-int/2addr v11, v14

    sget-char v12, Lcom/google/common/collect/ArrayListMultimap;->Scroller:C

    int-to-long v12, v12

    xor-long v12, v12, v19

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lcom/google/common/collect/ArrayListMultimap;->SummaryContentAdapter:C

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v9, 0xde58

    sub-int v10, v9, v8

    int-to-char v8, v10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x309

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x33

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/common/collect/ArrayListMultimap;->$$g:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v3

    int-to-byte v13, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lcom/google/common/collect/ArrayListMultimap;->f(SIS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v3

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v9, v18, 0x1

    .line 120
    sget v8, Lcom/google/common/collect/ArrayListMultimap;->$11:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/common/collect/ArrayListMultimap;->$10:I

    rem-int/2addr v8, v4

    const/4 v8, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 118
    :cond_7
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v7

    .line 119
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v7

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const v8, 0xb1f7

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x2a4

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v14

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/common/collect/ArrayListMultimap;->$$g:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v3

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/common/collect/ArrayListMultimap;->f(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method static extraCallbackWithResult()V
    .locals 1

    const/16 v0, 0x5281

    .line 65353
    sput-char v0, Lcom/google/common/collect/ArrayListMultimap;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x66b4

    sput-char v0, Lcom/google/common/collect/ArrayListMultimap;->SummaryContentAdapter:C

    const v0, 0xa11d

    sput-char v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller:C

    const/16 v0, 0x7bf2

    sput-char v0, Lcom/google/common/collect/ArrayListMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    return-void
.end method

.method private static f(SIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/common/collect/ArrayListMultimap;->$$g:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x79

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue(II)Lcom/google/common/collect/ArrayListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 298
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayListMultimap;-><init>(II)V

    .line 0
    sget p0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x18

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x61

    :goto_0
    if-eq p0, p1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static onRelationshipValidationResult()Lcom/google/common/collect/ArrayListMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 281
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 0
    sget v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 373
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 368
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    .line 369
    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->Logger:I

    .line 370
    invoke-static {p1}, Lcom/google/common/collect/Serialization;->getValue(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 371
    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->LogLevel()Lcom/google/common/collect/CompactHashMap;

    move-result-object v1

    .line 372
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ArrayListMultimap;->valueOf(Ljava/util/Map;)V

    .line 373
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Serialization;->Logger(Lcom/google/common/collect/Multimap;Ljava/io/ObjectInputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public static valueOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ArrayListMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 311
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ArrayListMultimap;-><init>(Lcom/google/common/collect/Multimap;)V

    sget p0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 362
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 363
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->LogLevel(Lcom/google/common/collect/Multimap;Ljava/io/ObjectOutputStream;)V

    sget p1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 3

    .line 62
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->asMap()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x14

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->asMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    sget v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-nez v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    .line 0
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 62
    throw v0

    :cond_3
    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 2

    .line 62
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->clear()V

    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 62
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x39

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 62
    invoke-super {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 0
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

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

    .line 62
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return p1
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 62
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x9

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->entries()Ljava/util/Collection;

    move-result-object v0

    sget v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 264
    :try_start_0
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 264
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :try_start_0
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5c

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method synthetic getValue()Ljava/util/Collection;
    .locals 30

    const-string v0, ""

    .line 108
    sget v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    const/16 v2, 0x9

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, 0xe0eb

    .line 82
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xad

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x15

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    sget v8, Lcom/google/common/collect/ArrayListMultimap;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/common/collect/ArrayListMultimap;->c(III[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    const/16 v13, 0x23

    const/16 v14, 0xd

    const/4 v15, 0x4

    const v16, 0x1f5438d8

    const v17, -0xe9f44b3

    const/16 v18, 0x6

    const/16 v19, 0xe

    const/16 v20, 0x7

    const/16 v21, 0x8

    const/16 v22, 0xf

    const/16 v5, 0x16

    const-wide/16 v23, 0x0

    const/16 v25, 0x5

    const/16 v8, 0x10

    if-eq v1, v13, :cond_5

    .line 184
    sget v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/2addr v1, v3

    const-wide/16 v26, 0x77f

    add-long v11, v11, v26

    :try_start_1
    new-array v1, v5, [C

    const/16 v13, 0x1017

    aput-char v13, v1, v4

    const v13, 0xa302

    aput-char v13, v1, v10

    const/16 v13, 0x6582

    aput-char v13, v1, v3

    const/16 v13, 0x3d44

    aput-char v13, v1, v9

    const v13, 0x8a7c

    aput-char v13, v1, v15

    const/16 v13, 0x1b13

    aput-char v13, v1, v25

    const v13, 0xf97b

    aput-char v13, v1, v18

    const/16 v13, 0x764f

    aput-char v13, v1, v20

    const v13, 0xbeff

    aput-char v13, v1, v21

    const/16 v13, 0x35d5

    aput-char v13, v1, v2

    const/16 v13, 0xa

    const/16 v26, 0x4c38

    aput-char v26, v1, v13

    const/16 v13, 0xb

    const/16 v26, 0x5726

    aput-char v26, v1, v13

    const/16 v13, 0xc

    const/16 v26, 0x72f7

    aput-char v26, v1, v13

    const v13, 0x908c

    aput-char v13, v1, v14

    const v13, 0x81d1

    aput-char v13, v1, v19

    const v13, 0xeb1d

    aput-char v13, v1, v22

    const/16 v13, 0x2805

    aput-char v13, v1, v8

    const/16 v13, 0x11

    const v26, 0x9d16

    aput-char v26, v1, v13

    const/16 v13, 0x12

    const v26, 0x9e4b

    aput-char v26, v1, v13

    const/16 v13, 0x13

    const v26, 0x858a

    aput-char v26, v1, v13

    const/16 v13, 0x14

    const v26, 0xcab1

    aput-char v26, v1, v13

    const/16 v13, 0x15

    const/16 v26, 0x4f62

    aput-char v26, v1, v13

    .line 94
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    cmp-long v13, v26, v23

    rsub-int/lit8 v13, v13, 0x17

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v13, v5}, Lcom/google/common/collect/ArrayListMultimap;->e([CI[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [C

    const v13, 0xe7cf

    aput-char v13, v5, v4

    const/16 v13, 0x71e6

    aput-char v13, v5, v10

    const/16 v13, 0x6dcb

    aput-char v13, v5, v3

    const v13, 0xbbdb

    aput-char v13, v5, v9

    const/16 v13, 0xb16

    aput-char v13, v5, v15

    const v13, 0xf83a

    aput-char v13, v5, v25

    const v13, 0xaea9

    aput-char v13, v5, v18

    const v13, 0x8913

    aput-char v13, v5, v20

    const v13, 0xdb4b

    aput-char v13, v5, v21

    const v13, 0xa8ea

    aput-char v13, v5, v2

    const/16 v13, 0xa

    const v27, 0xa9f4

    aput-char v27, v5, v13

    const/16 v13, 0xb

    const v27, 0xb140

    aput-char v27, v5, v13

    const/16 v13, 0xc

    const v27, 0xc843

    aput-char v27, v5, v13

    const v13, 0xae77

    aput-char v13, v5, v14

    const/16 v13, 0x62f4

    aput-char v13, v5, v19

    const v13, 0x93ec

    aput-char v13, v5, v22

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v13, v13, 0xf

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lcom/google/common/collect/ArrayListMultimap;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 107
    invoke-virtual {v1, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v11, v13

    if-ltz v1, :cond_5

    .line 89
    sget v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/2addr v1, v3

    const v1, 0xe0ec

    .line 108
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0xac

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/16 v7, 0x16

    add-int/2addr v5, v7

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/common/collect/ArrayListMultimap;->$$b:I

    and-int/2addr v2, v9

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x2

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v11}, Lcom/google/common/collect/ArrayListMultimap;->c(III[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x9a32a1c

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0xe0eb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v23

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xac

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const/16 v12, 0x16

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v2, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lcom/google/common/collect/ArrayListMultimap;->$$b:I

    and-int/2addr v7, v9

    int-to-byte v7, v7

    sget-object v11, Lcom/google/common/collect/ArrayListMultimap;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/common/collect/ArrayListMultimap;->c(III[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object v1, v5, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x58b

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x40

    invoke-static {v1, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v7, v2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v11}, Lcom/google/common/collect/ArrayListMultimap;->b(SBB[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const/16 v11, 0x30

    invoke-static {v0, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x7bbd

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x56b

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    :try_start_4
    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v4

    new-array v5, v8, [C

    const/16 v11, 0x14

    aput-char v11, v5, v4

    aput-char v20, v5, v10

    aput-char v22, v5, v3

    aput-char v18, v5, v9

    const/16 v11, 0x16

    aput-char v11, v5, v15

    aput-char v20, v5, v25

    aput-char v21, v5, v18

    aput-char v4, v5, v20

    const/16 v11, 0x13

    aput-char v11, v5, v21

    const/16 v11, 0x12

    aput-char v11, v5, v2

    const/16 v11, 0xa

    const/16 v12, 0x18

    aput-char v12, v5, v11

    const/16 v11, 0xb

    aput-char v22, v5, v11

    const/16 v11, 0xc

    aput-char v21, v5, v11

    const/16 v11, 0x18

    const/16 v12, 0xd

    aput-char v11, v5, v12

    const/16 v11, 0x13

    aput-char v11, v5, v19

    aput-char v4, v5, v22

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v11, v11, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x17

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lcom/google/common/collect/ArrayListMultimap;->d([CIB[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v8, [C

    aput-char v2, v11, v4

    aput-char v20, v11, v10

    const/16 v12, 0x12

    aput-char v12, v11, v3

    aput-char v4, v11, v9

    aput-char v9, v11, v15

    const/16 v12, 0xd

    aput-char v12, v11, v25

    const/16 v12, 0x18

    aput-char v12, v11, v18

    const/16 v12, 0x12

    aput-char v12, v11, v20

    const/16 v12, 0x14

    aput-char v12, v11, v21

    aput-char v18, v11, v2

    const/16 v12, 0xa

    aput-char v21, v11, v12

    const/16 v12, 0xb

    aput-char v19, v11, v12

    const/16 v12, 0xc

    aput-char v19, v11, v12

    const/16 v12, 0x14

    const/16 v13, 0xd

    aput-char v12, v11, v13

    aput-char v25, v11, v19

    aput-char v8, v11, v22

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v28, 0x0

    cmpl-double v12, v12, v28

    rsub-int/lit8 v12, v12, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v8

    rsub-int/lit8 v13, v13, 0x60

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/common/collect/ArrayListMultimap;->d([CIB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    const v5, 0x9a32a1c

    :try_start_5
    new-array v11, v3, [Ljava/lang/Object;

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2617993f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const v1, 0xe0ec

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0xac

    const/16 v12, 0x30

    invoke-static {v0, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x15

    invoke-static {v1, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/ArrayListMultimap;->$$a:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v6, v12}, Lcom/google/common/collect/ArrayListMultimap;->c(III[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x2617993f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const v5, 0xe0ec

    .line 143
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0xac

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/16 v13, 0x16

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v11, Lcom/google/common/collect/ArrayListMultimap;->$$b:I

    and-int/2addr v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/common/collect/ArrayListMultimap;->c(III[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_6
    new-array v11, v5, [C

    const/16 v5, 0x1017

    aput-char v5, v11, v4

    const v5, 0xa302

    aput-char v5, v11, v10

    const/16 v5, 0x6582

    aput-char v5, v11, v3

    const/16 v5, 0x3d44

    aput-char v5, v11, v9

    const v5, 0x8a7c

    aput-char v5, v11, v15

    const/16 v5, 0x1b13

    aput-char v5, v11, v25

    const v5, 0xf97b

    aput-char v5, v11, v18

    const/16 v5, 0x764f

    aput-char v5, v11, v20

    const v5, 0xbeff

    aput-char v5, v11, v21

    const/16 v5, 0x35d5

    aput-char v5, v11, v2

    const/16 v5, 0xa

    const/16 v12, 0x4c38

    aput-char v12, v11, v5

    const/16 v5, 0xb

    const/16 v12, 0x5726

    aput-char v12, v11, v5

    const/16 v5, 0xc

    const/16 v12, 0x72f7

    aput-char v12, v11, v5

    const v5, 0x908c

    const/16 v12, 0xd

    aput-char v5, v11, v12

    const v5, 0x81d1

    aput-char v5, v11, v19

    const v5, 0xeb1d

    aput-char v5, v11, v22

    const/16 v5, 0x2805

    aput-char v5, v11, v8

    const/16 v5, 0x11

    const v12, 0x9d16

    aput-char v12, v11, v5

    const/16 v5, 0x12

    const v12, 0x9e4b

    aput-char v12, v11, v5

    const/16 v5, 0x13

    const v12, 0x858a

    aput-char v12, v11, v5

    const/16 v5, 0x14

    const v12, 0xcab1

    aput-char v12, v11, v5

    const/16 v5, 0x15

    const/16 v12, 0x4f62

    aput-char v12, v11, v5

    .line 145
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    add-int/lit8 v5, v5, 0x15

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v5, v12}, Lcom/google/common/collect/ArrayListMultimap;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v8, [C

    const v12, 0xe7cf

    aput-char v12, v11, v4

    const/16 v12, 0x71e6

    aput-char v12, v11, v10

    const/16 v12, 0x6dcb

    aput-char v12, v11, v3

    const v12, 0xbbdb

    aput-char v12, v11, v9

    const/16 v12, 0xb16

    aput-char v12, v11, v15

    const v12, 0xf83a

    aput-char v12, v11, v25

    const v12, 0xaea9

    aput-char v12, v11, v18

    const v12, 0x8913

    aput-char v12, v11, v20

    const v12, 0xdb4b

    aput-char v12, v11, v21

    const v12, 0xa8ea

    aput-char v12, v11, v2

    const/16 v2, 0xa

    const v12, 0xa9f4

    aput-char v12, v11, v2

    const/16 v2, 0xb

    const v12, 0xb140

    aput-char v12, v11, v2

    const/16 v2, 0xc

    const v12, 0xc843

    aput-char v12, v11, v2

    const v2, 0xae77

    const/16 v12, 0xd

    aput-char v2, v11, v12

    const/16 v2, 0x62f4

    aput-char v2, v11, v19

    const v2, 0x93ec

    aput-char v2, v11, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v8

    rsub-int/lit8 v2, v2, 0xf

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v2, v12}, Lcom/google/common/collect/ArrayListMultimap;->e([CI[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 155
    invoke-virtual {v5, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 163
    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0xe0ec

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0xac

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    const/16 v12, 0x16

    add-int/2addr v13, v12

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v11, Lcom/google/common/collect/ArrayListMultimap;->$$b:I

    and-int/2addr v11, v9

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/google/common/collect/ArrayListMultimap;->c(III[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    :try_start_7
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1b41ab3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v5, v11, v23

    rsub-int v5, v5, 0x56b

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/ArrayListMultimap;->$$d:[B

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x5

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/google/common/collect/ArrayListMultimap;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v5, v11, v23

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v8

    add-int/lit8 v11, v11, 0x21

    invoke-static {v5, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/ArrayListMultimap;->$$d:[B

    aget-byte v7, v7, v25

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/common/collect/ArrayListMultimap;->b(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-ne v5, v2, :cond_9

    move v2, v10

    goto :goto_7

    :cond_9
    move v2, v4

    :goto_7
    if-eq v2, v10, :cond_10

    .line 193
    new-array v2, v5, [I

    add-int/lit8 v7, v5, -0x1

    .line 197
    aput v10, v2, v7

    mul-int/2addr v5, v7

    .line 211
    rem-int/2addr v5, v3

    sub-int/2addr v5, v10

    aget v2, v2, v5

    const/4 v5, 0x0

    .line 220
    invoke-static {v5, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :try_start_9
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x56a

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v6

    int-to-byte v7, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/google/common/collect/ArrayListMultimap;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const v2, 0xe0ec

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0xad

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    sub-int/2addr v8, v11

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lcom/google/common/collect/ArrayListMultimap;->$$b:I

    and-int/2addr v7, v9

    int-to-byte v7, v7

    sget-object v8, Lcom/google/common/collect/ArrayListMultimap;->$$a:[B

    aget-byte v8, v8, v4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/common/collect/ArrayListMultimap;->c(III[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object v1, v5, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit16 v2, v2, 0x58a

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {v1, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v7, v2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/google/common/collect/ArrayListMultimap;->b(SBB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const/16 v6, 0x30

    invoke-static {v0, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x7bbd

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v0, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x56b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x20

    invoke-static {v6, v0, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_12

    :catchall_2
    move-exception v0

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

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 123
    :cond_10
    sget v2, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_11

    move v2, v10

    goto :goto_b

    :cond_11
    move v2, v4

    :goto_b
    if-eqz v2, :cond_18

    .line 175
    :try_start_c
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x56b

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v6

    int-to-byte v7, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v11}, Lcom/google/common/collect/ArrayListMultimap;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v5, v3, [Ljava/lang/Object;

    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    const v2, 0xe0eb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v23

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0xac

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v23

    rsub-int/lit8 v11, v11, 0x17

    invoke-static {v2, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lcom/google/common/collect/ArrayListMultimap;->$$b:I

    and-int/2addr v7, v9

    int-to-byte v7, v7

    sget-object v9, Lcom/google/common/collect/ArrayListMultimap;->$$a:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/google/common/collect/ArrayListMultimap;->c(III[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object v1, v5, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x3f

    invoke-static {v0, v1, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    int-to-byte v2, v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v7}, Lcom/google/common/collect/ArrayListMultimap;->b(SBB[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v23

    add-int/lit16 v6, v6, 0x569

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v23

    add-int/lit8 v7, v7, 0x20

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :cond_18
    :try_start_f
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_19
    const/16 v2, 0x30

    invoke-static {v0, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x7bbf

    int-to-char v2, v2

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x56a

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x21

    invoke-static {v2, v0, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v5, v2

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v7}, Lcom/google/common/collect/ArrayListMultimap;->b(SBB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    new-array v2, v3, [Ljava/lang/Object;

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_1a
    const v0, 0xe0eb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v8

    const/16 v11, 0x16

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lcom/google/common/collect/ArrayListMultimap;->$$b:I

    and-int/2addr v5, v9

    int-to-byte v5, v5

    sget-object v7, Lcom/google/common/collect/ArrayListMultimap;->$$a:[B

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/google/common/collect/ArrayListMultimap;->c(III[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    aput-object v1, v2, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v1, v11, v23

    add-int/lit16 v1, v1, 0x58a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    rsub-int/lit8 v5, v5, 0x40

    invoke-static {v0, v1, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    int-to-byte v5, v1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v5, v7}, Lcom/google/common/collect/ArrayListMultimap;->b(SBB[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x56a

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v23

    rsub-int/lit8 v7, v7, 0x20

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 264
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/ArrayListMultimap;->valueOf()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_b
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    .line 184
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_d
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catchall_e
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    .line 260
    :cond_22
    throw v0

    .line 264
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public bridge synthetic hashCode()I
    .locals 3

    :try_start_0
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 264
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->hashCode()I

    move-result v0

    .line 0
    :try_start_2
    sget v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 2

    .line 264
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->isEmpty()Z

    move-result v0

    const/16 v1, 0x28

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->isEmpty()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 3

    sget v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 264
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/Multiset;
    .locals 3

    .line 264
    :try_start_0
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v0

    sget v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1d

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    :try_start_2
    div-int/lit8 v1, v1, 0x0
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

.method public onPostMessage()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 350
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayListMultimap;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 352
    sget v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    :try_start_1
    sput v4, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 351
    check-cast v1, Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 351
    check-cast v1, Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    sget v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 264
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 0
    sget p2, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x36

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x11

    :goto_0
    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    const/16 p2, 0x2c

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 2

    .line 264
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->putAll(Lcom/google/common/collect/Multimap;)Z

    move-result p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    .line 0
    sget p2, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    const/16 p2, 0x1d

    :try_start_1
    div-int/2addr p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 264
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 0
    :try_start_0
    sget p2, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x2d

    if-nez p2, :cond_0

    const/16 p2, 0x34

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 264
    throw p1

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 264
    invoke-super {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x28

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 264
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 264
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 0
    sget p2, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public synthetic size()I
    .locals 3

    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 264
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->size()I

    move-result v0

    .line 0
    sget v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 264
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 264
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    sget v1, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method valueOf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/ArrayListMultimap;->Logger:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 0
    :try_start_0
    sget v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public synthetic values()Ljava/util/Collection;
    .locals 3

    sget v0, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 264
    invoke-super {p0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;->values()Ljava/util/Collection;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/common/collect/ArrayListMultimap;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/ArrayListMultimap;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 264
    throw v0
.end method
