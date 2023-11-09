.class public final Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
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

.field private static Logger:I

.field private static Scroller:I

.field private static Scroller$Companion:[B

.field private static SummaryContentAdapter:[S

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:[C

.field private static values:C


# instance fields
.field final valueOf:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$$g:[B

    const/16 v0, 0x7e

    sput v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$$h:I

    const/4 v0, 0x0

    sput v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$10:I

    const/4 v1, 0x1

    sput v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$$d:[B

    const/16 v2, 0x2c

    sput v2, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$$a:[B

    const/16 v2, 0x10

    sput v2, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$$b:I

    .line 65354
    sput v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller:I

    sput v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Logger()V

    const/16 v0, 0x4e98

    sput-char v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->values:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->getValue:[C

    sget v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x53t
        -0x2ct
        0x34t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x4ct
        -0x34t
        -0x5t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
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

    nop

    :array_3
    .array-data 2
        0x7b29s
        0x7b66s
        0x7b60s
        0x7b62s
        0x7b54s
        0x7b6as
        0x7b69s
        0x7b68s
        0x7b6es
        0x7b24s
        0x7b6ds
        0x7b27s
        0x7b7es
        0x7b73s
        0x7b2as
        0x7b63s
        0x7b6bs
        0x7b28s
        0x7b74s
        0x7b25s
        0x7b6fs
        0x7b71s
        0x7b44s
        0x7b2bs
        0x7b4fs
    .end array-data
.end method

.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    :try_start_0
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->valueOf:Lrx/functions/Func1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static Logger(Lrx/Observable;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction<",
            "TT;>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    new-instance v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$2;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$2;-><init>(Lrx/Observable;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;-><init>(Lrx/functions/Func1;)V

    sget p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method public static Logger(Lrx/functions/Func1;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction<",
            "TT;>;"
        }
    .end annotation

    .line 185
    new-instance v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    new-instance v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;-><init>(Lrx/functions/Func1;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;-><init>(Lrx/functions/Func1;)V

    sget p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method static Logger()V
    .locals 1

    const v0, -0x704f13f3

    .line 65353
    sput v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller$Companion:[B

    const v0, 0x63583f29

    sput v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Logger:I

    const v0, -0x3c5035cf

    sput v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->LogLevel:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x7t
        0x53t
        -0x51t
        0x58t
        0x72t
        -0x73t
        0x53t
        -0x56t
        0x5at
        -0x5ft
        0x7dt
        0x7et
        -0x20t
        0x5ft
        0x1at
        -0x6ft
        -0x60t
        -0x5ft
        -0x5at
        0x55t
        -0x53t
        0x56t
        -0x2t
        -0x1dt
        0x1ft
        -0x12t
        0x13t
        0x10t
        -0x19t
        0x8t
        -0xbt
        -0x1ct
        -0x17t
        0x18t
        0x14t
        -0x12t
        0x1ct
        -0x1bt
        0x23t
        -0x24t
        -0x2dt
        0x2at
        0x34t
        -0x5t
        0x25t
        0x2bt
        -0x2dt
        0x2dt
        -0x2bt
        0x31t
        0x2t
        0x33t
        -0x62t
        0x20t
        0x2ft
        0x13t
        -0x16t
        -0x25t
        -0x26t
        -0x23t
        0x2et
        -0x2at
        0x2dt
        -0x3t
        -0x71t
        0x76t
        -0x7bt
        0x63t
        -0x72t
        -0x76t
        -0x73t
        -0x74t
        0x70t
        0x5ft
        -0x43t
        0x76t
        0x79t
        -0x7dt
        0x70t
        -0x73t
        0x62t
    .end array-data
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    :try_start_0
    sget-object v2, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->getValue:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const v4, -0x560bcaf2

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 261
    array-length v9, v2

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    .line 230
    aget-char v12, v2, v11

    :try_start_1
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    or-int/lit8 v5, v15, 0x14

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v6}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->e(SIB[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v8

    invoke-virtual {v12, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    :try_start_2
    sget v5, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v2, v10

    .line 215
    :cond_3
    sget-char v5, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->values:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x410

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x14

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->e(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    :try_start_5
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v9, p0, v6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    const/16 v9, 0x42

    if-le v6, v7, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    const/16 v10, 0x1e

    :goto_4
    if-eq v10, v9, :cond_7

    goto/16 :goto_c

    .line 230
    :cond_7
    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 252
    :goto_5
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/16 v10, 0x2b

    if-ge v9, v6, :cond_8

    const/16 v9, 0x1f

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    if-eq v9, v10, :cond_12

    .line 234
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v7

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v9, v10, :cond_9

    move v9, v7

    goto :goto_7

    :cond_9
    move v9, v8

    :goto_7
    if-eqz v9, :cond_a

    .line 286
    sget v9, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$10:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 240
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 241
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v7

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    move-object v10, v3

    const/4 v13, 0x3

    goto/16 :goto_b

    :cond_a
    const/16 v9, 0xd

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v10, v11

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v1, v10, v12

    const/16 v14, 0x9

    aput-object v1, v10, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x8

    aput-object v15, v10, v18

    const/4 v15, 0x7

    aput-object v1, v10, v15

    const/16 v19, 0x6

    aput-object v1, v10, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    const/16 v20, 0x4

    aput-object v1, v10, v20

    const/16 v16, 0x3

    aput-object v1, v10, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x2

    aput-object v22, v10, v17

    aput-object v1, v10, v7

    aput-object v1, v10, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto/16 :goto_8

    :cond_b
    const v3, 0xa392

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/16 v24, 0x0

    cmpl-float v11, v11, v24

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x2aa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    rsub-int/lit8 v13, v24, 0x4

    invoke-static {v3, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    or-int/lit8 v12, v13, 0x13

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->e(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    invoke-virtual {v3, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v3, v9, :cond_e

    const/16 v3, 0xb

    :try_start_7
    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    aput-object v1, v9, v3

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0x9

    aput-object v3, v9, v10

    aput-object v1, v9, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v19

    aput-object v1, v9, v21

    aput-object v1, v9, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v9, v10

    aput-object v1, v9, v7

    aput-object v1, v9, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v13, 0x3

    goto :goto_9

    :cond_c
    const-string v3, ""

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1ad1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x4fe

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "v"

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 260
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 261
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    goto :goto_b

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
    const/4 v10, 0x0

    const/4 v13, 0x3

    .line 265
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v3, v9, :cond_f

    const/16 v3, 0x37

    goto :goto_a

    :cond_f
    const/16 v3, 0x38

    :goto_a
    const/16 v9, 0x37

    if-eq v3, v9, :cond_10

    .line 282
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v9

    .line 283
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 286
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    goto :goto_b

    .line 267
    :cond_10
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

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v9

    .line 271
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 274
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    .line 230
    :goto_b
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v9, 0x2

    add-int/2addr v3, v9

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v3, v10

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    :goto_c
    move v1, v8

    :goto_d
    if-ge v1, v0, :cond_13

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 225
    sget v2, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_d

    .line 298
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_3
    move-exception v0

    .line 215
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 265
    throw v0

    :catch_1
    move-exception v0

    .line 286
    throw v0
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$$a:[B

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 21

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->LogLevel:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v8, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->e(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    if-eqz v10, :cond_e

    .line 194
    sget-object v2, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller$Companion:[B

    if-eqz v2, :cond_2

    move v14, v5

    goto :goto_2

    :cond_2
    move v14, v6

    :goto_2
    const-wide/16 v15, 0x0

    if-eqz v14, :cond_9

    .line 228
    array-length v14, v2

    new-array v12, v14, [B

    move v13, v6

    :goto_3
    if-ge v13, v14, :cond_8

    .line 239
    sget v17, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$11:I

    add-int/lit8 v4, v17, 0x61

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$10:I

    rem-int/2addr v4, v3

    const-string v7, "g"

    const v18, -0x557752df

    if-eqz v4, :cond_5

    .line 228
    aget-byte v4, v2, v13

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2ae8

    int-to-char v4, v4

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v11, v19, v15

    rsub-int v11, v11, 0x47a

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v15, v19, 0x26

    invoke-static {v4, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v6

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v12, v13

    mul-int/lit8 v13, v13, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 231
    :cond_5
    aget-byte v3, v2, v13

    :try_start_3
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    rsub-int v3, v3, 0x2ae9

    int-to-char v3, v3

    const/16 v11, 0x30

    invoke-static {v8, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v11, v15, 0x479

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v15, v15, 0x25

    invoke-static {v3, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v6

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_6
    const/4 v3, 0x2

    const/4 v4, -0x1

    const v7, -0x49be2c64

    const-wide/16 v15, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v2, v12

    :cond_9
    const/16 v3, 0x29

    if-eqz v2, :cond_a

    const/16 v2, 0x17

    goto :goto_7

    :cond_a
    move v2, v3

    :goto_7
    if-eq v2, v3, :cond_d

    .line 196
    sget-object v2, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller$Companion:[B

    sget v3, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Logger:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x49be2c64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x233

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v3, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v11, v4

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->e(SIB[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v11

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->LogLevel:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 202
    :cond_d
    sget-object v2, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter:[S

    sget v3, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Logger:I

    int-to-long v3, v3

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v11

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->LogLevel:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_e
    :goto_9
    if-lez v2, :cond_1b

    add-int v3, p1, v2

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    .line 211
    sget v4, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Logger:I

    int-to-long v11, v4

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v4, v11

    add-int/2addr v3, v4

    if-eqz v10, :cond_f

    move v4, v5

    goto :goto_a

    :cond_f
    move v4, v6

    :goto_a
    add-int/2addr v3, v4

    .line 208
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v4, 0x4

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v7, v10

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v7, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    const v3, 0xde57

    const/16 v12, 0x30

    invoke-static {v8, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x339

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v10

    invoke-static {v3, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->e(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v10

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller$Companion:[B

    if-eqz v3, :cond_16

    .line 194
    sget v4, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_11

    move v4, v6

    goto :goto_c

    :cond_11
    move v4, v5

    :goto_c
    if-eq v4, v5, :cond_12

    .line 234
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v5

    goto :goto_d

    :cond_12
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_d
    if-ge v8, v4, :cond_15

    .line 231
    sget v9, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$11:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_13

    move v9, v5

    goto :goto_e

    :cond_13
    move v9, v6

    :goto_e
    if-eqz v9, :cond_14

    .line 202
    aget-byte v9, v3, v8

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    and-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shr-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_14
    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    .line 228
    aget-byte v9, v3, v8

    int-to-long v11, v9

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_15
    move-object v3, v7

    :cond_16
    if-eqz v3, :cond_17

    move v3, v5

    goto :goto_f

    :cond_17
    move v3, v6

    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 192
    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_1b

    if-eqz v3, :cond_18

    move v4, v5

    goto :goto_11

    :cond_18
    move v4, v6

    :goto_11
    if-eqz v4, :cond_19

    .line 233
    sget-object v4, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller$Companion:[B

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

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_12

    .line 238
    :cond_19
    sget-object v4, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter:[S

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

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_12
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

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 246
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

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

    move v6, p2

    move p2, p0

    :goto_0
    move p0, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0xd

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    goto :goto_0
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x65

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$$g:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

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
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static valueOf(Lrx/Observable;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction<",
            "TT;>;"
        }
    .end annotation

    .line 203
    new-instance v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    new-instance v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$3;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$3;-><init>(Lrx/Observable;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;-><init>(Lrx/functions/Func1;)V

    .line 0
    sget p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v1, :cond_1

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


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    .line 100
    sget v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 122
    sget v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 172
    :try_start_0
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v0

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->b(IIB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const/16 v12, 0xc

    const/16 v13, 0x10

    const/16 v16, 0x8

    const-wide/16 v17, 0x0

    const-string v14, ""

    if-eqz v4, :cond_4

    .line 65
    sget v4, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v2

    const-wide/16 v19, 0x7c2

    add-long v10, v10, v19

    .line 68
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v4, v19, v17

    add-int/2addr v4, v12

    int-to-byte v4, v4

    const v15, 0x5f080a81

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v19

    add-int v20, v19, v15

    const v15, -0x4c1f25fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v19, v21, v17

    add-int v21, v19, v15

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v19

    shr-int/lit8 v19, v19, 0x8

    add-int/lit8 v23, v19, -0x68

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v19, v4

    move/from16 v22, v15

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v0

    rsub-int/lit8 v12, v12, 0x4d

    int-to-byte v12, v12

    const v15, 0x5f080a97

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v19

    cmpl-float v19, v19, v0

    add-int v20, v19, v15

    const v15, -0x4c1f25f6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v19

    add-int v21, v19, v15

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v5

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v23, v19, -0x68

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v19, v12

    move/from16 v22, v15

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->c(BIISI[Ljava/lang/Object;)V

    aget-object v12, v13, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    .line 69
    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v10, v12

    if-ltz v4, :cond_4

    .line 95
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, 0x4ca34871    # 8.5607304E7f

    new-array v8, v2, [Ljava/lang/Object;

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    aput-object v8, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v17

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->b(IIB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_3
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v4, v8, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v0

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v4, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$$d:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->d(BIS[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 126
    :cond_4
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x75

    int-to-byte v4, v4

    const v10, 0x5f080ad6

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    sub-int v20, v10, v12

    const v10, -0x4c1f25fb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v17

    add-int v21, v11, v10

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-short v10, v10

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v23, v11, -0x68

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v19, v4

    move/from16 v22, v10

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x30

    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x27

    int-to-byte v11, v11

    const v12, 0x5f080ac0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    sub-int v20, v12, v13

    const v12, -0x4c1f25f7

    invoke-static {v14, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int v21, v13, v12

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v0

    int-to-short v10, v10

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v23, v12, -0x68

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v22, v10

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->c(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 88
    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x4c

    :goto_2
    const/16 v11, 0x20

    if-eq v10, v11, :cond_6

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :goto_3
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v3

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0xb

    aput-char v11, v12, v3

    aput-char v3, v12, v5

    aput-char v5, v12, v2

    const/4 v13, 0x6

    const/4 v15, 0x3

    aput-char v13, v12, v15

    const/4 v15, 0x4

    aput-char v5, v12, v15

    const/4 v15, 0x5

    const/16 v19, 0xf

    aput-char v19, v12, v15

    aput-char v13, v12, v13

    const/4 v15, 0x7

    aput-char v11, v12, v15

    const/4 v15, 0x3

    aput-char v15, v12, v16

    const/16 v15, 0x9

    aput-char v5, v12, v15

    const/16 v15, 0xa

    aput-char v2, v12, v15

    const/16 v15, 0xe

    aput-char v15, v12, v11

    const/16 v20, 0x17

    const/16 v21, 0xc

    aput-char v20, v12, v21

    const/16 v20, 0xd

    const/16 v21, 0x12

    aput-char v21, v12, v20

    aput-char v3, v12, v15

    aput-char v16, v12, v19

    .line 0
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v20, v20, v0

    const/16 v21, 0x10

    add-int/lit8 v0, v20, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v9, v20, 0x3d

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v9, v11}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->a([CIB[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x10

    new-array v11, v9, [C

    const/4 v9, 0x5

    aput-char v9, v11, v3

    const/16 v9, 0x12

    aput-char v9, v11, v5

    aput-char v5, v11, v2

    const/4 v9, 0x3

    aput-char v16, v11, v9

    const/16 v9, 0x12

    const/4 v12, 0x4

    aput-char v9, v11, v12

    const/4 v9, 0x5

    const/16 v12, 0xd

    aput-char v12, v11, v9

    aput-char v15, v11, v13

    const/4 v9, 0x7

    const/16 v12, 0xd

    aput-char v12, v11, v9

    const/16 v9, 0x15

    aput-char v9, v11, v16

    const/16 v9, 0x9

    const/4 v12, 0x4

    aput-char v12, v11, v9

    const/16 v9, 0xa

    aput-char v19, v11, v9

    const/16 v9, 0x17

    const/16 v12, 0xb

    aput-char v9, v11, v12

    const/16 v9, 0xc

    aput-char v2, v11, v9

    const/16 v12, 0xd

    aput-char v9, v11, v12

    const/16 v9, 0x12

    aput-char v9, v11, v15

    aput-char v3, v11, v19

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/16 v12, 0x10

    rsub-int/lit8 v13, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x24

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v12}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->a([CIB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v9, 0x4ca34871    # 8.5607304E7f

    const/4 v10, 0x3

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    aput-object v4, v11, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x80

    const/16 v10, 0x30

    invoke-static {v14, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v0, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->b(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v2

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7c8b0068

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v4, :cond_8

    .line 104
    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v9, v10, 0x7f

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->b(IIB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v17

    sub-int/2addr v15, v4

    int-to-byte v4, v15

    const v9, 0x5f080a81

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int v26, v10, v9

    const v9, -0x4c1f25fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    sub-int v27, v9, v10

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v29, v10, -0x68

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v25, v4

    move/from16 v28, v9

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x30

    invoke-static {v14, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x4c

    int-to-byte v9, v9

    const v10, 0x5f080a98

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v17

    sub-int v26, v10, v11

    const v10, -0x4c1f25f5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    sub-int v27, v10, v11

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-short v10, v10

    const/16 v11, 0x30

    invoke-static {v14, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v29, v12, -0x69

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v25, v9

    move/from16 v28, v10

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->c(BIISI[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    .line 110
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 115
    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x80

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 76
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_5
    move-object v4, v0

    .line 100
    :goto_6
    aget-object v0, v4, v5

    check-cast v0, [I

    aget v0, v0, v3

    .line 122
    aget-object v7, v4, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v0, :cond_9

    const/16 v0, 0x28

    goto :goto_7

    :cond_9
    const/16 v0, 0x20

    :goto_7
    const/16 v8, 0x28

    if-eq v0, v8, :cond_e

    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    .line 143
    rem-int/2addr v0, v2

    div-int/2addr v7, v0

    const/4 v0, 0x0

    invoke-static {v0, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 169
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x3

    aget-object v7, v4, v0

    check-cast v7, [I

    aget v0, v7, v3

    new-array v7, v2, [Ljava/lang/Object;

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v10, 0x4

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    aput-object v7, v11, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v0, v7, v17

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v14, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
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
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    aput-object v4, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v14, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2e

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$$d:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->d(BIS[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 0
    :cond_e
    sget v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller:I

    rem-int/2addr v0, v2

    const/4 v0, 0x3

    .line 125
    aget-object v7, v4, v0

    check-cast v7, [I

    aget v0, v7, v3

    new-array v7, v2, [Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v10, 0x4

    :try_start_9
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    aput-object v7, v11, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v0, v7, v17

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    aput-object v4, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    int-to-char v4, v4

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2e

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->$$d:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->d(BIS[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 180
    :goto_c
    move-object/from16 v0, p1

    check-cast v0, Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->values(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    .line 76
    :cond_14
    throw v0

    .line 82
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public values(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 220
    new-instance v0, Lrx/internal/producers/ProducerArbiter;

    invoke-direct {v0}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    .line 222
    new-instance v1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 224
    new-instance v2, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$4;-><init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;Lrx/subscriptions/SerialSubscription;)V

    .line 298
    invoke-virtual {v1, v2}, Lrx/subscriptions/SerialSubscription;->Logger(Lrx/Subscription;)V

    .line 300
    invoke-virtual {p1, v1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 301
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 0
    sget p1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2
.end method
