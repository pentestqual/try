.class Lcom/caverock/androidsvg/SVG$PathDefinition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/caverock/androidsvg/SVG$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PathDefinition"
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

.field private static final LogLevel:B = 0x8t

.field private static final Logger:B = 0x0t

.field private static final Scroller:B = 0x3t

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:I = 0x0

.field private static final getValue:B = 0x1t

.field private static final valueOf:B = 0x4t

.field private static final values:B = 0x2t


# instance fields
.field private Scroller$Companion:[B

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$g:[B

    const/16 v0, 0x55

    sput v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$d:[B

    const/16 v2, 0x28

    sput v2, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    const/16 v2, 0x69

    sput v2, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$b:I

    .line 65354
    sput v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    sput v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    const v0, -0x67d7eb5d

    sput v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void

    :array_0
    .array-data 1
        0x67t
        -0xft
        0x9t
        -0xbt
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        0x1ct
        0x3at
        -0x3dt
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
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
.end method

.method constructor <init>()V
    .locals 1

    .line 2184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2171
    :try_start_0
    iput v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2173
    iput v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2185
    :try_start_1
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->Scroller$Companion:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2186
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$SummaryContentViewHolder:[F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private LogLevel(B)V
    .locals 6

    sget v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2198
    iget v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->Scroller$Companion:[B

    array-length v4, v3

    :try_start_0
    div-int v5, v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 2198
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->Scroller$Companion:[B

    array-length v4, v3

    const/16 v5, 0x42

    if-ne v0, v4, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v5, :cond_3

    goto :goto_2

    .line 2199
    :cond_3
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 2200
    array-length v4, v3

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2201
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->Scroller$Companion:[B

    .line 2203
    :goto_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->Scroller$Companion:[B

    iget v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    aput-byte p1, v0, v2

    .line 2198
    sget p1, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_4
    return-void
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

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
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x2

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 115
    :try_start_0
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v6, v1, :cond_4

    .line 148
    sget v6, Lcom/caverock/androidsvg/SVG$PathDefinition;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/caverock/androidsvg/SVG$PathDefinition;->$11:I

    rem-int/2addr v6, v9

    .line 117
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v11, v3, Lo/onNavigationEvent;->getValue:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v4, v6

    sget v12, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v11, v16, v14

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v5

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v8}, Lcom/caverock/androidsvg/SVG$PathDefinition;->e(SIS[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    invoke-virtual {v11, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v4, v6

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v5

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x185

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$h:I

    and-int/lit8 v8, v8, 0x3

    int-to-byte v8, v8

    neg-int v11, v8

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/caverock/androidsvg/SVG$PathDefinition;->e(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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

    move v2, v10

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    if-eq v2, v10, :cond_6

    goto :goto_4

    .line 115
    :cond_6
    sget v2, Lcom/caverock/androidsvg/SVG$PathDefinition;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/caverock/androidsvg/SVG$PathDefinition;->$10:I

    rem-int/2addr v2, v9

    .line 126
    iput v0, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v2, v3, Lo/onNavigationEvent;->values:I

    sub-int v2, v1, v2

    iget v6, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v2, v3, Lo/onNavigationEvent;->values:I

    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz p3, :cond_b

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_5
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x52

    if-ge v2, v1, :cond_7

    move v2, v6

    goto :goto_6

    :cond_7
    const/16 v2, 0x1e

    :goto_6
    if-eq v2, v6, :cond_8

    move-object v4, v0

    goto/16 :goto_8

    .line 142
    :cond_8
    :try_start_3
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v10

    aget-char v6, v4, v6

    aput-char v6, v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v10

    aput-object v3, v2, v5

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const v8, -0x44ca5b58

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$h:I

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/caverock/androidsvg/SVG$PathDefinition;->e(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 148
    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 115
    sget v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/caverock/androidsvg/SVG$PathDefinition;->$11:I

    rem-int/2addr v1, v9

    const/16 v2, 0x15

    if-nez v1, :cond_c

    const/16 v1, 0x3e

    goto :goto_9

    :cond_c
    move v1, v2

    :goto_9
    if-eq v1, v2, :cond_d

    const/4 v1, 0x0

    .line 140
    :try_start_6
    array-length v1, v1

    aput-object v0, p5, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 115
    throw v0

    .line 136
    :cond_d
    aput-object v0, p5, v5

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x7

    sget-object v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$g:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private getValue(I)V
    .locals 3

    sget v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 2209
    :try_start_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$SummaryContentViewHolder:[F

    array-length v1, v0

    iget v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, p1

    const/4 p1, 0x0

    if-ge v1, v2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    rem-int/lit8 v1, v1, 0x2

    .line 2210
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    .line 2211
    array-length v2, v0

    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2212
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$SummaryContentViewHolder:[F

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public arcTo(FFFZZFF)V
    .locals 2

    sget v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x3e

    if-eqz p4, :cond_0

    const/16 p4, 0x2c

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-eq p4, v0, :cond_1

    .line 2388
    sget p4, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    add-int/lit8 p4, p4, 0x73

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    rem-int/2addr p4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/lit8 p4, v1, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    .line 2382
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVG$PathDefinition;->LogLevel(B)V

    const/4 p4, 0x5

    .line 2383
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVG$PathDefinition;->getValue(I)V

    .line 2384
    iget-object p4, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$SummaryContentViewHolder:[F

    iget p5, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    add-int/lit8 v0, p5, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p1, p4, p5

    add-int/lit8 p1, v0, 0x1

    .line 2385
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p2, p4, v0

    add-int/lit8 p2, p1, 0x1

    .line 2386
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p3, p4, p1

    add-int/lit8 p1, p2, 0x1

    .line 2387
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p6, p4, p2

    add-int/lit8 p2, p1, 0x1

    .line 2388
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p7, p4, p1

    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    sget v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x8

    .line 2395
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->LogLevel(B)V

    .line 0
    sget v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x5f

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public cubicTo(FFFFFF)V
    .locals 4

    sget v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2355
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/SVG$PathDefinition;->LogLevel(B)V

    const/4 v0, 0x6

    .line 2356
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->getValue(I)V

    .line 2357
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$SummaryContentViewHolder:[F

    iget v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p1, v0, v2

    add-int/lit8 p1, v3, 0x1

    .line 2358
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p2, v0, v3

    add-int/lit8 p2, p1, 0x1

    .line 2359
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 2360
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p4, v0, p2

    add-int/lit8 p2, p1, 0x1

    .line 2361
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p5, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 2362
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p6, v0, p2

    .line 0
    sget p1, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    rem-int/2addr p1, v1

    const/16 p2, 0x54

    if-eqz p1, :cond_0

    const/16 p1, 0x5e

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x61

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method getValue()Z
    .locals 3

    .line 2192
    :try_start_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 0
    sget v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 2192
    sget v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public lineTo(FF)V
    .locals 33

    move-object/from16 v1, p0

    .line 2239
    sget v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x1

    .line 2230
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->LogLevel(B)V

    .line 2231
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVG$PathDefinition;->getValue(I)V

    .line 2232
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$SummaryContentViewHolder:[F

    iget v4, v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p1, v3, v4

    .line 0
    sget v4, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    const/4 v6, 0x7

    add-int/2addr v4, v6

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    rem-int/2addr v4, v2

    .line 2303
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x66

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    const/16 v11, 0x13

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v13, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    int-to-byte v14, v10

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/caverock/androidsvg/SVG$PathDefinition;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v17, -0x1

    cmp-long v4, v15, v17

    if-eqz v4, :cond_0

    const/16 v4, 0x30

    goto :goto_0

    :cond_0
    const/16 v4, 0x59

    :goto_0
    const/16 v13, 0x59

    const/16 v17, 0xd

    const/16 v9, 0xf

    const/16 v18, 0x8

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0xa

    const/16 v8, 0x16

    const/16 v22, 0xb

    const v23, 0xfffe

    const/16 v24, 0x9

    const-string v11, ""

    const/16 v25, 0xc

    if-eq v4, v13, :cond_5

    const-wide/16 v26, 0x7b7

    add-long v15, v15, v26

    :try_start_1
    new-array v4, v8, [C

    aput-char v2, v4, v10

    aput-char v21, v4, v0

    const v13, 0xffe0

    aput-char v13, v4, v2

    aput-char v24, v4, v12

    const/4 v13, 0x4

    aput-char v25, v4, v13

    aput-char v10, v4, v20

    aput-char v18, v4, v19

    aput-char v23, v4, v6

    aput-char v22, v4, v18

    aput-char v0, v4, v24

    aput-char v9, v4, v21

    aput-char v25, v4, v22

    aput-char v19, v4, v25

    aput-char v0, v4, v17

    const/16 v13, 0xe

    const v26, 0xffcb

    aput-char v26, v4, v13

    aput-char v25, v4, v9

    aput-char v7, v4, v7

    const/16 v13, 0x11

    const v26, 0xffcb

    aput-char v26, v4, v13

    const/16 v13, 0x12

    const v26, 0xfff0

    aput-char v26, v4, v13

    const/16 v13, 0x13

    aput-char v8, v4, v13

    const/16 v13, 0x14

    aput-char v7, v4, v13

    const/16 v13, 0x15

    const/16 v26, 0x11

    aput-char v26, v4, v13

    .line 2238
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0xed

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v26

    shr-int/lit8 v26, v26, 0x10

    add-int/lit8 v28, v26, 0x7

    const/16 v29, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v26

    add-int/lit8 v30, v26, 0x16

    new-array v8, v0, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move/from16 v27, v13

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lcom/caverock/androidsvg/SVG$PathDefinition;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v9, [C

    aput-char v25, v8, v10

    aput-char v23, v8, v0

    const v13, 0xfffd

    aput-char v13, v8, v2

    const v13, 0xffeb

    aput-char v13, v8, v12

    const/4 v13, 0x4

    aput-char v23, v8, v13

    const v13, 0xfffa

    aput-char v13, v8, v20

    aput-char v20, v8, v19

    aput-char v17, v8, v6

    aput-char v2, v8, v18

    aput-char v19, v8, v24

    aput-char v23, v8, v21

    aput-char v23, v8, v22

    aput-char v20, v8, v25

    const v13, 0xfffa

    aput-char v13, v8, v17

    const/16 v13, 0xe

    aput-char v24, v8, v13

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0xf2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v26

    shr-int/lit8 v26, v26, 0x10

    add-int/lit8 v28, v26, 0xb

    const/16 v29, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    const-wide/16 v30, 0x0

    cmp-long v26, v26, v30

    add-int/lit8 v30, v26, 0x10

    new-array v9, v0, [Ljava/lang/Object;

    move-object/from16 v26, v8

    move/from16 v27, v13

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lcom/caverock/androidsvg/SVG$PathDefinition;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    .line 2245
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2254
    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v15, v8

    if-ltz v4, :cond_5

    .line 2238
    sget v4, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    rem-int/2addr v4, v2

    .line 2258
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v9, v9, 0x66

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v4, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$b:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v9, v8, v9

    sub-int/2addr v9, v0

    int-to-byte v9, v9

    aget-byte v8, v8, v24

    int-to-byte v8, v8

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v13}, Lcom/caverock/androidsvg/SVG$PathDefinition;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, 0x1188a4eb

    :try_start_2
    new-array v8, v2, [Ljava/lang/Object;

    .line 2265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const v9, 0x1000066

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v9

    const/16 v9, 0x30

    invoke-static {v11, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v6, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    const/16 v13, 0x13

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    sget-object v15, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    aget-byte v15, v15, v21

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v12}, Lcom/caverock/androidsvg/SVG$PathDefinition;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v12, v10

    check-cast v9, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v0

    aput-object v4, v8, v10

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v12, 0x16

    shr-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v14

    int-to-byte v9, v6

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v14, v6, v9, v12}, Lcom/caverock/androidsvg/SVG$PathDefinition;->d(BSB[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

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

    .line 2275
    :cond_5
    :try_start_4
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v4, v8, v12

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const/16 v12, 0x16

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v8, 0x1188a4eb

    const/4 v9, 0x3

    :try_start_5
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    aput-object v4, v12, v0

    const/4 v4, 0x0

    aput-object v4, v12, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int/lit8 v8, v8, 0x66

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x33

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v14

    sget-object v9, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v14, v8, v9, v13}, Lcom/caverock/androidsvg/SVG$PathDefinition;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0xd9d

    int-to-char v9, v9

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x69

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v9, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v13, v10

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const v9, -0xffff8b

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v15, v27, v29

    rsub-int/lit8 v15, v15, 0xb

    invoke-static {v6, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v13, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v2

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v12, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    const/16 v12, 0x1a

    aget-byte v12, v9, v12

    sub-int/2addr v12, v0

    int-to-byte v12, v12

    aget-byte v9, v9, v24

    int-to-byte v9, v9

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v13}, Lcom/caverock/androidsvg/SVG$PathDefinition;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_6
    new-array v8, v6, [C

    aput-char v2, v8, v10

    aput-char v21, v8, v0

    const v6, 0xffe0

    aput-char v6, v8, v2

    const/4 v6, 0x3

    aput-char v24, v8, v6

    const/4 v6, 0x4

    aput-char v25, v8, v6

    aput-char v10, v8, v20

    aput-char v18, v8, v19

    const/4 v6, 0x7

    aput-char v23, v8, v6

    aput-char v22, v8, v18

    aput-char v0, v8, v24

    const/16 v6, 0xf

    aput-char v6, v8, v21

    aput-char v25, v8, v22

    aput-char v19, v8, v25

    aput-char v0, v8, v17

    const/16 v6, 0xe

    const v9, 0xffcb

    aput-char v9, v8, v6

    const/16 v6, 0xf

    aput-char v25, v8, v6

    aput-char v7, v8, v7

    const/16 v6, 0x11

    const v9, 0xffcb

    aput-char v9, v8, v6

    const/16 v6, 0x12

    const v9, 0xfff0

    aput-char v9, v8, v6

    const/16 v6, 0x13

    const/16 v9, 0x16

    aput-char v9, v8, v6

    const/16 v6, 0x14

    aput-char v7, v8, v6

    const/16 v6, 0x15

    const/16 v9, 0x11

    aput-char v9, v8, v6

    .line 2285
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xee

    const/16 v9, 0x30

    invoke-static {v11, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v29, v9, 0x8

    const/16 v30, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/16 v12, 0x16

    rsub-int/lit8 v31, v9, 0x16

    new-array v9, v0, [Ljava/lang/Object;

    move-object/from16 v27, v8

    move/from16 v28, v6

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lcom/caverock/androidsvg/SVG$PathDefinition;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xf

    new-array v9, v8, [C

    aput-char v25, v9, v10

    aput-char v23, v9, v0

    const v8, 0xfffd

    aput-char v8, v9, v2

    const v8, 0xffeb

    const/4 v12, 0x3

    aput-char v8, v9, v12

    const/4 v8, 0x4

    aput-char v23, v9, v8

    const v8, 0xfffa

    aput-char v8, v9, v20

    aput-char v20, v9, v19

    const/4 v8, 0x7

    aput-char v17, v9, v8

    aput-char v2, v9, v18

    aput-char v19, v9, v24

    aput-char v23, v9, v21

    aput-char v23, v9, v22

    aput-char v20, v9, v25

    const v8, 0xfffa

    aput-char v8, v9, v17

    const/16 v8, 0xe

    aput-char v24, v9, v8

    .line 2287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v8, v12, v19

    add-int/lit16 v8, v8, 0xf1

    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v29, v12, 0xb

    const/16 v30, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const/16 v13, 0xf

    rsub-int/lit8 v31, v12, 0xf

    new-array v12, v0, [Ljava/lang/Object;

    move-object/from16 v27, v9

    move/from16 v28, v8

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lcom/caverock/androidsvg/SVG$PathDefinition;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2295
    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 2303
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    const/16 v12, 0x13

    aget-byte v13, v9, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v12, v9, v14, v13}, Lcom/caverock/androidsvg/SVG$PathDefinition;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2308
    :goto_5
    aget-object v6, v4, v0

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v8, v4, v10

    check-cast v8, [I

    aget v8, v8, v10

    if-ne v8, v6, :cond_8

    move v6, v10

    goto :goto_6

    :cond_8
    move v6, v0

    :goto_6
    if-eq v6, v0, :cond_d

    .line 2239
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v10

    :try_start_7
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v7, v9, 0x10

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v12, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    const/16 v9, 0x13

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    sget-object v12, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    aget-byte v12, v12, v21

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lcom/caverock/androidsvg/SVG$PathDefinition;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v0

    aput-object v4, v7, v10

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v6, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v14

    int-to-byte v8, v6

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v14, v6, v8, v9}, Lcom/caverock/androidsvg/SVG$PathDefinition;->d(BSB[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2342
    sget v6, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    rem-int/2addr v6, v2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 2239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    const/4 v6, 0x0

    .line 2325
    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 2342
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v10

    :try_start_9
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmpl-double v7, v12, v17

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const/4 v12, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    const/16 v9, 0x13

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    sget-object v12, Lcom/caverock/androidsvg/SVG$PathDefinition;->$$a:[B

    aget-byte v12, v12, v21

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lcom/caverock/androidsvg/SVG$PathDefinition;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v0

    aput-object v4, v7, v10

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    add-int/lit8 v6, v6, -0x1

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v6, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v14

    int-to-byte v8, v6

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v14, v6, v8, v9}, Lcom/caverock/androidsvg/SVG$PathDefinition;->d(BSB[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2232
    :goto_b
    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v10

    mul-int v4, v2, v2

    const v6, 0x62c87216

    mul-int/2addr v6, v2

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v0

    const v6, -0xa97f7c0

    mul-int/2addr v2, v6

    neg-int v2, v2

    or-int v6, v4, v2

    shl-int/2addr v6, v0

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    const v2, 0x4ead8539

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x16

    and-int/lit16 v6, v2, -0x7ff

    or-int/lit16 v7, v2, -0x7ff

    add-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x400

    or-int/lit8 v8, v6, 0x1

    shl-int/2addr v8, v0

    xor-int/2addr v6, v0

    sub-int/2addr v8, v6

    xor-int v6, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v4, v7, 0x1

    xor-int/lit16 v2, v2, -0x7ff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x400

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v0

    add-int/2addr v2, v4

    xor-int/2addr v2, v6

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v6, 0x3

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x14

    or-int/lit16 v6, v2, -0x1fff

    shl-int/2addr v6, v0

    xor-int/lit16 v2, v2, -0x1fff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x1000

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v0

    xor-int/2addr v6, v0

    sub-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x1

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    neg-int v0, v6

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x212

    const/16 v2, 0x636

    div-int/2addr v2, v0

    add-int/2addr v2, v5

    iput v2, v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p2, v3, v5

    return-void

    :catchall_4
    move-exception v0

    .line 2342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 2238
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 2275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 2232
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2238
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public moveTo(FF)V
    .locals 4

    sget v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 2220
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->LogLevel(B)V

    .line 2221
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/SVG$PathDefinition;->getValue(I)V

    .line 2222
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$SummaryContentViewHolder:[F

    iget v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p1, v0, v2

    add-int/lit8 p1, v3, 0x1

    .line 2223
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p2, v0, v3

    .line 0
    sget p1, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 3

    .line 2374
    sget v0, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x3

    .line 2369
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->LogLevel(B)V

    const/4 v0, 0x4

    .line 2370
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->getValue(I)V

    .line 2371
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$SummaryContentViewHolder:[F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 2372
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    .line 2373
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    .line 2374
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter:I

    aput p4, v0, p2

    sget p1, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x32

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x5c

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method valueOf(Lcom/caverock/androidsvg/SVG$PathInterface;)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2403
    :goto_0
    iget v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ge v1, v3, :cond_e

    .line 2405
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->Scroller$Companion:[B

    aget-byte v3, v3, v1

    if-eqz v3, :cond_d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-eq v6, v4, :cond_b

    .line 2415
    sget v6, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    if-eqz v6, :cond_a

    goto :goto_3

    :cond_2
    const/4 v6, 0x3

    if-eq v3, v6, :cond_a

    :goto_3
    const/16 v6, 0x8

    if-eq v3, v6, :cond_9

    .line 2403
    sget v6, Lcom/caverock/androidsvg/SVG$PathDefinition;->ICustomTabsCallback:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_3

    move v5, v4

    goto :goto_4

    :cond_3
    move v5, v0

    :goto_4
    if-eq v5, v4, :cond_5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_5

    :cond_4
    move v5, v0

    :goto_5
    if-eq v5, v4, :cond_6

    goto :goto_6

    :cond_5
    or-int/lit8 v5, v3, 0x5

    if-eqz v5, :cond_7

    :cond_6
    move v10, v4

    goto :goto_7

    :cond_7
    :goto_6
    move v10, v0

    :goto_7
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    move v11, v4

    goto :goto_8

    :cond_8
    move v11, v0

    .line 2426
    :goto_8
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$SummaryContentViewHolder:[F

    add-int/lit8 v5, v2, 0x1

    aget v7, v3, v2

    add-int/lit8 v2, v5, 0x1

    aget v8, v3, v5

    add-int/lit8 v5, v2, 0x1

    aget v9, v3, v2

    add-int/lit8 v2, v5, 0x1

    aget v12, v3, v5

    aget v13, v3, v2

    move-object v6, p1

    invoke-interface/range {v6 .. v13}, Lcom/caverock/androidsvg/SVG$PathInterface;->arcTo(FFFZZFF)V

    add-int/2addr v2, v4

    goto :goto_a

    .line 2421
    :cond_9
    :try_start_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$PathInterface;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 2418
    :cond_a
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$SummaryContentViewHolder:[F

    add-int/lit8 v5, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v6, v5, 0x1

    aget v5, v3, v5

    add-int/lit8 v7, v6, 0x1

    aget v6, v3, v6

    aget v3, v3, v7

    invoke-interface {p1, v2, v5, v6, v3}, Lcom/caverock/androidsvg/SVG$PathInterface;->quadTo(FFFF)V

    add-int/lit8 v2, v7, 0x1

    goto :goto_a

    .line 2415
    :cond_b
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$SummaryContentViewHolder:[F

    add-int/lit8 v4, v2, 0x1

    aget v6, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v7, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v8, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v9, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v10, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v11, v3, v4

    move-object v5, p1

    invoke-interface/range {v5 .. v11}, Lcom/caverock/androidsvg/SVG$PathInterface;->cubicTo(FFFFFF)V

    goto :goto_a

    .line 2412
    :cond_c
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$SummaryContentViewHolder:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lcom/caverock/androidsvg/SVG$PathInterface;->lineTo(FF)V

    :goto_9
    move v2, v5

    goto :goto_a

    .line 2409
    :cond_d
    :try_start_1
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->SummaryContentAdapter$SummaryContentViewHolder:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lcom/caverock/androidsvg/SVG$PathInterface;->moveTo(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 2421
    throw p1

    :cond_e
    return-void
.end method
