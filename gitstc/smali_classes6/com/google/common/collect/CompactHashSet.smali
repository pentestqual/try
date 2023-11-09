.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
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

.field static final Logger:D = 0.001

.field private static Scroller:I = 0x0

.field private static Scroller$Companion:C = '\u0000'

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C = null

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static final valueOf:I = 0x9


# instance fields
.field private transient LogLevel:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient SummaryContentAdapter:I

.field private transient SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient getValue:I

.field transient values:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/CompactHashSet;->$$g:[B

    const/16 v0, 0x30

    sput v0, Lcom/google/common/collect/CompactHashSet;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/CompactHashSet;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/CompactHashSet;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/CompactHashSet;->$$d:[B

    const/16 v2, 0x1d

    sput v2, Lcom/google/common/collect/CompactHashSet;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/CompactHashSet;->$$a:[B

    const/16 v2, 0x17

    sput v2, Lcom/google/common/collect/CompactHashSet;->$$b:I

    .line 65350
    sput v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v0, 0x4e98

    sput-char v0, Lcom/google/common/collect/CompactHashSet;->Scroller$Companion:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    return-void

    :array_0
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x64t
        -0x45t
        -0x4bt
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7b72s
        0x7b6fs
        0x7b44s
        0x7b62s
        0x7b54s
        0x7b66s
        0x7b71s
        0x7b77s
        0x7b6as
        0x7b75s
        0x7b46s
        0x7b6es
        0x7b6cs
        0x7b7es
        0x7b29s
        0x7b69s
        0x7b6bs
        0x7b74s
        0x7b68s
        0x7b64s
        0x7b53s
        0x7b73s
        0x7b55s
        0x7b63s
        0x7b6ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 201
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->values(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 210
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->values(I)V

    return-void
.end method

.method private ICustomTabsCallback()[I
    .locals 3

    .line 874
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->LogLevel:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/16 v2, 0x40

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->LogLevel:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_1
    :try_start_1
    sget v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x39

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    .line 0
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 874
    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private Logger(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 424
    new-instance v0, Ljava/util/LinkedHashSet;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 0
    sget p1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 424
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method private Scroller$Companion(I)V
    .locals 3

    .line 532
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->ICustomTabsCallback()[I

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_4

    .line 0
    sget p1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const p1, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    .line 536
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    or-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 538
    :cond_1
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2e

    :goto_1
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->getValue(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->getValue(I)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private SummaryContentAdapter()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x681ee908

    const v3, 0x681ee909

    invoke-static {v0, v2, v3, v1}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private SummaryContentAdapter(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, -0x616d99c8

    const v2, 0x616d99ca    # 2.73935E20f

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(I)V
    .locals 2

    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    .line 449
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->getValue:I

    rsub-int/lit8 p1, p1, 0x20

    const/16 v1, 0x1f

    .line 450
    invoke-static {v0, p1, v1}, Lcom/google/common/collect/CompactHashing;->getValue(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->getValue:I

    .line 0
    sget p1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x30

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(I)I
    .locals 2

    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 887
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->ICustomTabsCallback()[I

    move-result-object v0

    aget p1, v0, p1

    .line 0
    :try_start_0
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private SummaryHeaderAdapter()[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x40a61e30

    const v3, 0x40a61e30

    invoke-static {v0, v2, v3, v1}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const/16 v3, 0x3c

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    :goto_0
    const/4 v6, 0x0

    const v7, -0x560bcaf2

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v3, :cond_1

    goto/16 :goto_4

    .line 228
    :cond_1
    sget v3, Lcom/google/common/collect/CompactHashSet;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/common/collect/CompactHashSet;->$11:I

    rem-int/2addr v3, v9

    if-nez v3, :cond_2

    .line 293
    array-length v3, v2

    new-array v5, v3, [C

    goto :goto_1

    .line 228
    :cond_2
    array-length v3, v2

    new-array v5, v3, [C

    :goto_1
    move v12, v11

    :goto_2
    if-ge v12, v3, :cond_5

    .line 225
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v4, v16, 0x3

    invoke-static {v13, v15, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v13, v11

    int-to-byte v15, v13

    int-to-byte v8, v15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v9}, Lcom/google/common/collect/CompactHashSet;->e(IBI[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v5, v12

    add-int/lit8 v12, v12, 0x1

    .line 241
    sget v4, Lcom/google/common/collect/CompactHashSet;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/common/collect/CompactHashSet;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v2, v5

    .line 215
    :goto_4
    sget-char v3, Lcom/google/common/collect/CompactHashSet;->Scroller$Companion:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v8

    rsub-int v12, v12, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v5

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v3, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/common/collect/CompactHashSet;->e(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_9

    sget v7, Lcom/google/common/collect/CompactHashSet;->$10:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/google/common/collect/CompactHashSet;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    const/16 v12, 0x12

    if-nez v7, :cond_7

    const/4 v7, 0x5

    goto :goto_6

    :cond_7
    move v7, v12

    :goto_6
    if-eq v7, v12, :cond_8

    add-int/lit8 v7, v0, 0x2d

    .line 225
    aget-char v12, p0, v7

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v7

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v0, -0x1

    aget-char v12, p0, v7

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v7

    goto :goto_7

    :cond_9
    move v7, v0

    :goto_7
    if-le v7, v10, :cond_12

    .line 230
    iput v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 228
    :goto_8
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v12, v7, :cond_12

    .line 234
    :try_start_2
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget-char v12, p0, v12

    :try_start_3
    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v12, v10

    aget-char v12, p0, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v12, v13, :cond_a

    move v12, v10

    goto :goto_9

    :cond_a
    move v12, v11

    :goto_9
    if-eq v12, v10, :cond_11

    const/16 v12, 0xd

    :try_start_4
    new-array v12, v12, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v1, v12, v13

    const/16 v15, 0x9

    aput-object v1, v12, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v12, v5

    const/16 v19, 0x7

    aput-object v1, v12, v19

    const/16 v20, 0x6

    aput-object v1, v12, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v17, 0x5

    aput-object v21, v12, v17

    const/16 v21, 0x4

    aput-object v1, v12, v21

    const/16 v16, 0x3

    aput-object v1, v12, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v18, 0x2

    aput-object v22, v12, v18

    aput-object v1, v12, v10

    aput-object v1, v12, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto/16 :goto_a

    :cond_b
    const v6, 0xa391

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/2addr v14, v6

    int-to-char v6, v14

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v23, 0x0

    cmpl-float v14, v14, v23

    rsub-int v14, v14, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v24

    cmp-long v23, v24, v8

    rsub-int/lit8 v8, v23, 0x4

    invoke-static {v6, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v11

    int-to-byte v9, v8

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v13}, Lcom/google/common/collect/CompactHashSet;->e(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v15

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const/16 v13, 0xc

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v13

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4887e612

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v8, :cond_e

    .line 241
    sget v6, Lcom/google/common/collect/CompactHashSet;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/common/collect/CompactHashSet;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0xb

    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v8, v6

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v15

    aput-object v1, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v20

    const/4 v6, 0x5

    aput-object v1, v8, v6

    aput-object v1, v8, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v1, v8, v10

    aput-object v1, v8, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v14, 0x3

    const/16 v16, 0x5

    goto :goto_b

    :cond_c
    const-string v6, ""

    const/16 v9, 0x30

    invoke-static {v6, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad2

    int-to-char v6, v6

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x4fe

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x5

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 261
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v9, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x5

    .line 265
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v8, :cond_f

    .line 267
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v10

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v10

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    goto :goto_c

    .line 282
    :cond_f
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    move-object v9, v6

    const/4 v14, 0x3

    const/16 v16, 0x5

    .line 240
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 241
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 230
    :goto_c
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v6, v9

    const-wide/16 v8, 0x0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 228
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 241
    throw v1

    :cond_12
    move v1, v11

    :goto_d
    if-ge v1, v0, :cond_13

    const/16 v2, 0x48

    goto :goto_e

    :cond_13
    const/16 v2, 0x49

    :goto_e
    const/16 v3, 0x48

    if-eq v2, v3, :cond_14

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    .line 295
    :cond_14
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 8

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/google/common/collect/CompactHashSet;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/google/common/collect/CompactHashSet;->$$d:[B

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
    move v5, p1

    move p1, p0

    move p0, v5

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

    add-int/lit8 p1, p1, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(IBI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lcom/google/common/collect/CompactHashSet;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private extraCallback()Ljava/lang/Object;
    .locals 5

    .line 870
    :try_start_0
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x5f

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget v3, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public static getValue()Lcom/google/common/collect/CompactHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    .line 0
    :try_start_0
    sget v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 81
    throw v0
.end method

.method static synthetic getValue(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;
    .locals 6

    .line 76
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x616d99ca    # 2.73935E20f

    const v5, -0x616d99c8

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0, v5, v4, p1}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0, v5, v4, p1}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    :goto_1
    :try_start_1
    sget p1, Lcom/google/common/collect/CompactHashSet;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/common/collect/CompactHashSet;

    .line 878
    sget v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->values:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 852
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 853
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x2f

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    if-ne v2, v1, :cond_6

    .line 857
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->values(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 855
    sget v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x4a

    if-nez v2, :cond_1

    const/16 v2, 0x49

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_2

    .line 859
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 860
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x31

    goto :goto_1

    .line 859
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 860
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget p1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x36

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    const/16 p1, 0x50

    :goto_3
    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 855
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 853
    throw p1

    .line 855
    :cond_6
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_5
    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception p1

    .line 860
    throw p1

    :catch_1
    move-exception p1

    .line 855
    throw p1
.end method

.method private valueOf(IIII)I
    .locals 8

    .line 559
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 554
    invoke-static {p2}, Lcom/google/common/collect/CompactHashing;->values(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 567
    :cond_1
    sget v3, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    and-int/2addr p3, p2

    add-int/2addr p4, v1

    .line 559
    invoke-static {v0, p3, p4}, Lcom/google/common/collect/CompactHashing;->getValue(Ljava/lang/Object;II)V

    .line 562
    :goto_1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->extraCallback()Ljava/lang/Object;

    move-result-object p3

    .line 563
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->ICustomTabsCallback()[I

    move-result-object p4

    :goto_2
    if-gt v2, p1, :cond_3

    .line 559
    sget v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 567
    invoke-static {p3, v2}, Lcom/google/common/collect/CompactHashing;->LogLevel(Ljava/lang/Object;I)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 570
    aget v4, p4, v3

    .line 573
    invoke-static {v4, p1}, Lcom/google/common/collect/CompactHashing;->Logger(II)I

    move-result v5

    or-int/2addr v5, v2

    and-int v6, v5, p2

    .line 576
    invoke-static {v0, v6}, Lcom/google/common/collect/CompactHashing;->LogLevel(Ljava/lang/Object;I)I

    move-result v7

    .line 577
    invoke-static {v0, v6, v1}, Lcom/google/common/collect/CompactHashing;->getValue(Ljava/lang/Object;II)V

    .line 578
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/CompactHashing;->getValue(III)I

    move-result v1

    aput v1, p4, v3

    .line 580
    invoke-static {v4, p1}, Lcom/google/common/collect/CompactHashing;->LogLevel(II)I

    move-result v1

    .line 559
    sget v3, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 584
    :cond_3
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    .line 585
    invoke-direct {p0, p2}, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)V

    return p2
.end method

.method static synthetic valueOf(Lcom/google/common/collect/CompactHashSet;)I
    .locals 2

    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 76
    :try_start_0
    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(I)Lcom/google/common/collect/CompactHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    sget p0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private valueOf(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 891
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x40a61e30

    const v3, 0x40a61e30

    invoke-static {v0, v2, v3, v1}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 0
    :try_start_0
    sget p1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/common/collect/CompactHashSet;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static values(Ljava/util/Collection;)Lcom/google/common/collect/CompactHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 94
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 93
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->valueOf(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Lcom/google/common/collect/CompactHashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x35

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 94
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static varargs values([Ljava/lang/Object;)Lcom/google/common/collect/CompactHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 108
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    .line 107
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->valueOf(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 108
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_1
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->valueOf(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 108
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x16f

    mul-int/lit16 v1, p2, 0x16f

    add-int/2addr v0, v1

    or-int v1, p1, p2

    mul-int/lit16 v1, v1, -0x16e

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x16e

    add-int/2addr v0, v2

    not-int v2, p1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x16e

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq v0, p3, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/CompactHashSet;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    aget-object v0, p0, p1

    check-cast v0, Lcom/google/common/collect/CompactHashSet;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2883
    sget v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, p2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, p1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x40a61e30

    const v1, 0x40a61e30

    invoke-static {p3, v0, v1, p1}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    aget-object p0, p1, p0

    .line 1
    sget p1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, p2

    goto :goto_2

    :cond_1
    aget-object p0, p0, p1

    check-cast p0, Lcom/google/common/collect/CompactHashSet;

    .line 1455
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, p2

    const/16 v1, 0x49

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x3d

    :goto_0
    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->getValue:I

    if-eq v0, v1, :cond_3

    and-int/lit8 p0, p0, 0x1f

    shl-int p0, p3, p0

    sub-int/2addr p0, p3

    goto :goto_1

    :cond_3
    and-int/lit8 p0, p0, 0x50

    shl-int p0, p1, p0

    rem-int/2addr p0, p3

    :goto_1
    sget p1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private values(II)V
    .locals 2

    .line 895
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->ICustomTabsCallback()[I

    move-result-object v0

    aput p2, v0, p1

    sget p1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 843
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 844
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 845
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v2, 0x36

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 843
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 844
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 845
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x55

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x49

    :goto_2
    if-eq v1, v2, :cond_4

    sget p1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 846
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method


# virtual methods
.method LogLevel(I)I
    .locals 2

    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    add-int/2addr p1, v1

    .line 696
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x17

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 0
    :goto_1
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method LogLevel()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 418
    sget v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method LogLevel(II)V
    .locals 9

    .line 652
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->extraCallback()Ljava/lang/Object;

    move-result-object v0

    .line 653
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->ICustomTabsCallback()[I

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 654
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x40a61e30

    const v7, 0x40a61e30

    invoke-static {v3, v6, v7, v5}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 655
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v5

    sub-int/2addr v5, v2

    const/16 v6, 0x2c

    if-ge p1, v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/16 v7, 0x60

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v6, :cond_1

    .line 686
    aput-object v8, v3, p1

    .line 687
    aput v4, v1, p1

    sget p1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    .line 655
    :cond_1
    sget v6, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v6, v6, 0x2

    .line 658
    aget-object v6, v3, v5

    .line 659
    aput-object v6, v3, p1

    .line 660
    aput-object v8, v3, v5

    .line 663
    aget v3, v1, v5

    aput v3, v1, p1

    .line 664
    aput v4, v1, v5

    .line 667
    invoke-static {v6}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v3

    and-int/2addr v3, p2

    .line 668
    invoke-static {v0, v3}, Lcom/google/common/collect/CompactHashing;->LogLevel(Ljava/lang/Object;I)I

    move-result v6

    add-int/2addr v5, v2

    if-ne v6, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v4, v2, :cond_3

    .line 672
    sget p2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    add-int/2addr p1, v2

    invoke-static {v0, v3, p1}, Lcom/google/common/collect/CompactHashing;->getValue(Ljava/lang/Object;II)V

    goto :goto_4

    :cond_3
    :goto_2
    sub-int/2addr v6, v2

    .line 679
    aget v0, v1, v6

    .line 680
    invoke-static {v0, p2}, Lcom/google/common/collect/CompactHashing;->LogLevel(II)I

    move-result v3

    if-ne v3, v5, :cond_6

    .line 0
    sget v3, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x5b

    if-eqz v3, :cond_4

    const/16 v3, 0x63

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    if-eq v3, v4, :cond_5

    add-int/2addr p1, v2

    .line 683
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/CompactHashing;->getValue(III)I

    move-result p1

    aput p1, v1, v6

    goto :goto_4

    :cond_5
    add-int/2addr p1, v2

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/CompactHashing;->getValue(III)I

    move-result p1

    aput p1, v1, v6

    :goto_4
    return-void

    :cond_6
    move v6, v3

    goto :goto_2
.end method

.method Logger()I
    .locals 3

    .line 692
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

    move-result v0

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    sget v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    return v0
.end method

.method Logger(II)I
    .locals 2

    .line 65351
    sget p2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eq v0, p2, :cond_1

    const/16 p2, 0x5f

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method Scroller()Z
    .locals 3

    .line 394
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    :try_start_1
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method Scroller$Companion()V
    .locals 3

    .line 459
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->getValue:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->getValue:I

    add-int/lit8 v0, v0, 0xe

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->getValue:I

    :goto_1
    :try_start_1
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    :try_start_2
    sput v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x5d

    if-eqz v0, :cond_2

    const/16 v0, 0x55

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x59

    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    .line 0
    :goto_3
    throw v0

    :catch_1
    move-exception v0

    .line 459
    throw v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 3

    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 443
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->LogLevel()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    sget v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return v2
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 6

    .line 800
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 807
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 803
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->LogLevel()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_5

    .line 810
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    .line 811
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->ICustomTabsCallback()[I

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x2a

    if-ge v0, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/16 v3, 0x19

    :goto_1
    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 807
    :cond_3
    :try_start_1
    sget v3, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 812
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->getValue(I)V

    .line 814
    :goto_2
    invoke-static {v0}, Lcom/google/common/collect/CompactHashing;->LogLevel(I)I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 815
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x681ee908

    const v5, 0x681ee909

    invoke-static {v1, v4, v5, v3}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 817
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/google/common/collect/CompactHashSet;->valueOf(IIII)I

    :cond_4
    return-void

    .line 805
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashSet;->Logger(I)Ljava/util/Set;

    move-result-object v1

    .line 806
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 807
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    .line 812
    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 465
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->values()I

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->LogLevel()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 472
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->ICustomTabsCallback()[I

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 473
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x40a61e30

    const v6, 0x40a61e30

    invoke-static {v2, v5, v6, v4}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 475
    :try_start_0
    iget v4, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    add-int/lit8 v5, v4, 0x1

    .line 477
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v3

    .line 478
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x681ee908

    const v10, 0x681ee909

    invoke-static {v7, v9, v10, v8}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int v8, v6, v7

    .line 480
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->extraCallback()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/google/common/collect/CompactHashing;->LogLevel(Ljava/lang/Object;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v9, :cond_3

    .line 484
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-le v5, v7, :cond_2

    invoke-static {v7}, Lcom/google/common/collect/CompactHashing;->Logger(I)I

    move-result v0

    invoke-direct {p0, v7, v0, v6, v4}, Lcom/google/common/collect/CompactHashSet;->valueOf(IIII)I

    move-result v7

    goto/16 :goto_6

    .line 486
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->extraCallback()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8, v5}, Lcom/google/common/collect/CompactHashing;->getValue(Ljava/lang/Object;II)V

    goto/16 :goto_6

    .line 491
    :cond_3
    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashing;->Logger(II)I

    move-result v8

    move v10, v3

    :goto_0
    sub-int/2addr v9, v1

    .line 495
    aget v11, v0, v9

    .line 496
    :try_start_1
    invoke-static {v11, v7}, Lcom/google/common/collect/CompactHashing;->Logger(II)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v13, 0x5f

    if-ne v12, v8, :cond_4

    move v12, v13

    goto :goto_1

    :cond_4
    const/16 v12, 0x15

    :goto_1
    if-eq v12, v13, :cond_5

    goto :goto_2

    .line 470
    :cond_5
    sget v12, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v12, v12, 0x2

    .line 465
    aget-object v12, v2, v9

    .line 497
    invoke-static {p1, v12}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 465
    sget p1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    .line 500
    :cond_6
    :goto_2
    :try_start_2
    invoke-static {v11, v7}, Lcom/google/common/collect/CompactHashing;->LogLevel(II)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v10, v1

    if-nez v12, :cond_e

    .line 468
    sget v2, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    if-eqz v2, :cond_9

    const/16 v2, 0x22

    if-lt v10, v2, :cond_8

    move v3, v1

    :cond_8
    if-eq v3, v1, :cond_b

    goto :goto_5

    :cond_9
    const/16 v2, 0x9

    const/16 v3, 0x55

    if-lt v10, v2, :cond_a

    const/16 v2, 0x2c

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    if-eq v2, v3, :cond_c

    .line 505
    :cond_b
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->valueOf()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_5
    if-le v5, v7, :cond_d

    .line 510
    invoke-static {v7}, Lcom/google/common/collect/CompactHashing;->Logger(I)I

    move-result v0

    invoke-direct {p0, v7, v0, v6, v4}, Lcom/google/common/collect/CompactHashSet;->valueOf(IIII)I

    move-result v7

    goto :goto_6

    .line 512
    :cond_d
    invoke-static {v11, v5, v7}, Lcom/google/common/collect/CompactHashing;->getValue(III)I

    move-result v2

    aput v2, v0, v9

    .line 515
    :goto_6
    invoke-direct {p0, v5}, Lcom/google/common/collect/CompactHashSet;->Scroller$Companion(I)V

    .line 516
    invoke-virtual {p0, v4, p1, v6, v7}, Lcom/google/common/collect/CompactHashSet;->valueOf(ILjava/lang/Object;II)V

    .line 517
    iput v5, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    .line 518
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller$Companion()V

    return v1

    :cond_e
    move v9, v12

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 484
    throw p1

    :catch_1
    move-exception p1

    .line 465
    throw p1
.end method

.method public clear()V
    .locals 6

    .line 838
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 823
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 826
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller$Companion()V

    .line 827
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->LogLevel()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x22

    if-eqz v0, :cond_1

    const/16 v2, 0xd

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v1, :cond_3

    .line 0
    sget v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const v2, 0x3fffffff    # 1.9999999f

    if-eqz v1, :cond_2

    .line 830
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    const/4 v5, 0x3

    :goto_1
    invoke-static {v1, v5, v2}, Lcom/google/common/primitives/Ints;->valueOf(III)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->getValue:I

    .line 831
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 832
    iput-object v3, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    .line 833
    iput v4, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 835
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x40a61e30

    const v5, 0x40a61e30

    invoke-static {v0, v2, v5, v1}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    invoke-static {v0, v4, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 836
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->extraCallback()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashing;->values(Ljava/lang/Object;)V

    .line 837
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->ICustomTabsCallback()[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    invoke-static {v0, v4, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 838
    iput v4, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    .line 0
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 591
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    .line 594
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->LogLevel()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 596
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 598
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 599
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x681ee908

    const v6, 0x681ee909

    invoke-static {v3, v5, v6, v4}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 600
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->extraCallback()Ljava/lang/Object;

    move-result-object v4

    and-int v5, v0, v3

    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashing;->LogLevel(Ljava/lang/Object;I)I

    move-result v4

    if-nez v4, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    const/4 v6, 0x2

    if-eqz v5, :cond_4

    .line 612
    sget p1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_3

    const/16 p1, 0x20

    .line 594
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 609
    throw p1

    :cond_3
    return v2

    .line 604
    :cond_4
    invoke-static {v0, v3}, Lcom/google/common/collect/CompactHashing;->Logger(II)I

    move-result v0

    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 607
    invoke-direct {p0, v4}, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result v5

    .line 608
    invoke-static {v5, v3}, Lcom/google/common/collect/CompactHashing;->Logger(II)I

    move-result v7

    const/16 v8, 0x11

    if-ne v7, v0, :cond_5

    const/16 v7, 0x53

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    if-eq v7, v8, :cond_6

    .line 604
    sget v7, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/2addr v7, v6

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p0, v7, v2

    .line 609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const v8, -0x616d99c8

    const v9, 0x616d99ca    # 2.73935E20f

    invoke-static {v7, v8, v9, v4}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/google/common/base/Objects;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 591
    sget p1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/2addr p1, v6

    return v1

    .line 612
    :cond_6
    invoke-static {v5, v3}, Lcom/google/common/collect/CompactHashing;->LogLevel(II)I

    move-result v4

    const/16 v5, 0x45

    if-nez v4, :cond_7

    move v7, v5

    goto :goto_4

    :cond_7
    const/16 v7, 0x1e

    :goto_4
    if-eq v7, v5, :cond_8

    goto :goto_2

    .line 594
    :cond_8
    :try_start_1
    sget p1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/2addr p1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_9

    move v2, v1

    .line 0
    :cond_9
    sget p1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/2addr p1, v6

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 612
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    .line 596
    throw p1

    :cond_a
    return v2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_b
    return v2
.end method

.method getValue(I)V
    .locals 6

    .line 549
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 548
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->ICustomTabsCallback()[I

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->LogLevel:[I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 549
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x40a61e30

    const v5, 0x40a61e30

    invoke-static {v1, v4, v5, v3}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->values:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x1d

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 549
    throw p1
.end method

.method public isEmpty()Z
    .locals 4

    .line 767
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 0
    :goto_1
    :try_start_0
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lcom/google/common/collect/CompactHashSet;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x5d

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 710
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->LogLevel()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    sget v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 712
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 714
    :cond_1
    new-instance v0, Lcom/google/common/collect/CompactHashSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet$1;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    sget v3, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 710
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 625
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller()Z

    move-result v0

    :try_start_0
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 623
    throw p1

    .line 620
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    .line 623
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->LogLevel()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0x15

    if-eqz v0, :cond_2

    const/16 v4, 0x35

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_4

    .line 620
    :try_start_1
    sget v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_3

    .line 625
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 620
    throw p1

    :catch_0
    move-exception p1

    .line 625
    throw p1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 627
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x681ee908

    const v6, 0x681ee909

    invoke-static {v3, v5, v6, v4}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 633
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->extraCallback()Ljava/lang/Object;

    move-result-object v7

    .line 634
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->ICustomTabsCallback()[I

    move-result-object v8

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 635
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x40a61e30

    const v9, 0x40a61e30

    invoke-static {v4, v6, v9, v5}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    move v6, v3

    .line 629
    invoke-static/range {v4 .. v10}, Lcom/google/common/collect/CompactHashing;->getValue(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_6

    .line 620
    sget p1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    .line 625
    :try_start_4
    sget p1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p1, :cond_5

    const/16 p1, 0x3a

    .line 623
    :try_start_5
    div-int/2addr p1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return v2

    :catchall_2
    move-exception p1

    .line 625
    throw p1

    :cond_5
    return v2

    .line 620
    :goto_2
    throw p1

    .line 641
    :cond_6
    invoke-virtual {p0, p1, v3}, Lcom/google/common/collect/CompactHashSet;->LogLevel(II)V

    .line 642
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    .line 643
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller$Companion()V

    .line 625
    sget p1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x46

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_3

    :cond_7
    const/16 p1, 0x3e

    :goto_3
    if-eq p1, v2, :cond_8

    return v0

    :cond_8
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return v0

    :catchall_3
    move-exception p1

    .line 643
    throw p1
.end method

.method public size()I
    .locals 4

    .line 761
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->LogLevel()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->LogLevel()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    goto :goto_2

    .line 762
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 0
    :goto_2
    sget v2, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x4d

    if-eqz v2, :cond_4

    const/16 v2, 0x58

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_5

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 775
    :try_start_0
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 772
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller()Z

    move-result v0

    const/16 v3, 0x1a

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xd

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_4

    :goto_2
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    return-object v0

    :cond_3
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 775
    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->LogLevel()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 776
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 775
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x40a61e30

    const v3, 0x40a61e30

    invoke-static {v0, v2, v3, v1}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 772
    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 789
    :try_start_0
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller()Z

    move-result v0

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    .line 784
    array-length v0, p1

    const/16 v1, 0x35

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x54

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 785
    :cond_2
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    aput-object v2, p1, v4

    .line 789
    :goto_2
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->LogLevel()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    if-eqz v1, :cond_5

    .line 791
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 792
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x40a61e30

    const v5, 0x40a61e30

    invoke-static {v0, v3, v5, v1}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :try_start_1
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter:I

    invoke-static {v0, v4, v1, p1}, Lcom/google/common/collect/ObjectArrays;->Logger([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 789
    :goto_4
    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 789
    throw p1

    :cond_6
    return-object p1

    :catch_0
    move-exception p1

    .line 785
    throw p1
.end method

.method valueOf()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->Scroller:I

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
    const v4, 0x681ee909

    const v5, -0x681ee908

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 430
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/2addr v0, v3

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashSet;->Logger(I)Ljava/util/Set;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Logger()I

    move-result v4

    :goto_2
    const/16 v5, 0x1e

    if-ltz v4, :cond_2

    move v6, v5

    goto :goto_3

    :cond_2
    const/16 v6, 0x54

    :goto_3
    if-eq v6, v5, :cond_3

    .line 434
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 435
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->LogLevel:[I

    .line 436
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->values:[Ljava/lang/Object;

    .line 437
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller$Companion()V

    return-object v0

    :cond_3
    sget v5, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v1

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, -0x616d99c8

    const v7, 0x616d99ca    # 2.73935E20f

    invoke-static {v5, v6, v7, v4}, Lcom/google/common/collect/CompactHashSet;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-virtual {p0, v4}, Lcom/google/common/collect/CompactHashSet;->LogLevel(I)I

    move-result v4

    .line 437
    :try_start_0
    sget v5, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0
.end method

.method valueOf(ILjava/lang/Object;II)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 527
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 526
    :try_start_0
    invoke-static {p3, v0, p4}, Lcom/google/common/collect/CompactHashing;->getValue(III)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/CompactHashSet;->values(II)V

    .line 527
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->valueOf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move v0, p2

    :cond_0
    if-eq v0, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method values()I
    .locals 3

    .line 408
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 400
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->Scroller()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/Object;)V

    .line 402
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->getValue:I

    .line 403
    invoke-static {v0}, Lcom/google/common/collect/CompactHashing;->LogLevel(I)I

    move-result v1

    .line 404
    invoke-static {v1}, Lcom/google/common/collect/CompactHashing;->values(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 405
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashSet;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)V

    .line 407
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->LogLevel:[I

    .line 408
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->values:[Ljava/lang/Object;

    .line 0
    sget v1, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method values(I)V
    .locals 28

    move/from16 v0, p1

    const-string v1, ""

    .line 319
    sget v2, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    .line 388
    sget v5, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_1

    .line 323
    :cond_1
    sget v5, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/2addr v5, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x30

    invoke-static {v1, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/google/common/collect/CompactHashSet;->$$b:I

    and-int/2addr v8, v2

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/common/collect/CompactHashSet;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/16 v15, 0xa

    const-wide/16 v16, 0x0

    const/16 v18, 0x13

    const/16 v19, 0x11

    const/16 v20, 0x6

    const/16 v21, 0xd

    const/4 v9, 0x4

    const/16 v8, 0x12

    const/16 v22, 0x8

    const/16 v23, 0x10

    const/4 v12, 0x3

    if-eqz v6, :cond_6

    const-wide/16 v25, 0x73e

    add-long v10, v10, v25

    const/16 v6, 0x16

    new-array v6, v6, [C

    aput-char v15, v6, v4

    const/16 v25, 0x14

    aput-char v25, v6, v2

    aput-char v7, v6, v3

    aput-char v22, v6, v12

    aput-char v23, v6, v9

    const/16 v25, 0x5

    aput-char v21, v6, v25

    aput-char v7, v6, v20

    aput-char v21, v6, v14

    aput-char v18, v6, v22

    aput-char v8, v6, v13

    aput-char v18, v6, v15

    const/16 v25, 0xb

    aput-char v13, v6, v25

    const/16 v24, 0xc

    aput-char v24, v6, v24

    aput-char v8, v6, v21

    const/16 v25, 0xe

    const/16 v26, 0x17

    aput-char v26, v6, v25

    const/16 v25, 0xf

    aput-char v2, v6, v25

    aput-char v14, v6, v23

    aput-char v12, v6, v19

    aput-char v19, v6, v8

    aput-char v18, v6, v18

    const/16 v25, 0x14

    aput-char v19, v6, v25

    const/16 v25, 0x15

    const/16 v26, 0xe

    aput-char v26, v6, v25

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    add-int/lit8 v15, v25, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    rsub-int/lit8 v13, v25, 0x4b

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v6, v15, v13, v14}, Lcom/google/common/collect/CompactHashSet;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0xf

    new-array v13, v13, [C

    aput-char v2, v13, v4

    aput-char v8, v13, v2

    aput-char v20, v13, v3

    aput-char v22, v13, v12

    aput-char v8, v13, v9

    const/4 v14, 0x5

    aput-char v3, v13, v14

    aput-char v7, v13, v20

    const/16 v14, 0x17

    const/4 v15, 0x7

    aput-char v14, v13, v15

    aput-char v4, v13, v22

    const/16 v14, 0x9

    aput-char v22, v13, v14

    const/16 v14, 0x15

    const/16 v15, 0xa

    aput-char v14, v13, v15

    const/16 v14, 0xb

    aput-char v2, v13, v14

    const/16 v14, 0xc

    aput-char v21, v13, v14

    aput-char v20, v13, v21

    const/16 v14, 0xe

    const/16 v15, 0x3627

    aput-char v15, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    add-int/lit8 v15, v15, 0x28

    int-to-byte v15, v15

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/google/common/collect/CompactHashSet;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    .line 246
    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v6, v10, v6

    if-ltz v6, :cond_6

    .line 266
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/common/collect/CompactHashSet;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x329f23da

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v2

    aput-object v10, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v1, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x7e

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lcom/google/common/collect/CompactHashSet;->$$b:I

    and-int/2addr v10, v2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/google/common/collect/CompactHashSet;->c(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_2
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    aput-object v6, v10, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v6, v6, v13

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v6, v7, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/CompactHashSet;->$$d:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    int-to-byte v11, v7

    int-to-byte v13, v11

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/google/common/collect/CompactHashSet;->d(BBB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v2

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

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
    const/16 v6, 0x1a

    new-array v6, v6, [C

    .line 256
    fill-array-data v6, :array_0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    const/16 v10, 0x30

    invoke-static {v1, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x4d

    int-to-byte v10, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/google/common/collect/CompactHashSet;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    .line 264
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v8, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit8 v10, v10, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x60

    int-to-byte v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/common/collect/CompactHashSet;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 266
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_7

    move v7, v4

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    if-eqz v7, :cond_8

    goto :goto_5

    .line 276
    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :goto_5
    const v7, 0x329f23da

    :try_start_3
    new-array v10, v12, [Ljava/lang/Object;

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    aput-object v6, v10, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    const/16 v13, 0x30

    invoke-static {v1, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x1c

    invoke-static {v7, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v4

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/common/collect/CompactHashSet;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x7c8b0068

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v6, :cond_a

    .line 246
    sget v6, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    rem-int/2addr v6, v3

    .line 286
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v6, v10, v13

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit8 v10, v10, 0x7e

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/common/collect/CompactHashSet;->c(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_4
    new-array v6, v6, [C

    const/16 v10, 0xa

    aput-char v10, v6, v4

    const/16 v10, 0x14

    aput-char v10, v6, v2

    const/16 v10, 0x18

    aput-char v10, v6, v3

    aput-char v22, v6, v12

    aput-char v23, v6, v9

    const/4 v11, 0x5

    aput-char v21, v6, v11

    aput-char v10, v6, v20

    const/4 v10, 0x7

    aput-char v21, v6, v10

    aput-char v18, v6, v22

    const/16 v10, 0x9

    aput-char v8, v6, v10

    const/16 v11, 0xa

    aput-char v18, v6, v11

    const/16 v11, 0xb

    aput-char v10, v6, v11

    const/16 v10, 0xc

    aput-char v10, v6, v10

    aput-char v8, v6, v21

    const/16 v10, 0xe

    const/16 v11, 0x17

    aput-char v11, v6, v10

    const/16 v10, 0xf

    aput-char v2, v6, v10

    const/4 v10, 0x7

    aput-char v10, v6, v23

    aput-char v12, v6, v19

    aput-char v19, v6, v8

    aput-char v18, v6, v18

    const/16 v10, 0x14

    aput-char v19, v6, v10

    const/16 v10, 0x15

    const/16 v11, 0xe

    aput-char v11, v6, v10

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v16

    add-int/lit8 v11, v11, 0x4a

    int-to-byte v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/google/common/collect/CompactHashSet;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0xf

    new-array v10, v10, [C

    aput-char v2, v10, v4

    aput-char v8, v10, v2

    aput-char v20, v10, v3

    aput-char v22, v10, v12

    aput-char v8, v10, v9

    const/4 v11, 0x5

    aput-char v3, v10, v11

    const/16 v11, 0x18

    aput-char v11, v10, v20

    const/16 v11, 0x17

    const/4 v13, 0x7

    aput-char v11, v10, v13

    aput-char v4, v10, v22

    const/16 v11, 0x9

    aput-char v22, v10, v11

    const/16 v11, 0x15

    const/16 v13, 0xa

    aput-char v11, v10, v13

    const/16 v11, 0xb

    aput-char v2, v10, v11

    const/16 v11, 0xc

    aput-char v21, v10, v11

    aput-char v20, v10, v21

    const/16 v11, 0xe

    const/16 v13, 0x3627

    aput-char v13, v10, v11

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v16

    rsub-int/lit8 v13, v13, 0x27

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/common/collect/CompactHashSet;->b([CIB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 291
    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 299
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x7f

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lcom/google/common/collect/CompactHashSet;->$$b:I

    and-int/2addr v11, v2

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/common/collect/CompactHashSet;->c(SBB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 384
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v6, v7

    .line 309
    :goto_8
    aget-object v7, v6, v2

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v10, v6, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v7, :cond_b

    const/16 v7, 0x17

    goto :goto_9

    :cond_b
    const/16 v7, 0x5f

    :goto_9
    const/16 v11, 0x5f

    if-eq v7, v11, :cond_10

    .line 323
    aget-object v7, v6, v12

    check-cast v7, [I

    aget v7, v7, v4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_5
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v2

    aput-object v10, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lcom/google/common/collect/CompactHashSet;->$$b:I

    and-int/2addr v10, v2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/google/common/collect/CompactHashSet;->c(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_6
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    aput-object v6, v9, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    const/16 v7, 0x30

    invoke-static {v1, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v6, v1, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lcom/google/common/collect/CompactHashSet;->$$d:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v10, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/google/common/collect/CompactHashSet;->d(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 331
    :cond_10
    new-array v7, v10, [I

    add-int/lit8 v11, v10, -0x1

    aput v2, v7, v11

    mul-int/2addr v10, v11

    .line 342
    rem-int/2addr v10, v3

    sub-int/2addr v10, v2

    aget v7, v7, v10

    const/4 v10, 0x0

    invoke-static {v10, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 347
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v7, v6, v12

    check-cast v7, [I

    aget v7, v7, v4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_7
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v2

    aput-object v10, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, 0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v1, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v7, Lcom/google/common/collect/CompactHashSet;->$$b:I

    and-int/2addr v7, v2

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/common/collect/CompactHashSet;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_8
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    aput-object v6, v7, v4

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v16

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v1, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lcom/google/common/collect/CompactHashSet;->$$d:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/common/collect/CompactHashSet;->d(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_e
    const-string v6, "Expected size must be >= 0"

    .line 221
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 388
    aget-object v1, v1, v12

    check-cast v1, [I

    aget v1, v1, v4

    mul-int v5, v1, v1

    const v6, 0x16a1b23e

    mul-int/2addr v6, v1

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    const v5, 0x1857fcb0

    mul-int/2addr v1, v5

    neg-int v1, v1

    and-int v5, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v5, v1

    const v1, -0x2d5ee6af

    or-int v6, v5, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x10

    const v5, -0x1ffff

    and-int v7, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v7, v1

    const/high16 v1, 0x10000

    div-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v2

    and-int v1, v6, v7

    or-int v5, v6, v7

    add-int/2addr v1, v5

    shr-int/lit8 v5, v6, 0x12

    or-int/lit16 v6, v5, -0x7fff

    shl-int/2addr v6, v2

    xor-int/lit16 v5, v5, -0x7fff

    sub-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x4000

    or-int/lit8 v5, v6, 0x1

    shl-int/2addr v5, v2

    xor-int/2addr v6, v2

    sub-int/2addr v5, v6

    xor-int/2addr v1, v5

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x11

    const v6, -0xffff

    and-int v7, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    const v1, 0x8000

    div-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v2

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v2, v7

    sub-int/2addr v1, v2

    neg-int v1, v1

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x26c

    const/16 v2, 0x26c

    div-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v2, v1}, Lcom/google/common/primitives/Ints;->valueOf(III)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/common/collect/CompactHashSet;->getValue:I

    .line 246
    sget v0, Lcom/google/common/collect/CompactHashSet;->Scroller:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/collect/CompactHashSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_13

    const/16 v0, 0x4d

    .line 319
    :try_start_9
    div-int/2addr v0, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 299
    throw v2

    :cond_13
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        0xas
        0x14s
        0x18s
        0x8s
        0x10s
        0xds
        0x18s
        0xds
        0x6s
        0x8s
        0x9s
        0xcs
        0xes
        0xfs
        0x1s
        0x10s
        0xbs
        0x10s
        0x17s
        0xbs
        0x15s
        0x0s
        0x8s
        0x4s
        0x8s
        0x14s
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x4s
        0x3648s
        0x3648s
        0x0s
        0x12s
        0x14s
        0xbs
        0x364as
        0x364as
        0x15s
        0x10s
        0xfs
        0x9s
        0x1s
        0x10s
        0x13s
        0x10s
    .end array-data
.end method
