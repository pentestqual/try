.class final Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase;->LogLevel()Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/TamayouzVirtualCard;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/TamayouzVirtualCard;",
        "valueOf",
        "()Lio/reactivex/Single;"
    }
    k = 0x3
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

.field private static $Scroller$Companion:I

.field private static $SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static Logger:C

.field private static Scroller:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static getValue:C

.field private static valueOf:[C

.field private static values:C


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$g:[B

    const/16 v0, 0x97

    sput v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$d:[B

    const/16 v2, 0x10

    sput v2, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$a:[B

    const/16 v2, 0x4d

    sput v2, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$b:I

    .line 65352
    sput v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->values()V

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->Logger:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->valueOf:[C

    sget v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x68t
        -0x4t
        -0x72t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
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
        0x64t
        -0x7dt
        0x33t
        -0x67t
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
        0x7b71s
        0x7b67s
        0x7b6fs
        0x7b6es
        0x7b65s
        0x7b60s
        0x7b6cs
        0x7b7es
        0x7b74s
        0x7b69s
        0x7b64s
        0x7b6bs
        0x7b4fs
        0x7b62s
        0x7b6ds
        0x7b66s
        0x7b29s
        0x7b68s
        0x7b6as
        0x7b72s
        0x7b63s
        0x7b44s
        0x7b70s
        0x7b54s
        0x7b73s
    .end array-data
.end method

.method constructor <init>(Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase;)V
    .locals 0

    .line 65353
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/TamayouzVirtualCardContainer;)Ljava/util/List;
    .locals 3

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->getValue(Lsa/com/stc/data/entities/TamayouzVirtualCardContainer;)Ljava/util/List;

    move-result-object p0

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_2
    invoke-static {p0}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->getValue(Lsa/com/stc/data/entities/TamayouzVirtualCardContainer;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    :try_start_3
    array-length v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->valueOf:[C

    const/4 v3, 0x0

    const v4, -0x560bcaf2

    const/16 v6, 0xb

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    .line 225
    sget v11, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$11:I

    add-int/2addr v11, v6

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$10:I

    rem-int/2addr v11, v8

    if-eqz v11, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    if-eqz v11, :cond_1

    .line 261
    array-length v11, v2

    new-array v12, v11, [C

    goto :goto_1

    .line 225
    :cond_1
    array-length v11, v2

    new-array v12, v11, [C

    :goto_1
    move v13, v10

    :goto_2
    const/16 v14, 0x1a

    if-ge v13, v11, :cond_2

    const/16 v15, 0x9

    goto :goto_3

    :cond_2
    move v15, v14

    :goto_3
    if-eq v15, v14, :cond_5

    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v14, v14, 0x410

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    rsub-int/lit8 v6, v17, 0x3

    invoke-static {v5, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v10

    or-int/lit8 v14, v6, 0x17

    int-to-byte v14, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v14, v6, v7}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->e(BSI[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0xb

    const/4 v7, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v2, v12

    .line 215
    :cond_6
    sget-char v5, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->Logger:C

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v8

    invoke-static {v5, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v10

    or-int/lit8 v11, v7, 0x17

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v12}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->e(BSI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_8

    move v6, v8

    goto :goto_6

    :cond_8
    const/16 v6, 0x35

    :goto_6
    if-eq v6, v8, :cond_9

    move v6, v0

    goto :goto_7

    .line 293
    :cond_9
    :try_start_2
    sget v6, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    :try_start_3
    sput v7, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$10:I

    rem-int/2addr v6, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    :goto_7
    const/16 v7, 0x1e

    const/4 v11, 0x5

    if-le v6, v9, :cond_a

    move v12, v11

    goto :goto_8

    :cond_a
    move v12, v7

    :goto_8
    if-eq v12, v7, :cond_13

    .line 238
    sget v7, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$11:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$10:I

    rem-int/2addr v7, v8

    .line 230
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 0
    :goto_9
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v7, v6, :cond_13

    .line 213
    sget v7, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$10:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$11:I

    rem-int/2addr v7, v8

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v12, :cond_b

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v7

    move-object v12, v3

    const/16 v13, 0xb

    const/16 v16, 0x9

    const/16 v17, 0x3

    goto/16 :goto_d

    :cond_b
    const/16 v7, 0xd

    :try_start_4
    new-array v12, v7, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v15, 0x9

    aput-object v1, v12, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x8

    aput-object v15, v12, v19

    const/4 v15, 0x7

    aput-object v1, v12, v15

    const/16 v20, 0x6

    aput-object v1, v12, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v12, v11

    const/16 v21, 0x4

    aput-object v1, v12, v21

    const/16 v17, 0x3

    aput-object v1, v12, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v12, v8

    aput-object v1, v12, v9

    aput-object v1, v12, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto/16 :goto_a

    :cond_c
    const v3, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v3

    int-to-char v3, v13

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x2ab

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v17, 0x3

    add-int/lit8 v14, v14, 0x3

    invoke-static {v3, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->e(BSI[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v8

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v7, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v20

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v7, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v19

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v7, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v7, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v7, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v7, v15

    invoke-virtual {v3, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v3, v7, :cond_f

    const/16 v3, 0xb

    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    aput-object v1, v7, v3

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v12, 0x9

    aput-object v3, v7, v12

    aput-object v1, v7, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x7

    aput-object v3, v7, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v20

    aput-object v1, v7, v11

    aput-object v1, v7, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v7, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    aput-object v1, v7, v9

    aput-object v1, v7, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v13, 0xb

    const/16 v16, 0x9

    const/16 v17, 0x3

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1ad1

    int-to-char v3, v3

    const-string v12, ""

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x500

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x24

    invoke-static {v3, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x7

    aput-object v15, v14, v18

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v15, v14, v18

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0xe3ee3e5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v4

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v14

    .line 260
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v14

    .line 261
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v9

    aget-char v7, v2, v7

    aput-char v7, v5, v3

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v12, 0x0

    const/16 v13, 0xb

    const/16 v16, 0x9

    const/16 v17, 0x3

    .line 265
    :try_start_6
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v3, v7, :cond_10

    move v3, v9

    goto :goto_c

    :cond_10
    move v3, v10

    :goto_c
    if-eq v3, v9, :cond_11

    .line 282
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v4

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v14

    .line 285
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v14

    .line 286
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v9

    aget-char v7, v2, v7

    aput-char v7, v5, v3

    goto :goto_d

    .line 222
    :cond_11
    sget v3, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$10:I

    add-int/2addr v3, v9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$11:I

    rem-int/2addr v3, v8

    .line 267
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v9

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v9

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v4

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v14

    .line 273
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v14

    .line 274
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v9

    aget-char v7, v2, v7

    aput-char v7, v5, v3

    .line 261
    sget v3, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$11:I

    rem-int/2addr v3, v8

    .line 230
    :goto_d
    :try_start_7
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v8

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v3, v12

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    move v1, v10

    :goto_e
    if-ge v1, v0, :cond_14

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catch_0
    move-exception v0

    .line 230
    throw v0

    :catch_1
    move-exception v0

    .line 298
    throw v0

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

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x67

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
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
    if-eqz v7, :cond_b

    .line 107
    sget v7, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$10:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$11:I

    rem-int/2addr v7, v5

    const/16 v8, 0x21

    if-nez v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    const/16 v7, 0x49

    :goto_2
    if-eq v7, v8, :cond_2

    .line 103
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v6, v4

    .line 104
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    move v7, v4

    goto :goto_3

    .line 103
    :cond_2
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v6, v4

    .line 104
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    div-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    move v7, v9

    :goto_3
    const v8, 0xe370

    :goto_4
    const/16 v10, 0x10

    if-ge v7, v10, :cond_3

    move v11, v9

    goto :goto_5

    :cond_3
    move v11, v4

    :goto_5
    const/4 v13, 0x3

    if-eqz v11, :cond_8

    .line 0
    sget v11, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$10:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$11:I

    rem-int/2addr v11, v5

    .line 109
    aget-char v11, v6, v9

    aget-char v14, v6, v4

    add-int/2addr v14, v8

    aget-char v15, v6, v4

    const/4 v12, 0x4

    shl-int/2addr v15, v12

    sget-char v10, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->Scroller:C

    int-to-long v9, v10

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    aget-char v10, v6, v4

    ushr-int/lit8 v10, v10, 0x5

    sget-char v14, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_0
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v13

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

    const v11, 0xde58

    if-eqz v9, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    const/16 v16, 0x10

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v11, v19, 0x3

    invoke-static {v9, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v4

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    add-int/lit8 v10, v14, -0x1

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v5}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

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

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
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

    add-int/2addr v10, v8

    aget-char v11, v6, v9

    shl-int/2addr v11, v12

    sget-char v13, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->getValue:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    aget-char v11, v6, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->values:C

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_7

    :cond_5
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const v9, 0xde58

    sub-int v11, v9, v5

    int-to-char v5, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->e(BSI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

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

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v6, v4

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

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

    aget-char v7, v6, v4

    aput-char v7, v3, v5

    .line 119
    iget v5, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aget-char v8, v6, v7

    aput-char v8, v3, v5

    const/4 v5, 0x2

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v7

    aput-object v2, v8, v4

    .line 120
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0xcd31826

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v10, 0x2

    goto :goto_8

    :cond_9
    const v5, 0xb1f7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x2a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    rsub-int/lit8 v13, v10, 0x3

    invoke-static {v5, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->e(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v5, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 124
    :cond_b
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x67

    sget-object v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x7

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$g:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/TamayouzVirtualCardContainer;)Ljava/util/List;
    .locals 4

    .line 242
    sget v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/data/entities/TamayouzVirtualCardContainer;->values()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    move v1, v3

    :cond_0
    if-eq v1, v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lsa/com/stc/data/entities/TamayouzVirtualCardContainer;->values()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    :try_start_1
    sget p0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x62a2

    .line 65351
    sput-char v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->Scroller:C

    const/16 v0, 0x62d1

    sput-char v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->values:C

    const/16 v0, 0x88f

    sput-char v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->getValue:C

    const v0, 0xcf6e

    sput-char v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->SummaryContentAdapter$SummaryContentViewHolder:C

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 32

    .line 53
    sget v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    .line 16
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    const v0, 0xaaad

    const/16 v4, 0x30

    .line 231
    :try_start_1
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xa9

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v6, v7

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    or-int/lit8 v6, v4, 0x6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x5

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->b(IBI[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const/16 v12, 0xd

    const/16 v13, 0xc

    const/16 v14, 0xb

    const/16 v16, 0x17

    const/16 v17, 0x7

    const/16 v9, 0x16

    const/16 v18, 0xa

    const/16 v19, 0x6

    const/16 v20, 0x9

    const/16 v21, 0xf

    const/4 v5, 0x4

    const/16 v23, 0x5

    const/16 v24, 0x8

    if-eq v0, v2, :cond_7

    const-wide/16 v26, 0x7cc

    add-long v10, v10, v26

    new-array v0, v9, [C

    const v26, 0x8b9f

    aput-char v26, v0, v3

    const v26, 0x8d46

    aput-char v26, v0, v2

    const/16 v26, 0x4514

    aput-char v26, v0, v1

    const/16 v26, 0x5509

    aput-char v26, v0, v7

    const v26, 0x9281

    aput-char v26, v0, v5

    const/16 v26, 0x2f86

    aput-char v26, v0, v23

    const/16 v26, 0x71ed

    aput-char v26, v0, v19

    const v26, 0x898d

    aput-char v26, v0, v17

    const/16 v26, 0x6b3f

    aput-char v26, v0, v24

    const v26, 0x95fb

    aput-char v26, v0, v20

    const v26, 0xb384

    aput-char v26, v0, v18

    const v26, 0x9a4c

    aput-char v26, v0, v14

    const v26, 0xc965

    aput-char v26, v0, v13

    const v26, 0xbafb

    aput-char v26, v0, v12

    const v26, 0x86a5

    const/16 v25, 0xe

    aput-char v26, v0, v25

    const/16 v26, 0x48be

    aput-char v26, v0, v21

    const v26, 0xb9eb

    const/16 v22, 0x10

    aput-char v26, v0, v22

    const/16 v26, 0x11

    const/16 v27, 0x7c0

    aput-char v27, v0, v26

    const/16 v26, 0x12

    const/16 v27, 0x796b

    aput-char v27, v0, v26

    const/16 v26, 0x13

    const v27, 0xf4da

    aput-char v27, v0, v26

    const/16 v26, 0x14

    const/16 v27, 0x5fc3

    aput-char v27, v0, v26

    const/16 v26, 0x15

    const v27, 0xf808

    aput-char v27, v0, v26

    .line 201
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v26

    rsub-int/lit8 v15, v26, 0x16

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v15, v9}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x10

    new-array v15, v9, [C

    const/16 v9, 0x6ed4

    aput-char v9, v15, v3

    const/16 v9, 0x3d6

    aput-char v9, v15, v2

    const/16 v9, 0x16ed

    aput-char v9, v15, v1

    const v9, 0xcdf3

    aput-char v9, v15, v7

    const v9, 0xbdab

    aput-char v9, v15, v5

    const/16 v9, 0x683a

    aput-char v9, v15, v23

    const v9, 0x9ffd

    aput-char v9, v15, v19

    const v9, 0x9202

    aput-char v9, v15, v17

    const/16 v9, 0xc45

    aput-char v9, v15, v24

    const/16 v9, 0x25a4

    aput-char v9, v15, v20

    const v9, 0x9473

    aput-char v9, v15, v18

    const/16 v9, 0x7b0d

    aput-char v9, v15, v14

    const/16 v9, 0x7d32

    aput-char v9, v15, v13

    const v9, 0xf476

    aput-char v9, v15, v12

    const v9, 0xead1

    const/16 v25, 0xe

    aput-char v9, v15, v25

    const v9, 0xa30d

    aput-char v9, v15, v21

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/16 v27, 0x0

    cmpl-float v9, v9, v27

    add-int/lit8 v9, v9, 0xf

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v15, v9, v12}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 45
    invoke-virtual {v0, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v10, v28

    if-ltz v0, :cond_7

    sget v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    rem-int/2addr v0, v1

    const v0, 0xaadd

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    sub-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int v4, v4, 0xaa

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/2addr v8, v7

    invoke-static {v0, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$b:I

    and-int/2addr v4, v7

    int-to-byte v4, v4

    neg-int v6, v4

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x7417c4a

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const v8, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    aput-object v6, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const v4, 0xaadc

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0xaa

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$b:I

    and-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$a:[B

    aget-byte v8, v8, v21

    neg-int v8, v8

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v0, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$d:[B

    aget-byte v4, v4, v3

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->d(BIS[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 100
    :cond_7
    sget v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    rem-int/2addr v0, v1

    :try_start_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const/16 v9, 0x10

    new-array v10, v9, [C

    aput-char v18, v10, v3

    const/16 v9, 0x13

    aput-char v9, v10, v2

    aput-char v23, v10, v1

    const/16 v9, 0x14

    aput-char v9, v10, v7

    const/16 v9, 0x15

    aput-char v9, v10, v5

    const/16 v9, 0x10

    aput-char v9, v10, v23

    const/16 v9, 0x13

    aput-char v9, v10, v19

    aput-char v23, v10, v17

    aput-char v19, v10, v24

    aput-char v21, v10, v20

    const/16 v9, 0x16

    aput-char v9, v10, v18

    aput-char v24, v10, v14

    aput-char v20, v10, v13

    const/16 v9, 0xd

    aput-char v16, v10, v9

    const/16 v9, 0x12

    const/16 v11, 0xe

    aput-char v9, v10, v11

    aput-char v16, v10, v21

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v11, 0x10

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7d

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->a([CIB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x10

    new-array v11, v10, [C

    aput-char v3, v11, v3

    aput-char v16, v11, v2

    const/16 v10, 0xe

    aput-char v10, v11, v1

    aput-char v24, v11, v7

    aput-char v16, v11, v5

    aput-char v5, v11, v23

    const/16 v10, 0x16

    aput-char v10, v11, v19

    aput-char v20, v11, v17

    aput-char v18, v11, v24

    const/16 v10, 0x11

    aput-char v10, v11, v20

    aput-char v17, v11, v18

    aput-char v7, v11, v14

    const/16 v10, 0x16

    aput-char v10, v11, v13

    const/16 v10, 0xd

    const/16 v12, 0x10

    aput-char v12, v11, v10

    const/16 v10, 0xe

    aput-char v16, v11, v10

    aput-char v18, v11, v21

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v10, v28, v30

    rsub-int/lit8 v10, v10, 0x10

    const-string v12, ""

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x9

    int-to-byte v12, v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->a([CIB[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v9, -0x7417c4a

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const v0, 0xaadd

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/2addr v9, v0

    int-to-char v0, v9

    const-string v9, ""

    const/16 v11, 0x30

    invoke-static {v9, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v1

    invoke-static {v0, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v9, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$b:I

    and-int/2addr v9, v7

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->b(IBI[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const v9, 0xaade

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v28, 0x0

    cmp-long v10, v10, v28

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v7

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$b:I

    and-int/2addr v10, v7

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->b(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    :try_start_6
    new-array v10, v9, [C

    const v9, 0x8b9f

    aput-char v9, v10, v3

    const v9, 0x8d46

    aput-char v9, v10, v2

    const/16 v9, 0x4514

    aput-char v9, v10, v1

    const/16 v9, 0x5509

    aput-char v9, v10, v7

    const v9, 0x9281

    aput-char v9, v10, v5

    const/16 v9, 0x2f86

    aput-char v9, v10, v23

    const/16 v9, 0x71ed

    aput-char v9, v10, v19

    const v9, 0x898d

    aput-char v9, v10, v17

    const/16 v9, 0x6b3f

    aput-char v9, v10, v24

    const v9, 0x95fb

    aput-char v9, v10, v20

    const v9, 0xb384

    aput-char v9, v10, v18

    const v9, 0x9a4c

    aput-char v9, v10, v14

    const v9, 0xc965

    aput-char v9, v10, v13

    const v9, 0xbafb

    const/16 v11, 0xd

    aput-char v9, v10, v11

    const v9, 0x86a5

    const/16 v11, 0xe

    aput-char v9, v10, v11

    const/16 v9, 0x48be

    aput-char v9, v10, v21

    const v9, 0xb9eb

    const/16 v11, 0x10

    aput-char v9, v10, v11

    const/16 v9, 0x11

    const/16 v11, 0x7c0

    aput-char v11, v10, v9

    const/16 v9, 0x12

    const/16 v11, 0x796b

    aput-char v11, v10, v9

    const/16 v9, 0x13

    const v11, 0xf4da

    aput-char v11, v10, v9

    const/16 v9, 0x14

    const/16 v11, 0x5fc3

    aput-char v11, v10, v9

    const/16 v9, 0x15

    const v11, 0xf808

    aput-char v11, v10, v9

    const-string v9, ""

    const-string v11, ""

    invoke-static {v9, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v11, 0x16

    rsub-int/lit8 v9, v9, 0x16

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x6ed4

    aput-char v10, v11, v3

    const/16 v10, 0x3d6

    aput-char v10, v11, v2

    const/16 v10, 0x16ed

    aput-char v10, v11, v1

    const v10, 0xcdf3

    aput-char v10, v11, v7

    const v10, 0xbdab

    aput-char v10, v11, v5

    const/16 v10, 0x683a

    aput-char v10, v11, v23

    const v10, 0x9ffd

    aput-char v10, v11, v19

    const v10, 0x9202

    aput-char v10, v11, v17

    const/16 v10, 0xc45

    aput-char v10, v11, v24

    const/16 v10, 0x25a4

    aput-char v10, v11, v20

    const v10, 0x9473

    aput-char v10, v11, v18

    const/16 v10, 0x7b0d

    aput-char v10, v11, v14

    const/16 v10, 0x7d32

    aput-char v10, v11, v13

    const v10, 0xf476

    const/16 v12, 0xd

    aput-char v10, v11, v12

    const v10, 0xead1

    const/16 v12, 0xe

    aput-char v10, v11, v12

    const v10, 0xa30d

    aput-char v10, v11, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0xf

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    .line 70
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 80
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0xaadd

    const-string v11, ""

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xa9

    const/4 v12, 0x0

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/2addr v13, v7

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    sget v4, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v1

    .line 100
    :goto_6
    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v4, :cond_9

    move v4, v2

    goto :goto_7

    :cond_9
    move v4, v3

    :goto_7
    if-eqz v4, :cond_e

    .line 240
    sget v4, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    rem-int/2addr v4, v1

    .line 108
    aget-object v4, v0, v20

    check-cast v4, [I

    aget v4, v4, v3

    new-array v6, v1, [Ljava/lang/Object;

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const v8, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_7
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    aput-object v6, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const v4, 0xaadd

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0xa9

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v6, v9, v6

    add-int/2addr v6, v7

    invoke-static {v4, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$b:I

    and-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$a:[B

    aget-byte v8, v8, v21

    neg-int v8, v8

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_8
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$$d:[B

    aget-byte v4, v4, v3

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->d(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 240
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    sget v2, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v1

    return-object v0

    :catchall_2
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 53
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    aget-object v1, v0, v7

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v1, v0, v23

    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    aget-object v1, v0, v19

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    aget-object v1, v0, v17

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    aget-object v0, v0, v24

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    .line 240
    :cond_10
    throw v0

    .line 117
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 240
    throw v1
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/TamayouzVirtualCard;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 241
    iget-object v0, p0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase;->values(Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase;)Lsa/com/stc/data/repository/QitafRepository;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/repository/QitafRepository;->ICustomTabsCallback()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase;->values(Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase;)Lsa/com/stc/data/repository/QitafRepository;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/repository/QitafRepository;->ICustomTabsCallback()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget v1, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/domain/GetTamayouzVirtualCardsUseCase$invoke$1;->$Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
