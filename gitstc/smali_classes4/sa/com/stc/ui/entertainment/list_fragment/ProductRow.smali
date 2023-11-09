.class public final Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0004\"\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;",
        "",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;",
        "getValue",
        "()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;",
        "p0",
        "(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "valueOf",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;",
        "(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V",
        "Logger",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

.field private static LogLevel:[C

.field private static Logger:[I

.field private static getValue:I

.field private static values:I


# instance fields
.field private valueOf:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$g:[B

    const/16 v0, 0x4c

    sput v0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$h:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$11:I

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$d:[B

    const/16 v3, 0x1f

    sput v3, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$e:I

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$a:[B

    const/16 v3, 0xfd

    sput v3, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$b:I

    .line 65349
    sput v1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    sput v2, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    invoke-static {}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values()V

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->Logger:[I

    sget v2, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/16 v0, 0x2d

    :try_start_0
    div-int/2addr v0, v1
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
        0x29t
        0xat
        -0x29t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        0x37t
        -0x5at
        -0x60t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
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
    .array-data 4
        -0x401c48b7
        -0x4ac8446b
        0x2c4d1d24
        -0x3b09745e
        0x31090155
        0x6ab06091
        0x1d0a4323
        0x6084c7eb
        0x52c9f242
        0x31f270e2
        0x37feeafd
        0x5eaca97c
        0x3b76c3e6
        -0x2f79f916
        0x462b4326
        0x1bd2ffdb
        0x7ed8a0f8
        -0x7cb02d39
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    return-void
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$a:[B

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

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

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

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

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0xd

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c(Z[B[I[Ljava/lang/Object;)V
    .locals 18

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->LogLevel:[C

    if-eqz v9, :cond_5

    .line 218
    sget v11, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$11:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$10:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_0

    .line 247
    array-length v11, v9

    new-array v12, v11, [C

    goto :goto_0

    .line 253
    :cond_0
    array-length v11, v9

    new-array v12, v11, [C

    :goto_0
    move v13, v1

    :goto_1
    const/16 v14, 0x4d

    if-ge v13, v11, :cond_1

    move v15, v14

    goto :goto_2

    :cond_1
    const/16 v15, 0x3a

    :goto_2
    if-eq v15, v14, :cond_2

    move-object v9, v12

    goto/16 :goto_4

    :cond_2
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const v5, 0xb1f7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    sub-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x2a4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    rsub-int/lit8 v10, v17, 0x3

    invoke-static {v5, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v14, v10

    or-int/lit8 v7, v14, 0x33

    int-to-byte v7, v7

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v7, v1}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->e(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 194
    :cond_5
    :goto_4
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    if-eq v2, v3, :cond_7

    goto/16 :goto_d

    .line 201
    :cond_7
    new-array v2, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 253
    :goto_6
    iget v7, v0, Lo/onPostMessage;->Logger:I

    const/16 v9, 0xb

    if-ge v7, v4, :cond_8

    const/16 v7, 0x49

    goto :goto_7

    :cond_8
    move v7, v9

    :goto_7
    if-eq v7, v9, :cond_11

    sget v7, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$11:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const/16 v10, 0x2f

    if-ne v7, v3, :cond_9

    const/16 v7, 0x32

    goto :goto_8

    :cond_9
    move v7, v10

    :goto_8
    if-eq v7, v10, :cond_c

    .line 208
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    const v5, 0x8d48

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v11, v13, v11

    sub-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4e3

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v13, v14, 0x16

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v2, v7

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 212
    :cond_c
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v5, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v3

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_b
    :try_start_3
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x2

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v7, 0x0

    aput-object v0, v9, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    const v7, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/2addr v11, v7

    int-to-char v7, v11

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x38e

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v13, 0xb

    rsub-int/lit8 v12, v12, 0xb

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->e(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v3

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 199
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    move-object v1, v2

    :goto_d
    if-lez v8, :cond_12

    .line 0
    sget v2, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    if-eqz p0, :cond_15

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 206
    :try_start_6
    sget v5, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 247
    :goto_f
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_13

    move v5, v3

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_14

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_f

    :cond_14
    move-object v1, v2

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_15

    :cond_15
    :goto_11
    if-lez v6, :cond_16

    move v2, v3

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    if-eq v2, v3, :cond_17

    goto :goto_14

    :cond_17
    const/4 v2, 0x0

    .line 247
    :goto_13
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 236
    :try_start_7
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ge v2, v4, :cond_18

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_13

    .line 253
    :cond_18
    :goto_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    .line 236
    :goto_15
    throw v0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->Logger:[I

    const-wide/16 v8, 0x0

    const v10, -0x24959e21

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    .line 172
    :try_start_0
    sget v16, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$11:I

    add-int/lit8 v2, v16, 0x4b

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$10:I

    rem-int/2addr v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    array-length v2, v6

    new-array v11, v2, [I

    move v12, v15

    :goto_0
    const/16 v13, 0xa

    if-ge v12, v2, :cond_0

    const/16 v19, 0x23

    move/from16 v7, v19

    goto :goto_1

    :cond_0
    move v7, v13

    :goto_1
    if-eq v7, v13, :cond_3

    sget v7, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$10:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$11:I

    rem-int/2addr v7, v5

    aget v7, v6, v12

    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v15

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v7, 0x862d

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v18, 0x10

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    const/16 v17, 0x3

    rsub-int/lit8 v8, v20, 0x3

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v15

    int-to-byte v8, v7

    sget-object v9, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$g:[B

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->e(IBB[Ljava/lang/Object;)V

    aget-object v7, v10, v15

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const-wide/16 v8, 0x0

    const v10, -0x24959e21

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
    move-object v6, v11

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_4
    :goto_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->Logger:[I

    const/16 v7, 0x21

    if-eqz v6, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    const/16 v8, 0xd

    :goto_4
    if-eq v8, v7, :cond_6

    :goto_5
    move v7, v15

    goto/16 :goto_9

    .line 122
    :cond_6
    sget v7, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$10:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_7

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v14

    goto :goto_6

    :cond_7
    array-length v7, v6

    new-array v8, v7, [I

    move v9, v15

    :goto_6
    const/16 v10, 0x2b

    if-ge v9, v7, :cond_8

    move v11, v14

    goto :goto_7

    :cond_8
    move v11, v10

    :goto_7
    if-eq v11, v10, :cond_b

    .line 138
    aget v10, v6, v9

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object/from16 v22, v6

    const v12, -0x24959e21

    goto :goto_8

    :cond_9
    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v12, 0x862d

    sub-int v10, v12, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v18, 0x10

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x63

    const v19, -0xfffffd

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    sub-int v12, v19, v21

    invoke-static {v10, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v15

    int-to-byte v13, v12

    sget-object v19, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$g:[B

    aget-byte v14, v19, v15

    int-to-byte v14, v14

    move-object/from16 v22, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v6}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->e(IBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v22

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v6, v8

    goto/16 :goto_5

    :goto_9
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_a
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_15

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_12

    .line 122
    :try_start_3
    sget v6, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$11:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v7, 0x3a

    if-nez v6, :cond_c

    const/16 v6, 0x5c

    goto :goto_c

    :cond_c
    move v6, v7

    :goto_c
    const v8, 0xa261

    const v9, -0x52364815

    if-eq v6, v7, :cond_f

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v2

    and-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v10, v7

    const/4 v7, 0x2

    aput-object v1, v10, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v1, v10, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x4

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x2d

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v7, v12, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v7, v12, v11

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x67

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 140
    :cond_f
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v10, v7

    const/4 v7, 0x2

    aput-object v1, v10, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v1, v10, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    move-object v6, v7

    const/4 v7, 0x4

    goto :goto_e

    :cond_10
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v11, v11, v6

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v6

    rsub-int v11, v11, 0x3e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v6}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->e(IBB[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    :goto_f
    const/16 v6, 0x10

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 122
    :goto_10
    throw v0

    :cond_12
    const/4 v7, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v8, v5, v6

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v5, v8

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v3, v8

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x0

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x1

    add-int/2addr v2, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x3

    add-int/2addr v2, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    :try_start_6
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v8, 0x0

    aput-object v1, v2, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v11, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    goto :goto_11

    :cond_13
    const v8, 0x1003ac5

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2a7

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x2c

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v6}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->e(IBB[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v12, v14

    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v7, 0x0

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 172
    :cond_15
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$g:[B

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

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;ILjava/lang/Object;)Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const p0, 0x73f80f85

    const p1, -0x73f80f85

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Object;

    :try_start_0
    sget p0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v6, p0, 0x80

    :try_start_1
    sput v6, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p0, v4

    if-eqz p0, :cond_1

    xor-int/lit8 p0, v5, 0x0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v2, :cond_3

    goto :goto_3

    :cond_1
    and-int/lit8 p0, v5, 0x1

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eq p0, v2, :cond_6

    :cond_3
    sget p0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    iget-object p0, v1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    :goto_2
    move-object v3, p0

    sget p0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    rem-int/2addr p0, v4

    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65348
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->LogLevel:[C

    return-void

    :array_0
    .array-data 2
        -0x7e85s
        -0x7ef3s
        -0x7ec9s
        -0x7ecds
        -0x7ec3s
        -0x7ec4s
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
        -0x7e98s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7ed5s
        -0x7ecas
        -0x7ec2s
        -0x7effs
        -0x7effs
        -0x7ec7s
        -0x7ec4s
        -0x7ed6s
        -0x7eccs
        -0x7ecfs
        -0x7ecds
        -0x7edas
        -0x7e56s
        -0x7e6bs
        -0x7e75s
        -0x7e4cs
        -0x7e52s
        -0x7e5es
        -0x7e57s
        -0x7e55s
        -0x7e4bs
        -0x7e50s
        -0x7e50s
        -0x7e4fs
        -0x7e57s
        -0x7e51s
        -0x7e44s
        -0x7e4cs
        -0x7e5cs
        -0x7e54s
        -0x7e53s
        -0x7e53s
        -0x7e54s
        -0x7e57s
        -0x7e80s
        -0x7e1bs
        -0x7e73s
        -0x7eccs
        -0x7edfs
        -0x7edfs
        -0x7edcs
        -0x7ecas
        -0x7ed3s
        -0x7edes
        -0x7ed8s
        -0x7ed9s
        -0x7ed0s
        -0x7ecas
        -0x7ed8s
        -0x7ed1s
        -0x7edds
        -0x7edds
        -0x7ef0s
        -0x7ed9s
        -0x7ed3s
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_4

    .line 65351
    instance-of v2, p1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0xc

    :goto_1
    if-eq v2, v3, :cond_3

    check-cast p1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;

    iget-object v2, p0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    iget-object p1, p1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_2
    return v1

    :cond_3
    sget p1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_4
    return v1
.end method

.method public final getValue()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;
    .locals 4

    .line 65353
    sget v0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    sget v1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x1b

    :try_start_2
    div-int/2addr v1, v2
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

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;-><init>(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public hashCode()I
    .locals 27

    move-object/from16 v1, p0

    const-string v0, ""

    sget v2, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    const/4 v3, 0x7

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 10
    iget-object v2, v1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    const/4 v5, 0x0

    .line 26
    :try_start_0
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v9, 0x30

    invoke-static {v0, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v11, v7

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->a(SIS[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v6, v11, v14

    const/16 v14, 0xf

    if-eqz v6, :cond_0

    const/16 v6, 0x13

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    const/16 v15, 0x13

    const-wide/16 v16, 0x0

    const/16 v18, 0x9

    const v19, -0x332323c0

    const v20, -0x7322c228

    const/16 v21, 0x6

    const/16 v9, 0x16

    const/16 v22, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-eq v6, v15, :cond_1

    goto/16 :goto_3

    .line 80
    :cond_1
    sget v6, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    rem-int/2addr v6, v4

    const-wide/16 v23, 0x7f7

    add-long v11, v11, v23

    :try_start_1
    new-array v6, v9, [B

    aput-byte v13, v6, v5

    aput-byte v13, v6, v13

    aput-byte v13, v6, v4

    aput-byte v5, v6, v10

    aput-byte v5, v6, v8

    aput-byte v5, v6, v22

    aput-byte v13, v6, v21

    aput-byte v5, v6, v3

    aput-byte v5, v6, v7

    aput-byte v13, v6, v18

    const/16 v15, 0xa

    aput-byte v5, v6, v15

    const/16 v15, 0xb

    aput-byte v13, v6, v15

    const/16 v15, 0xc

    aput-byte v5, v6, v15

    const/16 v15, 0xd

    aput-byte v13, v6, v15

    const/16 v15, 0xe

    aput-byte v5, v6, v15

    aput-byte v13, v6, v14

    const/16 v15, 0x10

    aput-byte v13, v6, v15

    const/16 v15, 0x11

    aput-byte v5, v6, v15

    const/16 v15, 0x12

    aput-byte v5, v6, v15

    const/16 v15, 0x13

    aput-byte v13, v6, v15

    const/16 v15, 0x14

    aput-byte v13, v6, v15

    const/16 v15, 0x15

    aput-byte v5, v6, v15

    new-array v15, v8, [I

    aput v5, v15, v5

    aput v9, v15, v13

    aput v5, v15, v4

    aput v22, v15, v10

    new-array v9, v13, [Ljava/lang/Object;

    .line 39
    invoke-static {v5, v6, v15, v9}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v14, [B

    aput-byte v13, v9, v5

    aput-byte v13, v9, v13

    aput-byte v13, v9, v4

    aput-byte v13, v9, v10

    aput-byte v13, v9, v8

    aput-byte v5, v9, v22

    aput-byte v13, v9, v21

    aput-byte v5, v9, v3

    aput-byte v13, v9, v7

    aput-byte v5, v9, v18

    const/16 v15, 0xa

    aput-byte v13, v9, v15

    const/16 v15, 0xb

    aput-byte v5, v9, v15

    const/16 v15, 0xc

    aput-byte v13, v9, v15

    const/16 v15, 0xd

    aput-byte v5, v9, v15

    const/16 v15, 0xe

    aput-byte v5, v9, v15

    new-array v15, v8, [I

    const/16 v23, 0x16

    aput v23, v15, v5

    aput v14, v15, v13

    aput v5, v15, v4

    aput v5, v15, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v15, v14}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v6, v11, v14

    if-ltz v6, :cond_6

    .line 155
    sget v3, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    rem-int/2addr v3, v4

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->a(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, -0x146fbf0c

    new-array v9, v4, [Ljava/lang/Object;

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v13

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_2
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v13

    aput-object v9, v14, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v0, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmpl-double v9, v23, v25

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v5

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v13

    aput-object v3, v9, v5

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v3, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v3

    const/16 v3, 0x30

    invoke-static {v0, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v16

    rsub-int/lit8 v12, v12, 0x30

    invoke-static {v6, v11, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$d:[B

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v11, v6

    int-to-byte v12, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    sget v6, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    rem-int/2addr v6, v4

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :goto_3
    const/16 v6, 0x1a

    new-array v6, v6, [B

    .line 103
    fill-array-data v6, :array_0

    new-array v9, v8, [I

    fill-array-data v9, :array_1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v13, v6, v9, v11}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [I

    .line 67
    fill-array-data v9, :array_2

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v13, v12, v9, v11}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 73
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 76
    move-object v9, v12

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v6, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_7

    move v9, v13

    goto :goto_4

    :cond_7
    move v9, v5

    :goto_4
    if-eq v9, v13, :cond_8

    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :goto_5
    :try_start_4
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v1, v9, v5

    new-array v11, v7, [I

    const v12, 0x5ce10a4

    aput v12, v11, v5

    const v12, 0x11f31231

    aput v12, v11, v13

    const v12, -0x5158b182

    aput v12, v11, v4

    const v12, 0x4f7307af    # 4.07736704E9f

    aput v12, v11, v10

    const v12, -0x4e456bf1

    aput v12, v11, v8

    const v12, 0x1fffd01e

    aput v12, v11, v22

    const v12, -0x276e9959

    aput v12, v11, v21

    const v12, 0x22d4e91f

    aput v12, v11, v3

    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/2addr v12, v14

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->d([II[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [I

    const v14, 0x38141054

    aput v14, v12, v5

    const v14, -0x7f04e1b0

    aput v14, v12, v13

    const v14, -0x164b53bb

    aput v14, v12, v4

    const v14, -0x189be12

    aput v14, v12, v10

    const v14, -0x3e26db09

    aput v14, v12, v8

    const v14, -0x2a5fdc98

    aput v14, v12, v22

    const v14, -0x7b8cbce7

    aput v14, v12, v21

    const v14, -0x3a829e39

    aput v14, v12, v3

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0x10

    add-int/2addr v14, v15

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->d([II[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v11, -0x146fbf0c

    :try_start_5
    new-array v12, v10, [Ljava/lang/Object;

    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    aput-object v6, v12, v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/lit8 v14, v14, 0x7f

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v4

    add-int/lit8 v14, v11, -0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v7}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->a(SIS[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v6, :cond_a

    const/16 v6, 0x40

    goto :goto_7

    :cond_a
    const/16 v6, 0x10

    :goto_7
    const/16 v9, 0x10

    if-eq v6, v9, :cond_b

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x80

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_6
    new-array v9, v6, [B

    aput-byte v13, v9, v5

    aput-byte v13, v9, v13

    aput-byte v13, v9, v4

    aput-byte v5, v9, v10

    aput-byte v5, v9, v8

    aput-byte v5, v9, v22

    aput-byte v13, v9, v21

    aput-byte v5, v9, v3

    const/16 v6, 0x8

    aput-byte v5, v9, v6

    aput-byte v13, v9, v18

    const/16 v6, 0xa

    aput-byte v5, v9, v6

    const/16 v6, 0xb

    aput-byte v13, v9, v6

    const/16 v6, 0xc

    aput-byte v5, v9, v6

    const/16 v6, 0xd

    aput-byte v13, v9, v6

    const/16 v6, 0xe

    aput-byte v5, v9, v6

    const/16 v6, 0xf

    aput-byte v13, v9, v6

    const/16 v6, 0x10

    aput-byte v13, v9, v6

    const/16 v6, 0x11

    aput-byte v5, v9, v6

    const/16 v6, 0x12

    aput-byte v5, v9, v6

    const/16 v6, 0x13

    aput-byte v13, v9, v6

    const/16 v6, 0x14

    aput-byte v13, v9, v6

    const/16 v6, 0x15

    aput-byte v5, v9, v6

    new-array v6, v8, [I

    aput v5, v6, v5

    const/16 v11, 0x16

    aput v11, v6, v13

    aput v5, v6, v4

    aput v22, v6, v10

    new-array v11, v13, [Ljava/lang/Object;

    .line 99
    invoke-static {v5, v9, v6, v11}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xf

    new-array v11, v9, [B

    aput-byte v13, v11, v5

    aput-byte v13, v11, v13

    aput-byte v13, v11, v4

    aput-byte v13, v11, v10

    aput-byte v13, v11, v8

    aput-byte v5, v11, v22

    aput-byte v13, v11, v21

    aput-byte v5, v11, v3

    const/16 v3, 0x8

    aput-byte v13, v11, v3

    aput-byte v5, v11, v18

    const/16 v3, 0xa

    aput-byte v13, v11, v3

    const/16 v3, 0xb

    aput-byte v5, v11, v3

    const/16 v3, 0xc

    aput-byte v13, v11, v3

    const/16 v3, 0xd

    aput-byte v5, v11, v3

    const/16 v3, 0xe

    aput-byte v5, v11, v3

    new-array v3, v8, [I

    const/16 v9, 0x16

    aput v9, v3, v5

    const/16 v9, 0xf

    aput v9, v3, v13

    aput v5, v3, v4

    aput v5, v3, v10

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v3, v9}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 103
    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$b:I

    and-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 155
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v3, v7

    .line 80
    :goto_9
    aget-object v6, v3, v13

    check-cast v6, [I

    aget v6, v6, v5

    .line 124
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v6, :cond_c

    const/16 v6, 0x62

    goto :goto_a

    :cond_c
    const/16 v6, 0x5e

    :goto_a
    const/16 v9, 0x62

    if-ne v6, v9, :cond_16

    sget v6, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_11

    .line 80
    aget-object v0, v3, v4

    check-cast v0, [I

    aget v0, v0, v13

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const v7, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_7
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v13

    aput-object v6, v11, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x15

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->a(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    aput-object v3, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v16

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v0, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$d:[B

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->b(ISI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :cond_11
    aget-object v6, v3, v10

    check-cast v6, [I

    aget v6, v6, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v13

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_9
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    aput-object v7, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v0, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v6, v7, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->a(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    aput-object v3, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit8 v7, v7, 0x2e

    invoke-static {v0, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->$$d:[B

    const/16 v7, 0x8

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->b(ISI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 103
    :goto_f
    invoke-virtual {v2}, Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;->hashCode()I

    move-result v0

    return v0

    :catchall_4
    move-exception v0

    .line 80
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

    .line 132
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 18
    throw v2

    .line 0
    :cond_18
    throw v0

    .line 84
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x25
        0x1a
        0x88
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x3f
        0x12
        0x9
        0x5
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "ProductRow(Logger="
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 5
    sget v0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

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

    .line 5
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    :goto_1
    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 5
    sget v0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->values:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf:Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    :goto_1
    return-void
.end method
