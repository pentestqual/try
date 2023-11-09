.class public final Lcom/google/protobuf/Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Value;",
        "Lcom/google/protobuf/Value$Builder;",
        ">;",
        "Lcom/google/protobuf/ValueOrBuilder;"
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

.field private static LogLevel:[C

.field private static Logger:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static getValue:C

.field private static valueOf:C

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/Value$Builder;->$$g:[B

    const/16 v0, 0x26

    sput v0, Lcom/google/protobuf/Value$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/protobuf/Value$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/protobuf/Value$Builder;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/protobuf/Value$Builder;->$$d:[B

    sput v0, Lcom/google/protobuf/Value$Builder;->$$e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/protobuf/Value$Builder;->$$a:[B

    const/16 v2, 0x9a

    sput v2, Lcom/google/protobuf/Value$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    sput v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    invoke-static {}, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const v0, 0xa94a

    sput-char v0, Lcom/google/protobuf/Value$Builder;->Logger:C

    const v0, 0xc839

    sput-char v0, Lcom/google/protobuf/Value$Builder;->getValue:C

    const/16 v0, 0x3d42

    sput-char v0, Lcom/google/protobuf/Value$Builder;->valueOf:C

    const v0, 0x99d8

    sput-char v0, Lcom/google/protobuf/Value$Builder;->values:C

    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        -0x65t
        -0x17t
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x7ct
        -0x2ft
        -0x1ft
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
        0x19t
        0x65t
        0x19t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
        0xet
        -0x12t
        -0x10t
        0x9t
        -0x15t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 592
    invoke-static {}, Lcom/google/protobuf/Value;->LogLevel()Lcom/google/protobuf/Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Value$1;)V
    .locals 0

    .line 585
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;-><init>()V

    return-void
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65353
    sput-char v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/Value$Builder;->LogLevel:[C

    return-void

    :array_0
    .array-data 2
        0x7b66s
        0x7b53s
        0x7b74s
        0x7b44s
        0x7b61s
        0x7b71s
        0x7b54s
        0x7b77s
        0x7b7es
        0x7b62s
        0x7b55s
        0x7b6cs
        0x7b68s
        0x7b75s
        0x7b69s
        0x7b6fs
        0x7b46s
        0x7b29s
        0x7b6bs
        0x7b64s
        0x7b72s
        0x7b73s
        0x7b63s
        0x7b6as
        0x7b6es
    .end array-data
.end method

.method private static a(BI[C[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    :try_start_0
    sget-object v2, Lcom/google/protobuf/Value$Builder;->LogLevel:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const v4, -0x560bcaf2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 230
    array-length v9, v2

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    .line 238
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
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    sget-object v16, Lcom/google/protobuf/Value$Builder;->$$g:[B

    aget-byte v5, v16, v6

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v6}, Lcom/google/protobuf/Value$Builder;->e(SII[Ljava/lang/Object;)V

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

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

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
    sget-char v5, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_2
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x8

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v9

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v8

    int-to-byte v11, v10

    sget-object v12, Lcom/google/protobuf/Value$Builder;->$$g:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/protobuf/Value$Builder;->e(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v10, p2, v6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-le v6, v7, :cond_e

    .line 274
    sget v10, Lcom/google/protobuf/Value$Builder;->$11:I

    add-int/2addr v10, v7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/protobuf/Value$Builder;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 230
    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 293
    :goto_4
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v10, v6, :cond_e

    .line 234
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p2, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v7

    aget-char v10, p2, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v10, v11, :cond_6

    move v10, v7

    goto :goto_5

    :cond_6
    move v10, v8

    :goto_5
    if-eq v10, v7, :cond_d

    const/16 v10, 0xd

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v11, v12

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v1, v11, v13

    const/16 v15, 0x9

    aput-object v1, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v9

    const/16 v18, 0x7

    aput-object v1, v11, v18

    const/16 v19, 0x6

    aput-object v1, v11, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v11, v21

    const/16 v20, 0x4

    aput-object v1, v11, v20

    const/16 v17, 0x3

    aput-object v1, v11, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v11, v16

    aput-object v1, v11, v7

    aput-object v1, v11, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v12, ""

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const v3, 0xa392

    const/16 v14, 0x30

    :try_start_4
    invoke-static {v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v3

    int-to-char v3, v14

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2ab

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v24

    const/16 v17, 0x3

    add-int/lit8 v13, v24, 0x3

    invoke-static {v3, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x16

    int-to-byte v15, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/google/protobuf/Value$Builder;->e(SII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

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

    aput-object v13, v10, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v10, v14

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

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v3, v9, :cond_a

    const/16 v3, 0xb

    :try_start_5
    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    aput-object v1, v9, v3

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0x9

    aput-object v3, v9, v10

    const/16 v3, 0x8

    aput-object v1, v9, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v18

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

    if-eqz v3, :cond_8

    const/4 v13, 0x3

    const/16 v14, 0x8

    goto :goto_7

    :cond_8
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1ad1

    int-to-char v3, v3

    const/16 v10, 0x30

    invoke-static {v12, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x4fe

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x24

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

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v11, v15

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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

    .line 293
    sget v3, Lcom/google/protobuf/Value$Builder;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/protobuf/Value$Builder;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v10, 0x0

    const/4 v13, 0x3

    const/16 v14, 0x8

    .line 265
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v3, v9, :cond_b

    .line 241
    sget v3, Lcom/google/protobuf/Value$Builder;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/protobuf/Value$Builder;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    .line 267
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

    goto :goto_8

    .line 282
    :cond_b
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

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v10, v3

    move v14, v9

    const/4 v13, 0x3

    .line 240
    :try_start_6
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v3

    .line 241
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    :goto_8
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v9, 0x2

    add-int/2addr v3, v9

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v3, v10

    move v9, v14

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 213
    throw v0

    :cond_e
    move v1, v8

    :goto_9
    const/16 v2, 0x12

    if-ge v1, v0, :cond_f

    move v3, v2

    goto :goto_a

    :cond_f
    const/16 v3, 0x26

    :goto_a
    if-eq v3, v2, :cond_10

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    .line 295
    :cond_10
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 293
    throw v1
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0xb

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/google/protobuf/Value$Builder;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x7

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/protobuf/Value$Builder;->$$d:[B

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p2

    move p2, v3

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

.method private static d([CI[Ljava/lang/Object;)V
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
    if-eq v6, v8, :cond_9

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    .line 101
    sget v7, Lcom/google/protobuf/Value$Builder;->$10:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/protobuf/Value$Builder;->$11:I

    rem-int/2addr v7, v4

    move v7, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v7, v9, :cond_1

    move v10, v3

    goto :goto_3

    :cond_1
    move v10, v8

    :goto_3
    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v10, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    const v7, 0xb1f6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x2a4

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v13, v11

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/protobuf/Value$Builder;->e(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 107
    :cond_4
    sget v10, Lcom/google/protobuf/Value$Builder;->$11:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/google/protobuf/Value$Builder;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v14, v5, v3

    add-int/2addr v14, v6

    aget-char v15, v5, v3

    const/4 v12, 0x4

    shl-int/2addr v15, v12

    sget-char v9, Lcom/google/protobuf/Value$Builder;->Logger:C

    int-to-long v8, v9

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v14, v15

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v14, Lcom/google/protobuf/Value$Builder;->values:C

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x30

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    const v8, 0xde57

    invoke-static {v11, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    add-int/2addr v14, v13

    invoke-static {v8, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v14, v11

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v13}, Lcom/google/protobuf/Value$Builder;->e(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

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

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    aput-char v8, v5, v9

    .line 112
    aget-char v8, v5, v3

    aget-char v10, v5, v9

    add-int/2addr v10, v6

    aget-char v11, v5, v9

    shl-int/2addr v11, v12

    sget-char v13, Lcom/google/protobuf/Value$Builder;->valueOf:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    aget-char v11, v5, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lcom/google/protobuf/Value$Builder;->getValue:C

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const v8, 0xde58

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x2d9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/google/protobuf/Value$Builder;->e(SII[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v8, v5, v3

    const v8, 0x9e37

    sub-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static e(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/protobuf/Value$Builder;->$$g:[B

    add-int/lit8 p2, p2, 0x62

    new-array v1, p0, [B

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

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public LogLevel()Lcom/google/protobuf/Value$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1232
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1233
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->LogLevel(Lcom/google/protobuf/Value;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1232
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1233
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->LogLevel(Lcom/google/protobuf/Value;)V

    .line 0
    :goto_1
    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/ListValue$Builder;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1208
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1209
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/ListValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->getValue(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    goto :goto_1

    .line 1208
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1209
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/ListValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->getValue(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public LogLevel(Lcom/google/protobuf/NullValue;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->values(Lcom/google/protobuf/Value;Lcom/google/protobuf/NullValue;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 668
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->values(Lcom/google/protobuf/Value;Lcom/google/protobuf/NullValue;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Logger()Lcom/google/protobuf/Value$Builder;
    .locals 4

    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x45

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 1088
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->valueOf(Lcom/google/protobuf/Value;)V

    goto :goto_1

    .line 1088
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->valueOf(Lcom/google/protobuf/Value;)V

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 1089
    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 1008
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1009
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->getValue(Lcom/google/protobuf/Value;Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1009
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 1009
    throw p1
.end method

.method public Scroller()Lcom/google/protobuf/Value$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 1021
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->SummaryContentAdapter(Lcom/google/protobuf/Value;)V

    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public Scroller$Companion()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 1161
    :try_start_0
    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1160
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->getValue(Lcom/google/protobuf/Value;)V

    const/16 v0, 0x5f

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1160
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->getValue(Lcom/google/protobuf/Value;)V

    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getBoolValue()Z
    .locals 3

    .line 1063
    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result v0

    :goto_1
    sget v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getKindCase()Lcom/google/protobuf/Value$KindCase;
    .locals 3

    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 598
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xf

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 598
    throw v0

    :cond_1
    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/ListValue;
    .locals 2

    .line 1185
    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .locals 4

    .line 656
    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNullValue()Lcom/google/protobuf/NullValue;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x5e

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 656
    throw v0

    :cond_1
    return-object v0
.end method

.method public getNullValueValue()I
    .locals 3

    .line 630
    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result v0

    const/16 v2, 0x1f

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getNumberValue()D
    .locals 30

    move-object/from16 v1, p0

    const-string v0, ""

    const/16 v2, 0x30

    .line 820
    :try_start_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/protobuf/Value$Builder;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v12, 0x14

    const/16 v14, 0xa

    const/16 v15, 0x16

    const/16 v16, 0x6

    const/16 v17, 0xd

    const/16 v18, 0x5

    const/16 v19, 0xe

    const/16 v20, 0xc

    const/16 v21, 0x8

    const/16 v22, 0x7

    const/4 v8, 0x4

    const/16 v11, 0x10

    const/4 v13, 0x2

    if-eqz v2, :cond_5

    .line 768
    sget v2, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/2addr v2, v13

    const-wide/16 v27, 0x7a9

    add-long v9, v9, v27

    .line 733
    :try_start_1
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x4b

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int/lit8 v7, v7, 0x16

    new-array v12, v15, [C

    aput-char v8, v12, v3

    const/16 v26, 0x1

    aput-char v14, v12, v26

    const/16 v28, 0x17

    aput-char v28, v12, v13

    const/16 v25, 0x3

    aput-char v20, v12, v25

    aput-char v19, v12, v8

    aput-char v15, v12, v18

    aput-char v13, v12, v16

    aput-char v15, v12, v22

    const/16 v24, 0x11

    aput-char v24, v12, v21

    const/16 v28, 0x9

    aput-char v22, v12, v28

    aput-char v11, v12, v14

    const/16 v28, 0xb

    aput-char v22, v12, v28

    aput-char v22, v12, v20

    const/16 v25, 0x3

    aput-char v25, v12, v17

    const/16 v28, 0x18

    aput-char v28, v12, v19

    const/16 v23, 0xf

    aput-char v16, v12, v23

    aput-char v25, v12, v11

    const/16 v24, 0x11

    aput-char v21, v12, v24

    const/16 v28, 0x12

    aput-char v24, v12, v28

    const/16 v28, 0x13

    aput-char v17, v12, v28

    const/16 v27, 0x14

    aput-char v11, v12, v27

    const/16 v28, 0x15

    aput-char v19, v12, v28

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v7, v12, v14}, Lcom/google/protobuf/Value$Builder;->a(BI[C[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v11

    add-int/lit8 v7, v7, 0x3a

    int-to-byte v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/16 v14, 0xf

    add-int/2addr v12, v14

    new-array v15, v14, [C

    aput-char v21, v15, v3

    const/16 v14, 0x13

    const/16 v26, 0x1

    aput-char v14, v15, v26

    aput-char v13, v15, v13

    const/4 v14, 0x3

    aput-char v18, v15, v14

    aput-char v8, v15, v8

    aput-char v22, v15, v18

    const/16 v14, 0x14

    aput-char v14, v15, v16

    aput-char v20, v15, v22

    aput-char v18, v15, v21

    const/16 v14, 0x9

    aput-char v8, v15, v14

    const/16 v14, 0xa

    aput-char v11, v15, v14

    const/16 v14, 0xb

    const/16 v29, 0x17

    aput-char v29, v15, v14

    const/16 v14, 0x14

    aput-char v14, v15, v20

    const/16 v14, 0x18

    aput-char v14, v15, v17

    const/16 v14, 0x3639

    aput-char v14, v15, v19

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v15, v11}, Lcom/google/protobuf/Value$Builder;->a(BI[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    .line 736
    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 741
    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v9, v11

    if-ltz v2, :cond_5

    .line 0
    sget v2, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/2addr v2, v13

    .line 728
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v7, 0x1

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/protobuf/Value$Builder;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v9, 0x52c53ab8

    new-array v10, v13, [Ljava/lang/Object;

    .line 761
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v7, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v12, v9

    aput-object v10, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v9, v11, 0x1b

    invoke-static {v7, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lcom/google/protobuf/Value$Builder;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_3
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    aput-object v2, v9, v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    const/4 v7, 0x1

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v7, v10, v14

    int-to-char v7, v7

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v2, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lcom/google/protobuf/Value$Builder;->$$e:I

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lcom/google/protobuf/Value$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

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

    :cond_5
    const v2, 0x1000071

    .line 930
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v2

    int-to-byte v2, v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lcom/google/protobuf/Value$Builder;->a(BI[C[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, 0xd

    int-to-byte v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x13

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/protobuf/Value$Builder;->a(BI[C[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    .line 775
    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    .line 789
    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 844
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    const/4 v7, 0x1

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v3

    const/16 v10, 0x10

    new-array v11, v10, [C

    const v10, 0x8687

    aput-char v10, v11, v3

    const v10, 0xc554

    aput-char v10, v11, v7

    const/16 v7, 0x302a

    aput-char v7, v11, v13

    const/16 v7, 0x3729

    const/4 v10, 0x3

    aput-char v7, v11, v10

    const/16 v7, 0x895

    aput-char v7, v11, v8

    const v7, 0xcb9d

    aput-char v7, v11, v18

    const/16 v7, 0x4555

    aput-char v7, v11, v16

    const/16 v7, 0x4622

    aput-char v7, v11, v22

    const v7, 0xca9e

    aput-char v7, v11, v21

    const/16 v7, 0x9

    const v10, 0xbc7c

    aput-char v10, v11, v7

    const/16 v7, 0x5a92

    const/16 v10, 0xa

    aput-char v7, v11, v10

    const/16 v7, 0xb

    const/16 v10, 0x12e1

    aput-char v10, v11, v7

    const/16 v7, 0xbfd

    aput-char v7, v11, v20

    const/16 v7, 0x4538

    aput-char v7, v11, v17

    const v7, 0xea5b

    aput-char v7, v11, v19

    const/16 v7, 0xa30

    const/16 v10, 0xf

    aput-char v7, v11, v10

    const/16 v7, 0x30

    invoke-static {v0, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Lcom/google/protobuf/Value$Builder;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x10

    new-array v11, v10, [C

    const v10, 0xce20

    aput-char v10, v11, v3

    const v10, 0xe610

    const/4 v12, 0x1

    aput-char v10, v11, v12

    const v10, 0x9846

    aput-char v10, v11, v13

    const/16 v10, 0x7452

    const/4 v12, 0x3

    aput-char v10, v11, v12

    const v10, 0x89e1

    aput-char v10, v11, v8

    const/16 v10, 0x5b2f

    aput-char v10, v11, v18

    const/16 v10, 0x10de

    aput-char v10, v11, v16

    const/16 v10, 0x6d63

    aput-char v10, v11, v22

    const/16 v10, 0x2997

    aput-char v10, v11, v21

    const/16 v10, 0x9

    const v12, 0xc250

    aput-char v12, v11, v10

    const v10, 0x8165

    const/16 v12, 0xa

    aput-char v10, v11, v12

    const/16 v10, 0xb

    const/16 v12, 0x69c6

    aput-char v12, v11, v10

    const v10, 0xd64e

    aput-char v10, v11, v20

    const v10, 0x9d89

    aput-char v10, v11, v17

    const v10, 0xcafb

    aput-char v10, v11, v19

    const v10, 0xbea4

    const/16 v12, 0xf

    aput-char v10, v11, v12

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/16 v12, 0x10

    rsub-int/lit8 v10, v10, 0x10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v14}, Lcom/google/protobuf/Value$Builder;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v9, 0x52c53ab8

    const/4 v10, 0x3

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    .line 805
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    aput-object v2, v11, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x23f51603

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v9, v9, v14

    add-int/lit8 v9, v9, 0x7e

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/protobuf/Value$Builder;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v13

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x23f51603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v2, :cond_8

    const/16 v2, 0x25

    goto :goto_4

    :cond_8
    const/16 v2, 0x4e

    :goto_4
    const/16 v9, 0x25

    if-eq v2, v9, :cond_9

    goto/16 :goto_5

    .line 768
    :cond_9
    sget v2, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/2addr v2, v13

    .line 794
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v9, v10, 0x7f

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/protobuf/Value$Builder;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit8 v2, v2, 0x4a

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x16

    add-int/2addr v9, v10

    new-array v11, v10, [C

    aput-char v8, v11, v3

    const/16 v10, 0xa

    const/4 v12, 0x1

    aput-char v10, v11, v12

    const/16 v10, 0x17

    aput-char v10, v11, v13

    const/4 v10, 0x3

    aput-char v20, v11, v10

    aput-char v19, v11, v8

    const/16 v10, 0x16

    aput-char v10, v11, v18

    aput-char v13, v11, v16

    aput-char v10, v11, v22

    const/16 v10, 0x11

    aput-char v10, v11, v21

    const/16 v10, 0x9

    aput-char v22, v11, v10

    const/16 v10, 0xa

    const/16 v12, 0x10

    aput-char v12, v11, v10

    const/16 v10, 0xb

    aput-char v22, v11, v10

    aput-char v22, v11, v20

    const/4 v10, 0x3

    aput-char v10, v11, v17

    const/16 v12, 0x18

    aput-char v12, v11, v19

    const/16 v12, 0xf

    aput-char v16, v11, v12

    const/16 v12, 0x10

    aput-char v10, v11, v12

    const/16 v10, 0x11

    aput-char v21, v11, v10

    const/16 v14, 0x12

    aput-char v10, v11, v14

    const/16 v10, 0x13

    aput-char v17, v11, v10

    const/16 v10, 0x14

    aput-char v12, v11, v10

    const/16 v10, 0x15

    aput-char v19, v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v12}, Lcom/google/protobuf/Value$Builder;->a(BI[C[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3a

    int-to-byte v9, v9

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v10

    const/16 v10, 0xf

    new-array v10, v10, [C

    aput-char v21, v10, v3

    const/16 v12, 0x13

    const/4 v14, 0x1

    aput-char v12, v10, v14

    aput-char v13, v10, v13

    const/4 v12, 0x3

    aput-char v18, v10, v12

    aput-char v8, v10, v8

    aput-char v22, v10, v18

    const/16 v12, 0x14

    aput-char v12, v10, v16

    aput-char v20, v10, v22

    aput-char v18, v10, v21

    const/16 v12, 0x9

    aput-char v8, v10, v12

    const/16 v12, 0xa

    const/16 v14, 0x10

    aput-char v14, v10, v12

    const/16 v12, 0xb

    const/16 v14, 0x17

    aput-char v14, v10, v12

    const/16 v12, 0x14

    aput-char v12, v10, v20

    const/16 v12, 0x18

    aput-char v12, v10, v17

    const/16 v12, 0x3639

    aput-char v12, v10, v19

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v14}, Lcom/google/protobuf/Value$Builder;->a(BI[C[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    .line 815
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 820
    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lcom/google/protobuf/Value$Builder;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    sget v2, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/2addr v2, v13

    :goto_5
    move-object v2, v7

    :goto_6
    const/4 v7, 0x1

    .line 835
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v7, v9, v3

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v7, :cond_e

    const/4 v7, 0x3

    .line 844
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v7, v9, v3

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_7
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v12, v10

    aput-object v9, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v7, v10, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/google/protobuf/Value$Builder;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_8
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    aput-object v2, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/google/protobuf/Value$Builder;->$$e:I

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/google/protobuf/Value$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_b

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

    .line 865
    :cond_e
    new-array v7, v9, [I

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x1

    .line 877
    aput v11, v7, v10

    mul-int/2addr v9, v10

    .line 886
    rem-int/2addr v9, v13

    sub-int/2addr v9, v11

    .line 920
    aget v7, v7, v9

    const/4 v9, 0x0

    .line 924
    invoke-static {v9, v7, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x3

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v7, v9, v3

    new-array v9, v13, [Ljava/lang/Object;

    .line 929
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_9
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v12, v10

    aput-object v9, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lcom/google/protobuf/Value$Builder;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_a
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    aput-object v2, v5, v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v2, v0, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/google/protobuf/Value$Builder;->$$e:I

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/google/protobuf/Value$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 930
    :goto_b
    iget-object v0, v1, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v2

    return-wide v2

    :catchall_4
    move-exception v0

    .line 929
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

    .line 749
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 825
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 930
    throw v2

    .line 820
    :cond_14
    throw v0

    .line 825
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 717
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        0x4s
        0xas
        0x17s
        0xcs
        0xes
        0x16s
        0x2s
        0x16s
        0x2s
        0x5s
        0xcs
        0x16s
        0x11s
        0xfs
        0x16s
        0x14s
        0x9s
        0x14s
        0x17s
        0x6s
        0x0s
        0x10s
        0xes
        0x8s
        0x2s
        0x14s
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x18s
        0x35f6s
        0x35f6s
        0xes
        0x13s
        0x1s
        0x15s
        0x35f8s
        0x35f8s
        0x13s
        0x17s
        0xfs
        0x4s
        0x16s
        0x14s
        0xds
        0xas
    .end array-data
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 982
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 982
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getStructValue()Lcom/google/protobuf/Struct;
    .locals 3

    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 1113
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/Value$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 602
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 603
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->values(Lcom/google/protobuf/Value;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->values(Lcom/google/protobuf/Value;)V

    .line 0
    :goto_1
    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->getValue(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    .line 0
    sget p1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getValue(Lcom/google/protobuf/Struct$Builder;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 1137
    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 1136
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1137
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->Logger(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    :try_start_0
    sget p1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public hasBoolValue()Z
    .locals 2

    .line 1051
    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasBoolValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasBoolValue()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public hasListValue()Z
    .locals 2

    .line 1174
    :try_start_0
    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasListValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasListValue()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hasNullValue()Z
    .locals 3

    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasNullValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public hasNumberValue()Z
    .locals 4

    .line 696
    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasNumberValue()Z

    move-result v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasNumberValue()Z

    move-result v0

    .line 0
    :goto_1
    :try_start_1
    sget v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x17

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x40

    :goto_2
    if-eq v1, v3, :cond_3

    return v0

    .line 696
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hasStringValue()Z
    .locals 3

    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 970
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasStringValue()Z

    move-result v0

    .line 0
    sget v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public hasStructValue()Z
    .locals 2

    .line 1102
    :try_start_0
    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasStructValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->hasStructValue()Z

    move-result v0

    const/16 v1, 0x2d

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public valueOf()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 956
    :try_start_0
    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 955
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/protobuf/Value;)V

    goto :goto_1

    .line 955
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/protobuf/Value;)V

    const/16 v0, 0x10

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 956
    throw v0
.end method

.method public valueOf(D)Lcom/google/protobuf/Value$Builder;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    const/16 v1, 0x49

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    .line 942
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 943
    :try_start_2
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Value;->getValue(Lcom/google/protobuf/Value;D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 942
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Value;->getValue(Lcom/google/protobuf/Value;D)V

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1036
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->values(Lcom/google/protobuf/Value;Lcom/google/protobuf/ByteString;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1036
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->values(Lcom/google/protobuf/Value;Lcom/google/protobuf/ByteString;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1123
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->Logger(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    goto :goto_1

    .line 1123
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->Logger(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    const/16 p1, 0x3b

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget p1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public values()Lcom/google/protobuf/Value$Builder;
    .locals 2

    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 681
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->Logger(Lcom/google/protobuf/Value;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 682
    throw v0

    .line 681
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0}, Lcom/google/protobuf/Value;->Logger(Lcom/google/protobuf/Value;)V

    :goto_1
    return-object p0
.end method

.method public values(I)Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 643
    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 642
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->LogLevel(Lcom/google/protobuf/Value;I)V

    goto :goto_1

    .line 642
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->LogLevel(Lcom/google/protobuf/Value;I)V

    const/16 p1, 0x54

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public values(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 1221
    sget v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 1220
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->values(Lcom/google/protobuf/Value;Lcom/google/protobuf/ListValue;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1221
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 1221
    throw p1
.end method

.method public values(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .locals 3

    .line 1149
    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1148
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->LogLevel(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    goto :goto_1

    .line 1148
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->LogLevel(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    const/16 p1, 0x18

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public values(Z)Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 1076
    sget v0, Lcom/google/protobuf/Value$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Value$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1075
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->Logger(Lcom/google/protobuf/Value;Z)V

    goto :goto_1

    .line 1075
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/protobuf/Value;->Logger(Lcom/google/protobuf/Value;Z)V

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
