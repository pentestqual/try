.class public abstract Lsa/com/stc/ui/support/Hilt_SupportActivity;
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

.field private static ICustomTabsCallback:I

.field private static Logger:I

.field private static Scroller:[S

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[B

.field private static getValue:I


# instance fields
.field private LogLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$y:[B

    const/16 v0, 0x79

    sput v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$m:[B

    const/16 v2, 0x23

    sput v2, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$g:[B

    const/16 v2, 0xf4

    sput v2, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->a()V

    const v0, 0x3801066b

    sput v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->Scroller$Companion:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const v0, -0x45fb9406

    sput v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->getValue:I

    const v0, -0x3c503600    # -351.57812f

    sput v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->Logger:I

    sget v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x55t
        0x33t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x4ft
        0x60t
        -0x40t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x25t
        -0x4t
        -0x40t
        -0x1dt
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
    .array-data 1
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x6ft
        -0x51t
        0x5bt
        -0x5dt
        0x68t
        -0x65t
        -0x43t
        0x43t
        -0x5ft
        0x57t
        -0x5dt
        0x7at
        -0x73t
        -0x5dt
        0x44t
        0x4ft
        -0x67t
        0x53t
        0x5dt
        -0x5dt
        0x50t
        0x5ft
        0x57t
        -0x53t
        0x56t
        0x56t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->LogLevel:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/support/Hilt_SupportActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/support/Hilt_SupportActivity$1;-><init>(Lsa/com/stc/ui/support/Hilt_SupportActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    sget v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x15

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    return-void

    :array_0
    .array-data 4
        0x24293b20
        0x506f78c0
        -0x61b6262f
        0x758f180e
        -0x3452507f    # -2.2765314E7f
        -0x4d3c6f53
        0x4fc2a29d
        -0x18d4e741
        -0x4c466e5e
        0x2f08555c
        -0x7c0c1cce
        -0x62e4aa80
        0x59ed2e41
        0xad73635
        0x48e591d1
        -0x74b95366
        -0x4a87176b
        0x595961b1
    .end array-data
.end method

.method private static m(SBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$g:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static n(SIBII[Ljava/lang/Object;)V
    .locals 20

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/support/Hilt_SupportActivity;->Logger:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0xa

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x233

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->q(SBI[Ljava/lang/Object;)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const-wide/16 v10, 0x0

    const-string v12, ""

    if-eqz v4, :cond_c

    .line 194
    sget-object v2, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    if-eqz v2, :cond_5

    .line 196
    array-length v15, v2

    new-array v13, v15, [B

    move v14, v6

    :goto_2
    if-ge v14, v15, :cond_4

    .line 192
    aget-byte v16, v2, v14

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x557752df

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v7, v18, v10

    add-int/lit16 v7, v7, 0x47b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v10, v18, 0x25

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const/16 v8, 0xa

    const-wide/16 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v13

    :cond_5
    if-eqz v2, :cond_b

    .line 191
    sget v2, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 196
    sget-object v2, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget v7, Lsa/com/stc/ui/support/Hilt_SupportActivity;->getValue:I

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const v7, 0x1000233

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    invoke-static {v3, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0xa

    int-to-byte v7, v7

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->q(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->Logger:I

    int-to-long v10, v3

    add-long/2addr v10, v7

    long-to-int v3, v10

    ushr-int/2addr v2, v3

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    sget-object v2, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->getValue:I

    const/4 v7, 0x2

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0xa

    int-to-byte v7, v7

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->q(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->Logger:I

    int-to-long v10, v3

    xor-long/2addr v10, v7

    long-to-int v3, v10

    add-int/2addr v2, v3

    :goto_6
    int-to-byte v2, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 202
    :cond_b
    sget-object v2, Lsa/com/stc/ui/support/Hilt_SupportActivity;->Scroller:[S

    sget v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->getValue:I

    int-to-long v7, v3

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v3, v7

    add-int v3, p3, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v10

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->Logger:I

    int-to-long v7, v3

    xor-long/2addr v7, v10

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_c
    :goto_7
    const/16 v3, 0x2f

    if-lez v2, :cond_d

    const/16 v7, 0x58

    goto :goto_8

    :cond_d
    move v7, v3

    :goto_8
    if-eq v7, v3, :cond_1b

    add-int v3, p3, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/ui/support/Hilt_SupportActivity;->getValue:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_e

    move v4, v5

    goto :goto_9

    :cond_e
    move v4, v6

    :goto_9
    add-int/2addr v3, v4

    .line 191
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->Scroller$Companion:I

    const/4 v4, 0x4

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    const v3, 0xde58

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    rsub-int v11, v11, 0x30a

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->q(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const/16 v4, 0x3a

    if-eqz v3, :cond_10

    move v7, v4

    goto :goto_b

    :cond_10
    const/16 v7, 0x2c

    :goto_b
    if-eq v7, v4, :cond_11

    goto :goto_d

    .line 228
    :cond_11
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_c
    if-ge v8, v4, :cond_12

    .line 191
    sget v9, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$10:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 211
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_12
    move-object v3, v7

    :goto_d
    if-eqz v3, :cond_13

    .line 208
    sget v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v5

    goto :goto_e

    :cond_13
    move v3, v6

    .line 228
    :goto_e
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 196
    :goto_f
    iget v4, v0, Lo/extraCallback;->valueOf:I

    const/16 v7, 0x55

    if-ge v4, v2, :cond_14

    move v4, v7

    goto :goto_10

    :cond_14
    const/16 v4, 0x1b

    :goto_10
    if-eq v4, v7, :cond_15

    goto/16 :goto_14

    .line 191
    :cond_15
    sget v4, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$11:I

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_17

    const/16 v4, 0x49

    .line 231
    :try_start_5
    div-int/2addr v4, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_16

    move v4, v5

    goto :goto_11

    :cond_16
    move v4, v6

    :goto_11
    if-eq v4, v5, :cond_18

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 228
    throw v1

    :cond_17
    if-eqz v3, :cond_19

    .line 233
    :cond_18
    sget-object v4, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 238
    :cond_19
    :goto_12
    :try_start_6
    sget-object v4, Lsa/com/stc/ui/support/Hilt_SupportActivity;->Scroller:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 241
    :goto_13
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    :catchall_4
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
    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static o([II[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    const-wide/16 v7, 0x0

    const v10, -0x24959e21

    const/4 v11, 0x3

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    .line 172
    sget v15, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$10:I

    add-int/lit8 v15, v15, 0x51

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$11:I

    rem-int/2addr v15, v5

    if-nez v15, :cond_0

    array-length v2, v6

    new-array v15, v2, [I

    goto :goto_0

    .line 122
    :cond_0
    array-length v2, v6

    new-array v15, v2, [I

    :goto_0
    move v5, v14

    :goto_1
    if-ge v5, v2, :cond_3

    aget v16, v6, v5

    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v14

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    const v13, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/2addr v14, v13

    int-to-char v13, v14

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, 0x33

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    rsub-int/lit8 v12, v17, 0x3

    invoke-static {v13, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v13, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$y:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    int-to-byte v11, v14

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v8}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->q(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v11

    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v15, v5

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x3

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v15

    .line 138
    :cond_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    const-string v8, ""

    if-eqz v7, :cond_b

    .line 138
    sget v7, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$11:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/16 v9, 0x1d

    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    const/16 v7, 0x58

    :goto_4
    if-eq v7, v9, :cond_7

    .line 0
    array-length v7, v6

    new-array v9, v7, [I

    goto :goto_5

    .line 122
    :cond_7
    array-length v7, v6

    new-array v9, v7, [I

    :goto_5
    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_a

    .line 138
    aget v12, v6, v11

    const/4 v13, 0x1

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object/from16 v21, v6

    move/from16 v23, v7

    move v7, v10

    goto :goto_7

    :cond_8
    const v12, 0x862e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v13, v21, v19

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x63

    const/4 v15, 0x0

    invoke-static {v8, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v21

    const/4 v15, 0x3

    add-int/lit8 v10, v21, 0x3

    invoke-static {v12, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$y:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    int-to-byte v15, v13

    move-object/from16 v21, v6

    move/from16 v23, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v7}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->q(SBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v12

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v11

    add-int/lit8 v11, v11, 0x1

    move v10, v7

    move-object/from16 v6, v21

    move/from16 v7, v23

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 0
    :cond_a
    sget v6, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v9

    goto :goto_8

    :cond_b
    move-object/from16 v21, v6

    :goto_8
    const/4 v7, 0x0

    .line 172
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 120
    :goto_9
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    move v2, v7

    :goto_a
    const/4 v6, 0x1

    if-eq v2, v6, :cond_d

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    invoke-direct {v0, v4, v7, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    :cond_d
    move/from16 v2, p1

    .line 124
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    aput-char v6, v3, v7

    .line 125
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v3, v7

    .line 126
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v7

    aget v6, v0, v6

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v10, 0x2

    aput-char v6, v3, v10

    .line 127
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v7

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v11, 0x3

    aput-char v6, v3, v11

    const/4 v6, 0x0

    .line 131
    aget-char v12, v3, v6

    shl-int/lit8 v6, v12, 0x10

    aget-char v12, v3, v7

    add-int/2addr v6, v12

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v6, v3, v10

    shl-int/2addr v6, v9

    aget-char v7, v3, v11

    add-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 122
    sget v6, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x0

    :goto_b
    const/16 v7, 0x10

    if-ge v6, v7, :cond_10

    .line 140
    :try_start_2
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget v9, v5, v6

    xor-int/2addr v7, v9

    :try_start_3
    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    :try_start_4
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v9, 0x4

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v10, v9

    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v1, v10, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x52364815

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v12, 0x4

    goto :goto_c

    :cond_e
    const v7, 0xa261

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x3e4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    add-int/2addr v13, v14

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->q(SBI[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x52364815

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :try_start_7
    iget v9, v1, Lo/ICustomTabsCallback;->values:I

    iput v9, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :catchall_2
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

    .line 122
    throw v0

    :catch_1
    move-exception v0

    .line 120
    throw v0

    :cond_10
    const/4 v12, 0x4

    .line 147
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v7, 0x10

    aget v9, v5, v7

    xor-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v9, 0x11

    aget v9, v5, v9

    xor-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v9, 0x0

    aput-char v6, v3, v9

    .line 158
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v6, v6

    const/4 v9, 0x1

    aput-char v6, v3, v9

    .line 159
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x2

    aput-char v6, v3, v7

    .line 160
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v3, v9

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v9, 0x0

    aget-char v10, v3, v9

    aput-char v10, v4, v6

    .line 167
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v9, 0x1

    add-int/2addr v6, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v6

    .line 168
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v7

    aget-char v9, v3, v7

    aput-char v9, v4, v6

    .line 169
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v9, 0x3

    add-int/2addr v6, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v6

    :try_start_8
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x54196875

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    const/4 v9, 0x0

    const/4 v15, 0x1

    const-wide/16 v17, 0x0

    goto :goto_d

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x3ac5

    int-to-char v7, v7

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v13, v14, 0x6

    add-int/lit16 v13, v13, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    const/4 v15, 0x2

    add-int/2addr v14, v15

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v13, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$z:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->q(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    sget v6, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move v7, v9

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static p(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$m:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

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

.method private static q(SBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$y:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

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

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const-string v0, ""

    .line 35
    sget v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 115
    throw v1

    .line 0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xf5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v7, v6

    neg-int v9, v7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    const/16 v14, 0x9

    const/4 v15, 0x6

    const/16 v16, 0x7

    const/4 v6, 0x5

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    const v21, 0x47581b1f

    const v22, 0x5ffcaf5a

    const/4 v4, 0x3

    if-eqz v1, :cond_a

    .line 115
    sget v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    rem-int/2addr v1, v2

    const-wide/16 v23, 0x7b9

    add-long v12, v12, v23

    const/16 v1, 0xc

    :try_start_2
    new-array v1, v1, [I

    const v3, -0x4c0f2b38

    aput v3, v1, v5

    const v3, 0x24426574

    aput v3, v1, v11

    const v3, 0x7d7b25c3

    aput v3, v1, v2

    const v3, 0x2f8231c2

    aput v3, v1, v4

    const v3, -0x39adc201

    aput v3, v1, v18

    const v3, -0x52433a48

    aput v3, v1, v6

    const v3, -0x69e4a224

    aput v3, v1, v15

    const v3, 0x34495170

    aput v3, v1, v16

    const v3, 0x7dcb3ee1

    aput v3, v1, v8

    const v3, 0x46559240

    aput v3, v1, v14

    const/16 v3, 0xa

    const v23, 0x108e13ac

    aput v23, v1, v3

    const/16 v3, 0xb

    const v23, -0x3d655189

    aput v23, v1, v3

    .line 60
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v14}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->o([II[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [I

    const v14, 0x35e076e7

    aput v14, v3, v5

    const v14, -0x7ff20fd7

    aput v14, v3, v11

    const v14, 0x760f3a3

    aput v14, v3, v2

    const v14, 0x78fefd54

    aput v14, v3, v4

    const v14, -0x2c9315f6

    aput v14, v3, v18

    const v14, 0x5019c07b

    aput v14, v3, v6

    const v14, 0x4ff95ce4

    aput v14, v3, v15

    const v14, -0x71d58735

    aput v14, v3, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0xf

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->o([II[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    check-cast v3, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    .line 77
    invoke-virtual {v1, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 78
    invoke-virtual {v1, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v1, v12, v14

    if-ltz v1, :cond_a

    .line 44
    sget v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 90
    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v1, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$g:[B

    aget-byte v3, v3, v11

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x3

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, -0x1d818ec9

    const/16 v6, 0x4e

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbf

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v19

    rsub-int v10, v10, 0xf5

    invoke-static {v0, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v3, 0x9

    add-int/2addr v12, v3

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$g:[B

    const/16 v10, 0xd

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v5

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    aput-object v1, v6, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v3, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v3, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x25

    invoke-static {v1, v3, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v10}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->p(SSB[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v3, v6, 0x126

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x9

    add-int/2addr v6, v9

    invoke-static {v1, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$g:[B

    aget-byte v3, v3, v11

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x3

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, -0x1d818ec9

    const/16 v6, 0xb

    :try_start_5
    new-array v9, v4, [Ljava/lang/Object;

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v8

    invoke-static {v3, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$g:[B

    const/16 v10, 0xd

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v5

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    aput-object v1, v6, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v1, v3, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v10}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->p(SSB[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    if-eqz p1, :cond_b

    .line 148
    sget v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    rem-int/2addr v1, v2

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object/from16 v1, p1

    :goto_5
    :try_start_7
    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v5

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v26, v13, -0x46

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v11

    int-to-byte v13, v13

    const v14, -0x79aba1ab

    const/16 v15, 0x30

    invoke-static {v0, v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v25

    add-int v28, v25, v14

    const v14, 0x451342d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    sub-int v29, v14, v15

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v25, v12

    move/from16 v27, v13

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->n(SIBII[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-short v13, v13

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v26, v14, -0x46

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-byte v14, v14

    const v15, -0x79aba19d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    sub-int v28, v15, v25

    const v15, 0x451342c

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v25

    sub-int v29, v15, v25

    new-array v15, v11, [Ljava/lang/Object;

    move/from16 v25, v13

    move/from16 v27, v14

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->n(SIBII[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v12, 0x225c40b5

    :try_start_8
    new-array v13, v11, [Ljava/lang/Object;

    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    const/16 v12, 0x30

    invoke-static {v0, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v12, -0x1

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v12, v14

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0xd8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v13, -0x1d818ec9

    :try_start_9
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v18

    aput-object v12, v14, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v11

    aput-object v1, v14, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x32962d01

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0xf5

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7

    invoke-static {v3, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$g:[B

    aget-byte v12, v12, v11

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v4}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    const v13, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/2addr v15, v8

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x12c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    rsub-int/lit8 v6, v25, 0x11

    invoke-static {v13, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v12, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v18

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v1, :cond_e

    const/16 v1, 0x1a

    goto :goto_8

    :cond_e
    const/16 v1, 0x34

    :goto_8
    const/16 v4, 0x34

    if-eq v1, v4, :cond_f

    .line 122
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$g:[B

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x3

    int-to-byte v6, v6

    int-to-byte v12, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v13}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    :try_start_a
    new-array v1, v1, [I

    const v4, -0x4c0f2b38

    aput v4, v1, v5

    const v4, 0x24426574

    aput v4, v1, v11

    const v4, 0x7d7b25c3

    aput v4, v1, v2

    const v4, 0x2f8231c2

    const/4 v6, 0x3

    aput v4, v1, v6

    const v4, -0x39adc201

    aput v4, v1, v18

    const v4, -0x52433a48

    const/4 v6, 0x5

    aput v4, v1, v6

    const v4, -0x69e4a224

    const/4 v6, 0x6

    aput v4, v1, v6

    const v4, 0x34495170

    aput v4, v1, v16

    const v4, 0x7dcb3ee1

    aput v4, v1, v8

    const v4, 0x46559240

    const/16 v6, 0x9

    aput v4, v1, v6

    const/16 v4, 0xa

    const v6, 0x108e13ac

    aput v6, v1, v4

    const/16 v4, 0xb

    const v6, -0x3d655189

    aput v6, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x16

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->o([II[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [I

    const v6, 0x35e076e7

    aput v6, v4, v5

    const v6, -0x7ff20fd7

    aput v6, v4, v11

    const v6, 0x760f3a3

    aput v6, v4, v2

    const v6, 0x78fefd54

    const/4 v12, 0x3

    aput v6, v4, v12

    const v6, -0x2c9315f6

    aput v6, v4, v18

    const v6, 0x5019c07b

    const/4 v12, 0x5

    aput v6, v4, v12

    const v6, 0x4ff95ce4

    const/4 v12, 0x6

    aput v6, v4, v12

    const v6, -0x71d58735

    aput v6, v4, v16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v6, v12, v19

    add-int/lit8 v6, v6, 0xe

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->o([II[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    .line 132
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 134
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v4, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v6}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 44
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    move-object v1, v3

    .line 35
    :goto_a
    aget-object v3, v1, v11

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v3, :cond_10

    move v3, v11

    goto :goto_b

    :cond_10
    move v3, v5

    :goto_b
    if-eqz v3, :cond_1b

    .line 115
    sget v3, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_11

    move v3, v5

    goto :goto_c

    :cond_11
    const/16 v3, 0x44

    :goto_c
    const/16 v4, 0x44

    if-eq v3, v4, :cond_16

    const/4 v3, 0x3

    .line 142
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v11

    const/16 v6, 0x36

    :try_start_b
    new-array v9, v3, [Ljava/lang/Object;

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$g:[B

    const/16 v6, 0xd

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v5

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v1, v4, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v1, v3, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    int-to-byte v3, v1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v3, v6}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->p(SSB[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 93
    :cond_16
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v5

    const/16 v4, 0xb

    const/4 v6, 0x3

    :try_start_d
    new-array v9, v6, [Ljava/lang/Object;

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v19

    add-int/lit8 v6, v6, 0x7

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/support/Hilt_SupportActivity;->$$g:[B

    const/16 v6, 0xd

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v5

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v1, v4, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    rsub-int/lit8 v6, v1, -0x1

    const/16 v1, 0x30

    invoke-static {v0, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x25

    invoke-static {v6, v0, v1}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    int-to-byte v3, v1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v3, v6}, Lsa/com/stc/ui/support/Hilt_SupportActivity;->p(SSB[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_11
    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 160
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 115
    throw v1

    .line 102
    :cond_1e
    throw v0

    .line 44
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 2

    .line 31
    :try_start_0
    sget v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-boolean v0, p0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->LogLevel:Z

    const/16 v1, 0x13

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 33
    :try_start_1
    sget v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->LogLevel:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/support/SupportActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/support/SupportActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/support/SupportActivity_GeneratedInjector;->injectSupportActivity(Lsa/com/stc/ui/support/SupportActivity;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    sget v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    const/4 p1, 0x7

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x47

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/support/Hilt_SupportActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/support/Hilt_SupportActivity;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
