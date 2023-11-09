.class final Lcom/google/common/collect/RegularImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
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

.field private static ICustomTabsCallback:I

.field private static Scroller:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:[C

.field private static SummaryHeaderAdapter:I

.field private static extraCallback:I

.field private static final valueOf:[Ljava/lang/Object;

.field static final values:Lcom/google/common/collect/RegularImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient Logger:[Ljava/lang/Object;

.field private final transient Scroller$Companion:I

.field private final transient SummaryContentAdapter:I

.field private final transient SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field final transient getValue:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/RegularImmutableSet;->$$g:[B

    const/16 v0, 0x1c

    sput v0, Lcom/google/common/collect/RegularImmutableSet;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/RegularImmutableSet;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/RegularImmutableSet;->$$d:[B

    const/16 v2, 0x29

    sput v2, Lcom/google/common/collect/RegularImmutableSet;->$$e:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v2, 0x5a

    sput v2, Lcom/google/common/collect/RegularImmutableSet;->$$b:I

    sput v0, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    invoke-static {}, Lcom/google/common/collect/RegularImmutableSet;->values()V

    invoke-static {}, Lcom/google/common/collect/RegularImmutableSet;->getValue()V

    new-array v6, v0, [Ljava/lang/Object;

    .line 33
    sput-object v6, Lcom/google/common/collect/RegularImmutableSet;->valueOf:[Ljava/lang/Object;

    .line 34
    new-instance v1, Lcom/google/common/collect/RegularImmutableSet;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v6

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lcom/google/common/collect/RegularImmutableSet;->values:Lcom/google/common/collect/RegularImmutableSet;

    sget v1, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x55

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x18

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x32t
        0x2dt
        0x45t
        0x43t
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x64t
        -0x45t
        -0x4bt
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x77t
        -0x67t
        -0x29t
        -0x40t
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSet;->Logger:[Ljava/lang/Object;

    .line 49
    iput p2, p0, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 50
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableSet;->getValue:[Ljava/lang/Object;

    .line 51
    iput p4, p0, Lcom/google/common/collect/RegularImmutableSet;->Scroller$Companion:I

    .line 52
    iput p5, p0, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter:I

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 145
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v5, v1, :cond_4

    .line 140
    sget v5, Lcom/google/common/collect/RegularImmutableSet;->$10:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/google/common/collect/RegularImmutableSet;->$11:I

    rem-int/2addr v5, v10

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->getValue:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v3, v5

    sget v13, Lcom/google/common/collect/RegularImmutableSet;->SummaryHeaderAdapter:I

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v12, v15, v8

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v8

    rsub-int v15, v15, 0x411

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    rsub-int/lit8 v8, v16, 0x3

    invoke-static {v12, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v12, v9

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v7}, Lcom/google/common/collect/RegularImmutableSet;->f(SSB[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v3, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0x1cdc

    int-to-char v7, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x185

    const-string v9, ""

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/common/collect/RegularImmutableSet;->f(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    sget v5, Lcom/google/common/collect/RegularImmutableSet;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/collect/RegularImmutableSet;->$10:I

    rem-int/2addr v5, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 126
    :try_start_2
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v1, v7

    invoke-static {v0, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v11

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_7

    .line 138
    :cond_7
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v7, 0x14

    const/16 v8, 0x19

    if-ge v5, v1, :cond_8

    move v5, v7

    goto :goto_6

    :cond_8
    move v5, v8

    :goto_6
    if-eq v5, v7, :cond_9

    move-object v3, v0

    .line 148
    :goto_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 115
    :cond_9
    sget v5, Lcom/google/common/collect/RegularImmutableSet;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/common/collect/RegularImmutableSet;->$10:I

    rem-int/2addr v5, v10

    if-eqz v5, :cond_c

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    rem-int/2addr v7, v11

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x1cdc

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x185

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v14

    sub-int/2addr v8, v12

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/common/collect/RegularImmutableSet;->f(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v9, -0x44ca5b58

    const-wide/16 v12, 0x0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 142
    :cond_c
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const v9, -0x44ca5b58

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v14, v9

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lcom/google/common/collect/RegularImmutableSet;->f(SSB[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xd

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->$$d:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x9

    add-int/lit8 p2, p2, 0x6

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

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

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

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

.method private static e([CIB[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    :try_start_0
    sget-object v2, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter$SummaryContentViewHolder:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x55

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x1e

    :goto_0
    const/4 v5, 0x0

    const v6, -0x560bcaf2

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v3, :cond_1

    goto/16 :goto_3

    .line 252
    :cond_1
    array-length v3, v2

    new-array v4, v3, [C

    .line 298
    sget v11, Lcom/google/common/collect/RegularImmutableSet;->$11:I

    add-int/2addr v11, v10

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/common/collect/RegularImmutableSet;->$10:I

    rem-int/2addr v11, v8

    move v11, v9

    :goto_1
    if-ge v11, v3, :cond_4

    .line 241
    aget-char v12, v2, v11

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x410

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v9

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0xd

    int-to-byte v8, v8

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v7}, Lcom/google/common/collect/RegularImmutableSet;->f(SSB[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    invoke-virtual {v12, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v4

    .line 215
    :goto_3
    sget-char v3, Lcom/google/common/collect/RegularImmutableSet;->Scroller:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v7, ""

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x411

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x4

    add-int/2addr v11, v12

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v9

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0xd

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/common/collect/RegularImmutableSet;->f(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    move v6, v9

    goto :goto_5

    :cond_6
    move v6, v10

    :goto_5
    if-eq v6, v10, :cond_7

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v8, p0, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_6

    :cond_7
    move v6, v0

    :goto_6
    if-le v6, v10, :cond_12

    .line 298
    sget v8, Lcom/google/common/collect/RegularImmutableSet;->$11:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/common/collect/RegularImmutableSet;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 230
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 222
    :goto_7
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/16 v11, 0x24

    if-ge v8, v6, :cond_8

    move v8, v11

    goto :goto_8

    :cond_8
    const/16 v8, 0x20

    :goto_8
    if-eq v8, v11, :cond_9

    goto/16 :goto_d

    .line 234
    :cond_9
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v10

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v12, :cond_a

    .line 240
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 241
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v10

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    move-object v11, v5

    const/4 v14, 0x4

    goto/16 :goto_c

    :cond_a
    const/16 v8, 0xd

    :try_start_4
    new-array v12, v8, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v18, 0x9

    aput-object v1, v12, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v11, 0x8

    aput-object v19, v12, v11

    const/16 v19, 0x7

    aput-object v1, v12, v19

    const/16 v20, 0x6

    aput-object v1, v12, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v12, v22

    const/16 v17, 0x4

    aput-object v1, v12, v17

    const/16 v21, 0x3

    aput-object v1, v12, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v12, v16

    aput-object v1, v12, v10

    aput-object v1, v12, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto/16 :goto_9

    :cond_b
    const v5, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    rsub-int/lit8 v15, v24, 0x3

    invoke-static {v5, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v15, v13

    or-int/lit8 v14, v15, 0xc

    int-to-byte v14, v14

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v11}, Lcom/google/common/collect/RegularImmutableSet;->f(SSB[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v21

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v8, :cond_e

    .line 261
    sget v5, Lcom/google/common/collect/RegularImmutableSet;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/common/collect/RegularImmutableSet;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/16 v5, 0xb

    :try_start_5
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v8, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v18

    const/16 v5, 0x8

    aput-object v1, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v20

    aput-object v1, v8, v22

    const/4 v5, 0x4

    aput-object v1, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v1, v8, v10

    aput-object v1, v8, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v14, 0x4

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v5, v11, v5

    add-int/lit16 v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/16 v13, 0x24

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    goto :goto_c

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
    const/4 v11, 0x0

    const/4 v14, 0x4

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v8, :cond_f

    const/16 v5, 0x8

    goto :goto_b

    :cond_f
    const/16 v5, 0x22

    :goto_b
    const/16 v8, 0x8

    if-eq v5, v8, :cond_10

    .line 282
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    goto :goto_c

    .line 267
    :cond_10
    :try_start_6
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v10

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v10

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v8, v2, v8

    aput-char v8, v4, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    :goto_c
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v5, v11

    goto/16 :goto_7

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
    :goto_d
    move v1, v9

    :goto_e
    if-ge v1, v0, :cond_13

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 298
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catch_0
    move-exception v0

    .line 265
    throw v0
.end method

.method private static f(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->$$g:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x6c

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

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

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 4

    .line 65352
    sget v0, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x19

    const/16 v3, 0x4e98

    sput-char v3, Lcom/google/common/collect/RegularImmutableSet;->Scroller:C

    if-eq v0, v1, :cond_1

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter$SummaryContentViewHolder:[C

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    new-array v0, v2, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter$SummaryContentViewHolder:[C

    :goto_1
    return-void

    :array_0
    .array-data 2
        0x7b74s
        0x7b63s
        0x7b69s
        0x7b70s
        0x7b72s
        0x7b77s
        0x7b6es
        0x7b54s
        0x7b65s
        0x7b7es
        0x7b6bs
        0x7b29s
        0x7b44s
        0x7b73s
        0x7b4fs
        0x7b60s
        0x7b6fs
        0x7b6ds
        0x7b76s
        0x7b6cs
        0x7b66s
        0x7b6as
        0x7b71s
        0x7b68s
        0x7b62s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7b74s
        0x7b63s
        0x7b69s
        0x7b70s
        0x7b72s
        0x7b77s
        0x7b6es
        0x7b54s
        0x7b65s
        0x7b7es
        0x7b6bs
        0x7b29s
        0x7b44s
        0x7b73s
        0x7b4fs
        0x7b60s
        0x7b6fs
        0x7b6ds
        0x7b76s
        0x7b6cs
        0x7b66s
        0x7b6as
        0x7b71s
        0x7b68s
        0x7b62s
    .end array-data
.end method

.method static values()V
    .locals 1

    const v0, -0x67d7ebe7

    .line 65351
    sput v0, Lcom/google/common/collect/RegularImmutableSet;->SummaryHeaderAdapter:I

    return-void
.end method


# virtual methods
.method ICustomTabsCallback()I
    .locals 3

    .line 65354
    sget v0, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v1
.end method

.method LogLevel([Ljava/lang/Object;I)I
    .locals 3

    sget v0, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 100
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->Logger:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget p1, p0, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter:I

    add-int/2addr p2, p1

    .line 0
    sget p1, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method LogLevel()Z
    .locals 3

    .line 65353
    sget v0, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method SummaryContentAdapter()[Ljava/lang/Object;
    .locals 2

    .line 85
    sget v0, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->Logger:[Ljava/lang/Object;

    const/16 v1, 0x63

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->Logger:[Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 36

    .line 267
    sget v0, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    const v3, 0x1000066

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/4 v6, 0x3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2, v4, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v4, 0x2b

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v7, 0xe

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v8, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v9, 0x43

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    const/4 v4, 0x7

    const/16 v12, 0x9

    const/16 v13, 0xf

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v8, 0x4

    const/16 v16, 0xb

    const/16 v17, 0xd

    const v18, 0xfffe

    const/16 v19, 0xa

    const-string v3, ""

    const/16 v7, 0x16

    const/16 v21, 0x8

    const/16 v22, 0xc

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v23, 0x76f

    add-long v10, v10, v23

    .line 152
    :try_start_1
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v23, v2, 0xb

    new-array v2, v7, [C

    const v24, 0xfff0

    aput-char v24, v2, v0

    aput-char v7, v2, v9

    aput-char v5, v2, v1

    const/16 v24, 0x11

    aput-char v24, v2, v6

    aput-char v1, v2, v8

    aput-char v19, v2, v15

    const v24, 0xffe0

    aput-char v24, v2, v14

    aput-char v12, v2, v4

    aput-char v22, v2, v21

    aput-char v0, v2, v12

    aput-char v21, v2, v19

    aput-char v18, v2, v16

    aput-char v16, v2, v22

    aput-char v9, v2, v17

    const/16 v20, 0xe

    aput-char v13, v2, v20

    aput-char v22, v2, v13

    aput-char v14, v2, v5

    const/16 v24, 0x11

    aput-char v9, v2, v24

    const/16 v24, 0x12

    const v25, 0xffcb

    aput-char v25, v2, v24

    const/16 v24, 0x13

    aput-char v22, v2, v24

    const/16 v24, 0x14

    aput-char v5, v2, v24

    const/16 v24, 0x15

    const v25, 0xffcb

    aput-char v25, v2, v24

    const/16 v25, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v24

    add-int/lit8 v26, v24, 0x16

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v24, v2

    move/from16 v27, v7

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lcom/google/common/collect/RegularImmutableSet;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v23, v5, 0xd

    new-array v5, v13, [C

    const v7, 0xfffa

    aput-char v7, v5, v0

    aput-char v12, v5, v9

    aput-char v22, v5, v1

    aput-char v18, v5, v6

    const v7, 0xfffd

    aput-char v7, v5, v8

    const v7, 0xffeb

    aput-char v7, v5, v15

    aput-char v18, v5, v14

    const v7, 0xfffa

    aput-char v7, v5, v4

    aput-char v15, v5, v21

    aput-char v17, v5, v12

    aput-char v1, v5, v19

    aput-char v14, v5, v16

    aput-char v18, v5, v22

    aput-char v18, v5, v17

    const/16 v7, 0xe

    aput-char v15, v5, v7

    const/16 v25, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v26, v7, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v7, v27, v29

    add-int/lit16 v7, v7, 0x97

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move/from16 v27, v7

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lcom/google/common/collect/RegularImmutableSet;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    .line 157
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v2, v10, v23

    if-ltz v2, :cond_2

    const/16 v2, 0x3d

    goto :goto_1

    :cond_2
    const/16 v2, 0x1b

    :goto_1
    const/16 v5, 0x3d

    if-eq v2, v5, :cond_7

    .line 191
    :goto_2
    :try_start_2
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0xc2

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v5, 0x5ba8d04c

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    aput-object v2, v7, v9

    const/4 v2, 0x0

    aput-object v2, v7, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v10, v11, 0x3

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v10, 0x27

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x3f

    int-to-byte v10, v10

    sget-object v11, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v13, 0x27

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xd9d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v13, v23, v25

    rsub-int/lit8 v13, v13, 0x6a

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v23

    add-int/lit8 v4, v23, 0xc

    invoke-static {v11, v13, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v10, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x75

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0xa

    invoke-static {v4, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v10, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v1

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const v5, 0x1000066

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v4, v7, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v7, 0xe

    aget-byte v10, v5, v7

    int-to-byte v7, v10

    const/16 v10, 0x2a

    aget-byte v5, v5, v10

    add-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10, v11}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v30, v4, 0xb

    const/16 v4, 0x16

    new-array v5, v4, [C

    const v7, 0xfff0

    aput-char v7, v5, v0

    aput-char v4, v5, v9

    const/16 v4, 0x10

    aput-char v4, v5, v1

    const/16 v4, 0x11

    aput-char v4, v5, v6

    aput-char v1, v5, v8

    aput-char v19, v5, v15

    const v4, 0xffe0

    aput-char v4, v5, v14

    const/4 v4, 0x7

    aput-char v12, v5, v4

    aput-char v22, v5, v21

    aput-char v0, v5, v12

    aput-char v21, v5, v19

    aput-char v18, v5, v16

    aput-char v16, v5, v22

    aput-char v9, v5, v17

    const/16 v4, 0xf

    const/16 v7, 0xe

    aput-char v4, v5, v7

    aput-char v22, v5, v4

    const/16 v4, 0x10

    aput-char v14, v5, v4

    const/16 v4, 0x11

    aput-char v9, v5, v4

    const/16 v4, 0x12

    const v7, 0xffcb

    aput-char v7, v5, v4

    const/16 v4, 0x13

    aput-char v22, v5, v4

    const/16 v4, 0x14

    const/16 v7, 0x10

    aput-char v7, v5, v4

    const/16 v4, 0x15

    const v7, 0xffcb

    aput-char v7, v5, v4

    const/16 v32, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v7, 0x16

    add-int/lit8 v33, v4, 0x16

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x94

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move/from16 v34, v4

    move-object/from16 v35, v7

    invoke-static/range {v30 .. v35}, Lcom/google/common/collect/RegularImmutableSet;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v30, v5, 0xd

    const/16 v5, 0xf

    new-array v7, v5, [C

    const v5, 0xfffa

    aput-char v5, v7, v0

    aput-char v12, v7, v9

    aput-char v22, v7, v1

    aput-char v18, v7, v6

    const v5, 0xfffd

    aput-char v5, v7, v8

    const v5, 0xffeb

    aput-char v5, v7, v15

    aput-char v18, v7, v14

    const v5, 0xfffa

    const/4 v10, 0x7

    aput-char v5, v7, v10

    aput-char v15, v7, v21

    aput-char v17, v7, v12

    aput-char v1, v7, v19

    aput-char v14, v7, v16

    aput-char v18, v7, v22

    aput-char v18, v7, v17

    const/16 v5, 0xe

    aput-char v15, v7, v5

    const/16 v32, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const/16 v10, 0xf

    rsub-int/lit8 v33, v5, 0xf

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x97

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v31, v7

    move/from16 v34, v5

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lcom/google/common/collect/RegularImmutableSet;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    .line 211
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 213
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v10, 0x2b

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0xe

    aget-byte v13, v7, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x43

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v13}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 285
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 214
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 399
    :cond_7
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    const v4, 0x1000066

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v2, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v5, 0xe

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/16 v7, 0x2a

    aget-byte v4, v4, v7

    add-int/2addr v4, v9

    int-to-byte v4, v4

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v10}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x5ba8d04c

    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v10, 0x2b

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x44

    int-to-byte v10, v10

    sget-object v11, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v13, 0x27

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v2, v5, v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v2, 0x30

    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v7, 0x16

    shr-int/2addr v4, v7

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/common/collect/RegularImmutableSet;->$$e:I

    const/4 v7, 0x7

    and-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lcom/google/common/collect/RegularImmutableSet;->d(SIS[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 226
    :goto_7
    aget-object v4, v2, v9

    check-cast v4, [I

    aget v4, v4, v0

    .line 241
    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v4, :cond_a

    const/16 v4, 0x1d

    goto :goto_8

    :cond_a
    const/16 v4, 0x57

    :goto_8
    const/16 v7, 0x57

    if-eq v4, v7, :cond_23

    .line 126
    sget v4, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    rem-int/2addr v4, v1

    .line 378
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v0

    :try_start_7
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit8 v10, v10, 0x66

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v10, 0x2b

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x44

    int-to-byte v10, v10

    sget-object v11, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v13, 0x27

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v2, v5, v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x24

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/common/collect/RegularImmutableSet;->$$e:I

    const/4 v7, 0x7

    and-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lcom/google/common/collect/RegularImmutableSet;->d(SIS[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    aget-object v2, v2, v1

    check-cast v2, [I

    aget v2, v2, v0

    mul-int v4, v2, v2

    const v5, 0xb52c3cf

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, -0x4a8a8021

    mul-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v9

    const v2, -0x4b8edd6f

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x16

    add-int/lit16 v2, v2, -0x7fe

    sub-int/2addr v2, v9

    div-int/lit16 v2, v2, 0x400

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v2, v9

    sub-int/2addr v5, v2

    and-int v2, v4, v5

    or-int/2addr v5, v4

    add-int/2addr v2, v5

    shr-int/lit8 v4, v4, 0x19

    and-int/lit16 v5, v4, -0xff

    or-int/lit16 v4, v4, -0xff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x80

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v9

    add-int/2addr v4, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x3

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x11

    const v5, -0xffff

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v9

    add-int/2addr v7, v2

    const v2, 0x8000

    div-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v9

    or-int/lit8 v2, v7, 0x1

    shl-int/2addr v2, v9

    xor-int/lit8 v5, v7, 0x1

    sub-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x746

    const/16 v4, 0x15d2

    div-int/2addr v4, v2

    .line 289
    :try_start_9
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v7, 0xe

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v10, 0x2a

    aget-byte v7, v7, v10

    add-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v10, 0x2a

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v25

    const-wide/16 v27, -0x1

    cmp-long v2, v25, v27

    if-eqz v2, :cond_d

    const/16 v2, 0x2d

    goto :goto_b

    :cond_d
    const/16 v2, 0x55

    :goto_b
    const/16 v5, 0x55

    if-eq v2, v5, :cond_13

    const-wide/16 v27, 0x752

    add-long v25, v25, v27

    .line 310
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v27

    const-wide/16 v30, 0x0

    cmp-long v2, v27, v30

    rsub-int/lit8 v30, v2, 0xa

    const/16 v2, 0x16

    new-array v5, v2, [C

    const v7, 0xfff0

    aput-char v7, v5, v0

    aput-char v2, v5, v9

    const/16 v2, 0x10

    aput-char v2, v5, v1

    const/16 v2, 0x11

    aput-char v2, v5, v6

    aput-char v1, v5, v8

    aput-char v19, v5, v15

    const v2, 0xffe0

    aput-char v2, v5, v14

    const/4 v2, 0x7

    aput-char v12, v5, v2

    aput-char v22, v5, v21

    aput-char v0, v5, v12

    aput-char v21, v5, v19

    aput-char v18, v5, v16

    aput-char v16, v5, v22

    aput-char v9, v5, v17

    const/16 v2, 0xf

    const/16 v7, 0xe

    aput-char v2, v5, v7

    aput-char v22, v5, v2

    const/16 v2, 0x10

    aput-char v14, v5, v2

    const/16 v2, 0x11

    aput-char v9, v5, v2

    const/16 v2, 0x12

    const v7, 0xffcb

    aput-char v7, v5, v2

    const/16 v2, 0x13

    aput-char v22, v5, v2

    const/16 v2, 0x14

    const/16 v7, 0x10

    aput-char v7, v5, v2

    const/16 v2, 0x15

    const v7, 0xffcb

    aput-char v7, v5, v2

    const/16 v32, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/16 v7, 0x16

    rsub-int/lit8 v33, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x94

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move/from16 v34, v2

    move-object/from16 v35, v7

    invoke-static/range {v30 .. v35}, Lcom/google/common/collect/RegularImmutableSet;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v30, 0x0

    cmpl-double v5, v27, v30

    rsub-int/lit8 v30, v5, 0xd

    const/16 v5, 0xf

    new-array v7, v5, [C

    const v5, 0xfffa

    aput-char v5, v7, v0

    aput-char v12, v7, v9

    aput-char v22, v7, v1

    aput-char v18, v7, v6

    const v5, 0xfffd

    aput-char v5, v7, v8

    const v5, 0xffeb

    aput-char v5, v7, v15

    aput-char v18, v7, v14

    const v5, 0xfffa

    const/4 v11, 0x7

    aput-char v5, v7, v11

    aput-char v15, v7, v21

    aput-char v17, v7, v12

    aput-char v1, v7, v19

    aput-char v14, v7, v16

    aput-char v18, v7, v22

    aput-char v18, v7, v17

    const/16 v5, 0xe

    aput-char v15, v7, v5

    const/16 v32, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v11, 0x16

    shr-int/2addr v5, v11

    const/16 v11, 0xf

    rsub-int/lit8 v33, v5, 0xf

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x98

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v31, v7

    move/from16 v34, v5

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lcom/google/common/collect/RegularImmutableSet;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    .line 319
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 323
    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    cmp-long v2, v25, v27

    if-ltz v2, :cond_e

    move v2, v9

    goto :goto_c

    :cond_e
    move v2, v0

    :goto_c
    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 378
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    int-to-char v2, v5

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    aget-byte v7, v5, v1

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x31

    aget-byte v10, v5, v10

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    const/16 v11, 0x31

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v11}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, -0x73dc504f

    new-array v7, v1, [Ljava/lang/Object;

    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_a
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    aput-object v7, v12, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_d

    :cond_f
    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v10, 0x27

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x3a

    int-to-byte v10, v10

    and-int/lit16 v11, v10, 0xef

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_b
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    aput-object v2, v7, v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v9

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v5, v10, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v2, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v0

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/common/collect/RegularImmutableSet;->d(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    :try_start_c
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/16 v5, 0x10

    new-array v7, v5, [C

    const/16 v5, 0xf

    aput-char v5, v7, v0

    const/16 v5, 0x16

    aput-char v5, v7, v9

    const/16 v5, 0x17

    aput-char v5, v7, v1

    const/16 v5, 0x15

    aput-char v5, v7, v6

    aput-char v22, v7, v8

    aput-char v16, v7, v15

    const/16 v5, 0x16

    aput-char v5, v7, v14

    const/4 v5, 0x7

    aput-char v0, v7, v5

    const/16 v5, 0x10

    aput-char v5, v7, v21

    aput-char v19, v7, v12

    aput-char v21, v7, v19

    aput-char v15, v7, v16

    aput-char v6, v7, v22

    aput-char v19, v7, v17

    const/16 v5, 0x14

    const/16 v11, 0xe

    aput-char v5, v7, v11

    const/16 v5, 0xf

    const/16 v11, 0x16

    aput-char v11, v7, v5

    const/16 v5, 0x30

    .line 126
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x40

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v11, v13}, Lcom/google/common/collect/RegularImmutableSet;->e([CIB[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x10

    new-array v11, v7, [C

    aput-char v16, v11, v0

    aput-char v14, v11, v9

    const/16 v7, 0x16

    aput-char v7, v11, v1

    aput-char v8, v11, v6

    aput-char v16, v11, v8

    aput-char v21, v11, v15

    const/16 v7, 0xe

    aput-char v7, v11, v14

    const/4 v7, 0x7

    aput-char v21, v11, v7

    aput-char v19, v11, v21

    const/16 v7, 0x18

    aput-char v7, v11, v12

    aput-char v9, v11, v19

    const/16 v7, 0xf

    aput-char v7, v11, v16

    aput-char v17, v11, v22

    const/16 v13, 0x16

    aput-char v13, v11, v17

    const/16 v13, 0xe

    aput-char v8, v11, v13

    const/16 v13, 0x15

    aput-char v13, v11, v7

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/16 v13, 0x10

    add-int/2addr v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v13, v25, v27

    add-int/lit8 v13, v13, 0x28

    int-to-byte v13, v13

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v13, v12}, Lcom/google/common/collect/RegularImmutableSet;->e([CIB[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v0

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const v5, -0x73dc504f

    :try_start_d
    new-array v7, v1, [Ljava/lang/Object;

    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v11, v12, 0x1b

    invoke-static {v2, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v11, 0xe

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    sget-object v11, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v12, 0x2a

    aget-byte v11, v11, v12

    add-int/2addr v11, v9

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v12}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6af22154

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v5, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    aget-byte v11, v7, v1

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x31

    aget-byte v12, v7, v12

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    const/16 v13, 0x31

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v30, v5, 0xa

    const/16 v5, 0x16

    new-array v7, v5, [C

    const v11, 0xfff0

    aput-char v11, v7, v0

    aput-char v5, v7, v9

    const/16 v5, 0x10

    aput-char v5, v7, v1

    const/16 v5, 0x11

    aput-char v5, v7, v6

    aput-char v1, v7, v8

    aput-char v19, v7, v15

    const v5, 0xffe0

    aput-char v5, v7, v14

    const/4 v5, 0x7

    const/16 v11, 0x9

    aput-char v11, v7, v5

    aput-char v22, v7, v21

    aput-char v0, v7, v11

    aput-char v21, v7, v19

    aput-char v18, v7, v16

    aput-char v16, v7, v22

    aput-char v9, v7, v17

    const/16 v5, 0xf

    const/16 v11, 0xe

    aput-char v5, v7, v11

    aput-char v22, v7, v5

    const/16 v5, 0x10

    aput-char v14, v7, v5

    const/16 v5, 0x11

    aput-char v9, v7, v5

    const/16 v5, 0x12

    const v11, 0xffcb

    aput-char v11, v7, v5

    const/16 v5, 0x13

    aput-char v22, v7, v5

    const/16 v5, 0x14

    const/16 v11, 0x10

    aput-char v11, v7, v5

    const/16 v5, 0x15

    const v11, 0xffcb

    aput-char v11, v7, v5

    const/16 v32, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/16 v11, 0x16

    rsub-int/lit8 v33, v5, 0x16

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/lit16 v5, v5, 0x94

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v31, v7

    move/from16 v34, v5

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lcom/google/common/collect/RegularImmutableSet;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 361
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v30, v7, 0xd

    const/16 v7, 0xf

    new-array v7, v7, [C

    const v11, 0xfffa

    aput-char v11, v7, v0

    const/16 v11, 0x9

    aput-char v11, v7, v9

    aput-char v22, v7, v1

    aput-char v18, v7, v6

    const v11, 0xfffd

    aput-char v11, v7, v8

    const v11, 0xffeb

    aput-char v11, v7, v15

    aput-char v18, v7, v14

    const v11, 0xfffa

    const/4 v12, 0x7

    aput-char v11, v7, v12

    aput-char v15, v7, v21

    const/16 v11, 0x9

    aput-char v17, v7, v11

    aput-char v1, v7, v19

    aput-char v14, v7, v16

    aput-char v18, v7, v22

    aput-char v18, v7, v17

    const/16 v11, 0xe

    aput-char v15, v7, v11

    const/16 v32, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v33, v12, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x98

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v31, v7

    move/from16 v34, v11

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lcom/google/common/collect/RegularImmutableSet;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 371
    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v12, 0xe

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x2a

    aget-byte v11, v11, v13

    add-int/2addr v11, v9

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v10, v13}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    sget v5, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    rem-int/2addr v5, v1

    .line 140
    :goto_10
    aget-object v5, v2, v9

    check-cast v5, [I

    aget v5, v5, v0

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v5, :cond_19

    .line 301
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_f
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    aput-object v7, v12, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v10, 0x27

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x3a

    int-to-byte v10, v10

    and-int/lit16 v11, v10, 0xef

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_10
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v2, v6, v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_12

    :cond_16
    const/16 v2, 0x30

    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v5, v7, v10

    add-int/lit8 v5, v5, 0x2e

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v0

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/google/common/collect/RegularImmutableSet;->d(SIS[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v9

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 146
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 408
    aget-object v10, v2, v1

    check-cast v10, Ljava/lang/String;

    .line 415
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 429
    move-object v10, v5

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v7, v10

    .line 430
    invoke-static {v5, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 440
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v0

    new-array v7, v1, [Ljava/lang/Object;

    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_11
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    aput-object v7, v12, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/RegularImmutableSet;->$$a:[B

    const/16 v10, 0x27

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x3a

    int-to-byte v10, v10

    and-int/lit16 v11, v10, 0xef

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/common/collect/RegularImmutableSet;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_12
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v2, v6, v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v5, 0x30

    invoke-static {v3, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    const v5, 0x100002f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v2, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v0

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/google/common/collect/RegularImmutableSet;->d(SIS[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v9

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 0
    :goto_15
    sget v0, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    .line 267
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    return v4

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 213
    throw v1

    :cond_1c
    return v4

    :catchall_7
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    .line 378
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_a
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    .line 164
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0

    .line 250
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_d
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :cond_24
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25

    throw v1

    :cond_25
    throw v0

    .line 267
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 61
    sget v0, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->getValue:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 63
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->getValue:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    array-length v3, v0

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    return v1

    .line 61
    :cond_4
    :try_start_2
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->valueOf(Ljava/lang/Object;)I

    move-result v3

    .line 62
    :goto_3
    iget v4, p0, Lcom/google/common/collect/RegularImmutableSet;->Scroller$Companion:I

    and-int/2addr v3, v4

    .line 63
    aget-object v4, v0, v3

    if-nez v4, :cond_5

    .line 57
    sget p1, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p1, p1, 0x2

    return v1

    .line 66
    :cond_5
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    if-eq v4, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return v2

    :catch_1
    move-exception p1

    .line 61
    throw p1
.end method

.method extraCallback()I
    .locals 2

    .line 95
    sget v0, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public f_()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 79
    sget v0, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSet;->Scroller()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSet;->Scroller()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_1
    sget v2, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method g_()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->Logger:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->getValue([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 116
    sget v0, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 3

    sget v0, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSet;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-nez v1, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xd

    .line 0
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public size()I
    .locals 4

    sget v0, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 74
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter:I

    goto :goto_1

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSet;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lcom/google/common/collect/RegularImmutableSet;->extraCallback:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/collect/RegularImmutableSet;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x5a

    if-nez v1, :cond_2

    const/16 v1, 0x21

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
