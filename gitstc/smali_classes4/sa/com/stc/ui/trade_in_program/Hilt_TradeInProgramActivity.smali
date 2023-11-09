.class public abstract Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# static fields
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:[C


# instance fields
.field private Logger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$y:[B

    const/16 v0, 0xe3

    sput v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$m:[B

    const/16 v2, 0xab

    sput v2, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$g:[B

    const/16 v2, 0xba

    sput v2, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    invoke-static {}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->LogLevel:[I

    sget v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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
        0x32t
        0x2dt
        0x45t
        0x43t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x14t
        -0x4dt
        0x51t
        0xft
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
    .array-data 4
        -0x375e9f19
        -0x36d661e9
        -0x4d7d4b6a
        -0x3fc022b7
        0x269c97ce
        -0x67a5ef36
        -0xb00215b
        0x201954e6
        -0x673f80cb
        -0x67d14994
        -0x67be367a
        0x6074eb5e
        0x5b0be09f
        0x6ac83b2c
        0x6bf091f7
        -0x1cfe729d
        -0x4ffb8379
        0x4e4ea8e9    # 8.6679405E8f
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->Logger:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->ICustomTabsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity$1;-><init>(Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->getValue:[C

    return-void

    :array_0
    .array-data 2
        -0x7e96s
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
        -0x7efes
        -0x7ef3s
        -0x7ec9s
        -0x7ecds
        -0x7ec3s
        -0x7ee3s
        -0x7e35s
        -0x7e2bs
        -0x7e35s
        -0x7e40s
        -0x7e31s
        -0x7e29s
        -0x7e22s
        -0x7e22s
        -0x7e2as
        -0x7e2bs
        -0x7e3ds
        -0x7e33s
        -0x7e32s
        -0x7e38s
    .end array-data
.end method

.method private static m(ISI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x4

    goto :goto_0
.end method

.method private static n(IIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$m:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4c

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x4

    move v3, v4

    goto :goto_0
.end method

.method private static o(Z[B[I[Ljava/lang/Object;)V
    .locals 19

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
    aget v7, p2, v7

    .line 193
    sget-object v8, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->getValue:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    .line 206
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_2

    sget v15, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$10:I

    add-int/lit8 v15, v15, 0x6d

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$11:I

    rem-int/2addr v15, v5

    .line 236
    aget-char v11, v8, v14

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0xb1f7

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2a4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v17, v17, v9

    add-int/lit8 v9, v17, 0x4

    invoke-static {v5, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v1

    or-int/lit8 v10, v9, 0x33

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v11}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    const-wide/16 v9, 0x0

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
    move-object v8, v13

    .line 194
    :cond_3
    new-array v5, v4, [C

    .line 196
    invoke-static {v8, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 241
    sget v2, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_4

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_2

    .line 201
    :cond_4
    new-array v2, v4, [C

    .line 204
    iput v1, v0, Lo/onPostMessage;->Logger:I

    :goto_2
    move v8, v1

    .line 228
    :goto_3
    iget v9, v0, Lo/onPostMessage;->Logger:I

    const/16 v10, 0x58

    if-ge v9, v4, :cond_5

    const/16 v9, 0x41

    goto :goto_4

    :cond_5
    move v9, v10

    :goto_4
    if-eq v9, v10, :cond_d

    .line 206
    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-byte v9, p1, v9

    if-ne v9, v3, :cond_8

    .line 208
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v5, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const v8, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v8, v2, v9

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 212
    :cond_8
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v5, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const-string v8, ""

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    add-int/lit16 v11, v11, 0x19e

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v1

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v8, v2, v9

    .line 215
    :goto_7
    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-char v8, v2, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v3

    aput-object v0, v10, v1

    .line 204
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    const-wide/16 v17, 0x0

    goto :goto_8

    :cond_a
    const v9, 0xf78d

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x35e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int/lit8 v13, v13, 0xa

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v1

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v1

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v3

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v5, v2

    :cond_e
    if-lez v7, :cond_f

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v5, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v4, v7

    .line 227
    invoke-static {v2, v1, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    if-eqz p0, :cond_11

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v1, v0, Lo/onPostMessage;->Logger:I

    sget v7, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$11:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 204
    :goto_9
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_10

    sget v7, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$11:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 238
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    sub-int v8, v4, v8

    sub-int/2addr v8, v3

    aget-char v8, v5, v8

    aput-char v8, v2, v7

    .line 236
    iget v7, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v7, v3

    iput v7, v0, Lo/onPostMessage;->Logger:I

    goto :goto_9

    :cond_10
    move-object v5, v2

    :cond_11
    const/16 v2, 0x5b

    if-lez v6, :cond_12

    move v6, v2

    goto :goto_a

    :cond_12
    const/16 v6, 0x50

    :goto_a
    if-eq v6, v2, :cond_13

    goto :goto_d

    .line 247
    :cond_13
    iput v1, v0, Lo/onPostMessage;->Logger:I

    .line 241
    :try_start_4
    sget v6, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    .line 206
    :goto_b
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_14

    move v2, v3

    goto :goto_c

    :cond_14
    move v2, v1

    :goto_c
    if-eq v2, v3, :cond_15

    .line 253
    :goto_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v1

    return-void

    .line 249
    :cond_15
    :try_start_5
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v6, v0, Lo/onPostMessage;->Logger:I

    aget-char v6, v5, v6

    const/4 v7, 0x2

    aget v8, p2, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v5, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 236
    throw v0
.end method

.method private static p([II[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v6, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->LogLevel:[I

    const v8, -0x24959e21

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    .line 138
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_0

    move/from16 v16, v12

    goto :goto_1

    :cond_0
    move/from16 v16, v11

    :goto_1
    if-eqz v16, :cond_1

    move-object v6, v14

    goto/16 :goto_3

    :cond_1
    aget v16, v6, v15

    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x862e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v17, 0x0

    cmpl-float v7, v7, v17

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v10, v17, 0x3

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v12

    or-int/lit8 v10, v7, 0x29

    int-to-byte v10, v10

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v7, v9}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x3

    const/16 v10, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 122
    :cond_4
    :goto_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->LogLevel:[I

    const-string v7, ""

    if-eqz v6, :cond_9

    .line 138
    array-length v9, v6

    new-array v10, v9, [I

    move v13, v12

    :goto_4
    const/16 v14, 0x5c

    if-ge v13, v9, :cond_5

    const/16 v15, 0x3e

    goto :goto_5

    :cond_5
    move v15, v14

    :goto_5
    if-eq v15, v14, :cond_8

    .line 120
    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object/from16 v20, v6

    goto :goto_6

    :cond_6
    const v11, 0x862d

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v11, v14

    const/16 v14, 0x30

    invoke-static {v7, v14, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x62

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    const/16 v16, 0x4

    rsub-int/lit8 v8, v18, 0x4

    invoke-static {v11, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v12

    or-int/lit8 v14, v11, 0x29

    int-to-byte v14, v14

    move-object/from16 v20, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v11, v6}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->q(BBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    invoke-virtual {v8, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v10

    goto :goto_7

    :cond_9
    move-object/from16 v20, v6

    :goto_7
    move v8, v12

    .line 138
    invoke-static {v6, v8, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v8, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_8
    :try_start_2
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v2, v6, :cond_10

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v3, v8

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v3, v9

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v10, 0x3

    aput-char v2, v3, v10

    const/4 v2, 0x0

    .line 131
    aget-char v11, v3, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v3, v8

    add-int/2addr v2, v11

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v9

    shl-int/2addr v2, v6

    aget-char v6, v3, v10

    add-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 138
    :try_start_3
    sget v2, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    :goto_9
    const/16 v6, 0x25

    const/16 v8, 0x10

    if-ge v2, v8, :cond_a

    move v8, v6

    goto :goto_a

    :cond_a
    const/16 v8, 0x5d

    :goto_a
    if-eq v8, v6, :cond_d

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

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v8, 0x0

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v8, 0x1

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v8, v3, v6

    aput-char v8, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v8, 0x3

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    :try_start_4
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v6, v9, 0x6

    rsub-int v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v10, v9

    sget-object v11, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$y:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v13}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 140
    :cond_d
    :try_start_5
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v2

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v8, 0x4

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const/4 v6, 0x0

    aput-object v1, v9, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const/16 v12, 0x10

    const/4 v13, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x3

    goto :goto_c

    :cond_e
    const v6, 0xa261

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x3e4

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x2d

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v11, v15}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->q(BBS[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    const-class v10, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v10, v14, v16

    const-class v10, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v10, v14, v16

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    :try_start_7
    iget v9, v1, Lo/ICustomTabsCallback;->values:I

    iput v9, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 172
    throw v0

    :cond_10
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 138
    sget v1, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x54

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_d

    :cond_11
    const/16 v1, 0x57

    :goto_d
    if-eq v1, v2, :cond_12

    const/4 v1, 0x0

    .line 122
    aput-object v0, p2, v1

    return-void

    :cond_12
    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 0
    :try_start_8
    div-int/2addr v2, v1

    aput-object v0, p2, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 138
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static q(BBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$y:[B

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    .line 40
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 120
    sget v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 111
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0xf6

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x28

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    const/4 v13, 0x6

    const/16 v14, 0x16

    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const-wide/16 v18, 0x0

    const/4 v8, 0x5

    const-string v2, ""

    const/16 v21, 0x7

    const/4 v12, 0x4

    const/16 v15, 0x8

    const/4 v11, 0x3

    if-eqz v0, :cond_a

    const-wide/16 v25, 0x75b

    add-long v9, v9, v25

    :try_start_1
    new-array v0, v14, [B

    aput-byte v7, v0, v3

    aput-byte v7, v0, v7

    aput-byte v3, v0, v1

    aput-byte v3, v0, v11

    aput-byte v7, v0, v12

    aput-byte v3, v0, v8

    aput-byte v7, v0, v13

    aput-byte v3, v0, v21

    aput-byte v7, v0, v15

    const/16 v24, 0x9

    aput-byte v3, v0, v24

    const/16 v25, 0xa

    aput-byte v7, v0, v25

    const/16 v23, 0xb

    aput-byte v7, v0, v23

    const/16 v25, 0xc

    aput-byte v3, v0, v25

    const/16 v25, 0xd

    aput-byte v3, v0, v25

    const/16 v25, 0xe

    aput-byte v7, v0, v25

    const/16 v22, 0xf

    aput-byte v7, v0, v22

    const/16 v20, 0x10

    aput-byte v3, v0, v20

    const/16 v25, 0x11

    aput-byte v3, v0, v25

    const/16 v25, 0x12

    aput-byte v7, v0, v25

    const/16 v25, 0x13

    aput-byte v7, v0, v25

    const/16 v25, 0x14

    aput-byte v3, v0, v25

    const/16 v25, 0x15

    aput-byte v3, v0, v25

    new-array v15, v12, [I

    aput v3, v15, v3

    aput v14, v15, v7

    aput v3, v15, v1

    aput v3, v15, v11

    new-array v14, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v3, v0, v15, v14}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v14, 0xf

    new-array v15, v14, [B

    aput-byte v3, v15, v3

    aput-byte v7, v15, v7

    aput-byte v7, v15, v1

    aput-byte v7, v15, v11

    aput-byte v7, v15, v12

    aput-byte v3, v15, v8

    aput-byte v7, v15, v13

    aput-byte v3, v15, v21

    const/16 v14, 0x8

    aput-byte v7, v15, v14

    const/16 v14, 0x9

    aput-byte v3, v15, v14

    const/16 v14, 0xa

    aput-byte v7, v15, v14

    const/16 v14, 0xb

    aput-byte v3, v15, v14

    const/16 v14, 0xc

    aput-byte v7, v15, v14

    const/16 v14, 0xd

    aput-byte v3, v15, v14

    const/16 v14, 0xe

    aput-byte v3, v15, v14

    new-array v14, v12, [I

    const/16 v26, 0x16

    aput v26, v14, v3

    const/16 v22, 0xf

    aput v22, v14, v7

    const/16 v27, 0x29

    aput v27, v14, v1

    aput v3, v14, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v15, v14, v13}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v13, v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    .line 84
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 89
    invoke-virtual {v0, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v13

    if-ltz v0, :cond_a

    .line 40
    sget v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    const/16 v8, 0x47

    if-eq v0, v8, :cond_5

    const/16 v0, 0x30

    .line 99
    invoke-static {v2, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v8, -0x54f163eb

    :try_start_2
    new-array v9, v11, [Ljava/lang/Object;

    const/16 v10, 0xb

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v18

    rsub-int v8, v8, 0x5dbf

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v18

    add-int/lit8 v12, v12, 0x7

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$h:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    aput-object v0, v9, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v10, v12, v18

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v0, v8, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->n(IIB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

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

    .line 99
    :cond_5
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0x8

    rsub-int/lit8 v15, v9, 0x8

    invoke-static {v0, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v8, -0x54f163eb

    const/16 v9, 0x1b

    :try_start_4
    new-array v10, v11, [Ljava/lang/Object;

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0xf7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const/16 v13, 0x8

    rsub-int/lit8 v15, v12, 0x8

    invoke-static {v8, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$h:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    aput-object v0, v9, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    invoke-static {v0, v8, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->n(IIB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    :goto_5
    sget v8, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v8, v1

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    if-eqz p1, :cond_b

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object/from16 v0, p1

    :goto_6
    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v3

    const/16 v10, 0x8

    new-array v13, v10, [I

    const v10, -0x7775d9c

    aput v10, v13, v3

    const v10, -0x183d4a49

    aput v10, v13, v7

    const v10, -0x715a752f

    aput v10, v13, v1

    const v10, 0x4f16c777

    aput v10, v13, v11

    const v10, 0x5e22badb

    aput v10, v13, v12

    const v10, -0x41b2cede

    aput v10, v13, v8

    const v10, 0x33a4c249

    const/4 v14, 0x6

    aput v10, v13, v14

    const v10, -0x2d159930

    aput v10, v13, v21

    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    rsub-int/lit8 v10, v10, 0x10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v10, v14}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->p([II[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x8

    new-array v14, v13, [I

    const v13, 0x4e622388    # 9.4849485E8f

    aput v13, v14, v3

    const v13, 0x49a58aaf

    aput v13, v14, v7

    const v13, -0x359a39c4    # -3764623.0f

    aput v13, v14, v1

    const v13, -0x373fd4b0    # -393562.5f

    aput v13, v14, v11

    const v13, 0x69a9055

    aput v13, v14, v12

    const v13, 0x41912f4c

    aput v13, v14, v8

    const v13, -0x56529add

    const/4 v15, 0x6

    aput v13, v14, v15

    const v13, 0x106e7a50

    aput v13, v14, v21

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v15, 0x10

    rsub-int/lit8 v13, v13, 0x10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->p([II[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v10, 0x3fa56c01

    :try_start_7
    new-array v13, v7, [Ljava/lang/Object;

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v20, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v13, -0x54f163eb

    :try_start_8
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    aput-object v10, v14, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    aput-object v0, v14, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0xf6

    const/16 v13, 0x30

    invoke-static {v2, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/16 v15, 0x9

    add-int/2addr v13, v15

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v13, v10

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v12}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    const v13, 0xd75d

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v28

    rsub-int/lit8 v8, v28, 0x11

    invoke-static {v13, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v12, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v8, v12, v13

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_e

    sget v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v0, v9, v18

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/16 v12, 0x8

    rsub-int/lit8 v15, v10, 0x8

    invoke-static {v0, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_9
    new-array v9, v0, [B

    aput-byte v7, v9, v3

    aput-byte v7, v9, v7

    aput-byte v3, v9, v1

    aput-byte v3, v9, v11

    const/4 v0, 0x4

    aput-byte v7, v9, v0

    const/4 v0, 0x5

    aput-byte v3, v9, v0

    const/4 v0, 0x6

    aput-byte v7, v9, v0

    aput-byte v3, v9, v21

    const/16 v0, 0x8

    aput-byte v7, v9, v0

    const/16 v0, 0x9

    aput-byte v3, v9, v0

    const/16 v0, 0xa

    aput-byte v7, v9, v0

    const/16 v0, 0xb

    aput-byte v7, v9, v0

    const/16 v0, 0xc

    aput-byte v3, v9, v0

    const/16 v0, 0xd

    aput-byte v3, v9, v0

    const/16 v0, 0xe

    aput-byte v7, v9, v0

    const/16 v0, 0xf

    aput-byte v7, v9, v0

    const/16 v0, 0x10

    aput-byte v3, v9, v0

    const/16 v0, 0x11

    aput-byte v3, v9, v0

    const/16 v0, 0x12

    aput-byte v7, v9, v0

    const/16 v0, 0x13

    aput-byte v7, v9, v0

    const/16 v0, 0x14

    aput-byte v3, v9, v0

    const/16 v0, 0x15

    aput-byte v3, v9, v0

    const/4 v0, 0x4

    new-array v10, v0, [I

    aput v3, v10, v3

    const/16 v0, 0x16

    aput v0, v10, v7

    aput v3, v10, v1

    aput v3, v10, v11

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v0}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0xf

    new-array v10, v9, [B

    aput-byte v3, v10, v3

    aput-byte v7, v10, v7

    aput-byte v7, v10, v1

    aput-byte v7, v10, v11

    const/4 v9, 0x4

    aput-byte v7, v10, v9

    const/4 v9, 0x5

    aput-byte v3, v10, v9

    const/4 v9, 0x6

    aput-byte v7, v10, v9

    aput-byte v3, v10, v21

    const/16 v9, 0x8

    aput-byte v7, v10, v9

    const/16 v9, 0x9

    aput-byte v3, v10, v9

    const/16 v9, 0xa

    aput-byte v7, v10, v9

    const/16 v9, 0xb

    aput-byte v3, v10, v9

    const/16 v9, 0xc

    aput-byte v7, v10, v9

    const/16 v9, 0xd

    aput-byte v3, v10, v9

    const/16 v9, 0xe

    aput-byte v3, v10, v9

    const/4 v9, 0x4

    new-array v9, v9, [I

    const/16 v12, 0x16

    aput v12, v9, v3

    const/16 v12, 0xf

    aput v12, v9, v7

    const/16 v12, 0x29

    aput v12, v9, v1

    aput v3, v9, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v12}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    .line 149
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0xf5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/16 v13, 0x8

    rsub-int/lit8 v15, v12, 0x8

    invoke-static {v9, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 165
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    :goto_9
    move-object v0, v8

    .line 89
    :goto_a
    aget-object v8, v0, v7

    check-cast v8, [I

    aget v8, v8, v3

    .line 169
    aget-object v9, v0, v3

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v8, :cond_f

    move v8, v3

    goto :goto_b

    :cond_f
    move v8, v7

    :goto_b
    if-eq v8, v7, :cond_14

    .line 158
    sget v2, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v1

    .line 0
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_a
    new-array v8, v11, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/16 v12, 0x8

    rsub-int/lit8 v15, v10, 0x8

    invoke-static {v2, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$h:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v7

    aput-object v0, v8, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v0, v2, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->n(IIB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 199
    :cond_14
    new-array v8, v9, [I

    add-int/lit8 v10, v9, -0x1

    .line 216
    aput v7, v8, v10

    mul-int/2addr v9, v10

    .line 222
    rem-int/2addr v9, v1

    sub-int/2addr v9, v7

    .line 225
    aget v8, v8, v9

    const/4 v9, 0x0

    .line 233
    invoke-static {v9, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v8, v8, v3

    :try_start_c
    new-array v9, v11, [Ljava/lang/Object;

    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    rsub-int v10, v12, 0xf6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    const/16 v13, 0x8

    rsub-int/lit8 v15, v12, 0x8

    invoke-static {v8, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->$$h:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->m(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v9, v1, [Ljava/lang/Object;

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    aput-object v0, v9, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v8, v10, 0x10

    add-int/lit8 v8, v8, 0x25

    invoke-static {v0, v2, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->n(IIB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_10
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 40
    throw v1

    .line 158
    :cond_1b
    throw v0

    .line 192
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 4

    .line 31
    sget v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->Logger:Z

    const/16 v1, 0x11

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    iput-boolean v2, p0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->Logger:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;

    invoke-interface {v0, v3}, Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity_GeneratedInjector;->injectTradeInProgramActivity(Lsa/com/stc/ui/trade_in_program/TradeInProgramActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :goto_1
    sget v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    .line 0
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 31
    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 4

    .line 65353
    sget v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/trade_in_program/Hilt_TradeInProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v0, 0x34

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method
