.class public abstract Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;
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

.field private static LogLevel:[C

.field private static Logger:I

.field private static Scroller:Z

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:Z

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter:[S

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:[B

.field private static extraCallback:I


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$y:[B

    const/16 v0, 0x86

    sput v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$m:[B

    const/16 v2, 0xb3

    sput v2, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$g:[B

    const/16 v2, 0x1d

    sput v2, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->extraCallback:I

    invoke-static {}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->LogLevel:[C

    const v0, -0x8919fd2

    sput v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->Logger:I

    sput-boolean v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryContentAdapter:Z

    sput-boolean v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->Scroller:Z

    sget v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
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
        0x22t
        -0x32t
        0x1ct
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x1bt
        -0xat
        -0x33t
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
        0x6at
        0x67t
        -0x53t
        -0x11t
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
        0x6058s
        0x6041s
        0x6054s
        0x601cs
        0x605as
        0x605cs
        0x6047s
        0x6073s
        0x60a9s
        0x6053s
        0x6052s
        0x6045s
        0x605ds
        0x6059s
        0x6042s
        0x6066s
        0x6046s
        0x6063s
        0x605fs
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->getValue:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->ICustomTabsCallback()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity$1;-><init>(Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const v0, 0x5c8ea834

    .line 65350
    sput v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->a:[B

    const v0, -0x6e5e9df5

    sput v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->Scroller$Companion:I

    const v0, -0x3c503590

    sput v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        -0x15t
        0x3ft
        -0x12t
        -0x38t
        -0x23t
        -0x15t
        0x30t
        -0x20t
        0x39t
        -0x33t
        -0x34t
        0x66t
        -0x11t
        -0x60t
        0x29t
        0x26t
        0x39t
        0x24t
        -0x6bt
        0x3dt
        -0x6ct
        -0x41t
        0x61t
        0x1dt
        0x6at
        0x11t
        0x10t
        0x65t
        0x8t
        0x77t
        0x64t
        0x6bt
        0x18t
        0x14t
        0x6at
        0x1ct
    .end array-data
.end method

.method private static m(IBSII[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

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

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int v10, v10, 0x234

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$y:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->q(III[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, -0x1

    const/16 v11, 0x15

    if-ne v2, v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    const/16 v4, 0x39

    :goto_1
    if-eq v4, v11, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const/4 v11, 0x0

    const/16 v12, 0x1d

    if-eqz v4, :cond_c

    .line 194
    sget-object v2, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->a:[B

    if-eqz v2, :cond_3

    move v15, v12

    goto :goto_3

    :cond_3
    const/16 v15, 0x5d

    :goto_3
    if-eq v15, v12, :cond_4

    goto :goto_6

    .line 227
    :cond_4
    array-length v15, v2

    new-array v12, v15, [B

    move v13, v6

    :goto_4
    if-ge v13, v15, :cond_7

    .line 202
    aget-byte v14, v2, v13

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v11

    rsub-int v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x47a

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    add-int/lit8 v11, v17, 0x26

    invoke-static {v3, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v11, "g"

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v14, v6

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const/4 v11, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v2, v12

    :goto_6
    const/16 v3, 0x5b

    if-eqz v2, :cond_8

    const/16 v2, 0x1c

    goto :goto_7

    :cond_8
    move v2, v3

    :goto_7
    if-eq v2, v3, :cond_b

    .line 196
    sget-object v2, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->a:[B

    sget v3, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->Scroller$Companion:I

    const/4 v7, 0x2

    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x232

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x11

    invoke-static {v3, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$y:[B

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    int-to-byte v12, v6

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->q(III[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v11

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v13, v3

    xor-long/2addr v13, v11

    long-to-int v3, v13

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 202
    :cond_b
    :try_start_3
    sget-object v2, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter:[S

    sget v3, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->Scroller$Companion:I

    int-to-long v11, v3

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v3, v11

    add-int v3, p3, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v13

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto :goto_9

    :catch_0
    move-exception v0

    .line 208
    throw v0

    :cond_c
    :goto_9
    if-lez v2, :cond_18

    add-int v3, p3, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->Scroller$Companion:I

    int-to-long v11, v7

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v7, v11

    add-int/2addr v3, v7

    if-eqz v4, :cond_d

    .line 227
    sget v4, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$11:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    goto :goto_a

    :cond_d
    move v4, v6

    :goto_a
    add-int/2addr v3, v4

    .line 0
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v4, 0x4

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v1, v7, v11

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v7, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const v3, 0xde57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v8, v13, v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x309

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/4 v13, 0x2

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v8, 0x27

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v13, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->q(III[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v4, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v4, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v4, v11

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->a:[B

    if-eqz v3, :cond_10

    .line 0
    sget v4, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 191
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_c
    if-ge v8, v4, :cond_f

    .line 0
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_f
    move-object v3, v7

    :cond_10
    if-eqz v3, :cond_11

    move v3, v6

    goto :goto_d

    :cond_11
    move v3, v5

    :goto_d
    if-eq v3, v5, :cond_13

    .line 228
    sget v3, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$10:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    move v3, v5

    goto :goto_f

    :cond_13
    :goto_e
    move v3, v6

    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 227
    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_14

    move v4, v5

    goto :goto_11

    :cond_14
    move v4, v6

    :goto_11
    if-eqz v4, :cond_18

    if-eqz v3, :cond_15

    move v4, v6

    goto :goto_12

    :cond_15
    move v4, v5

    :goto_12
    if-eq v4, v5, :cond_16

    .line 233
    sget-object v4, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->a:[B

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

    add-int v4, v4, p2

    int-to-byte v4, v4

    xor-int v4, v4, p1

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 238
    :cond_16
    sget-object v4, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter:[S

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

    add-int v4, v4, p2

    int-to-short v4, v4

    xor-int v4, v4, p1

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

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

    .line 191
    :try_start_5
    sget v4, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$11:I

    const/16 v7, 0x1d

    add-int/2addr v4, v7

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    .line 227
    throw v0

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 246
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static n(I[I[C[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->LogLevel:[C

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    .line 160
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    const/16 v13, 0x5e

    if-ge v12, v10, :cond_0

    move v14, v13

    goto :goto_1

    :cond_0
    const/16 v14, 0x2b

    :goto_1
    if-eq v14, v13, :cond_1

    move-object v4, v11

    goto/16 :goto_5

    .line 188
    :cond_1
    sget v13, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$10:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$11:I

    rem-int/2addr v13, v7

    const v14, -0x1dd46a7d

    if-nez v13, :cond_4

    .line 160
    aget-char v13, v4, v12

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v16, v18

    add-int/lit16 v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v5

    rsub-int v13, v13, 0x217

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v5, v16, 0x33

    invoke-static {v7, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v13, v7

    int-to-byte v6, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v6, v14}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->q(III[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1dd46a7d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v5, v11, v12

    rem-int/lit8 v12, v12, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 174
    throw v0

    .line 151
    :cond_4
    aget-char v5, v4, v12

    :try_start_2
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1dd46a7d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x5493

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x217

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v5, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v13, v7

    int-to-byte v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->q(III[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 152
    :cond_7
    :goto_5
    sget v5, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->Logger:I

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryContentAdapter:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_c

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 151
    :goto_7
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_b

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v10

    aget-byte v6, v2, v6

    add-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x185

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v1, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$z:I

    and-int/lit8 v10, v10, 0xb

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->q(III[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 165
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 168
    :cond_c
    sget-boolean v2, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->Scroller:Z

    if-eqz v2, :cond_10

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 151
    :goto_9
    :try_start_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ge v2, v6, :cond_f

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v10

    aget-char v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cdc

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x185

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$z:I

    and-int/lit8 v10, v10, 0xb

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->q(III[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 179
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 160
    aput-object v1, p4, v9

    return-void

    :catch_1
    move-exception v0

    .line 151
    throw v0

    .line 185
    :cond_10
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 165
    :goto_b
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v7, 0x45

    if-ge v2, v6, :cond_11

    const/16 v2, 0x3c

    goto :goto_c

    :cond_11
    move v2, v7

    :goto_c
    if-eq v2, v7, :cond_12

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I

    sget v2, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_b

    .line 193
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static o(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

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

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static p(ISI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$m:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

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
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

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

.method private static q(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$y:[B

    add-int/lit8 p0, p0, 0x43

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

    add-int/lit8 p2, p2, 0x1

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
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const-string v0, ""

    .line 38
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    sget v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xf6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v1

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->o(III[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    const/16 v16, 0xe

    const/16 v17, 0x6

    const/16 v13, 0x30

    const-wide/16 v18, 0x0

    const/16 v14, 0x10

    if-eq v3, v9, :cond_7

    const-wide/16 v21, 0x773

    add-long v11, v11, v21

    const v3, 0x60de9e00

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v21, v21, v18

    sub-int v22, v3, v21

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    cmp-long v3, v23, v18

    rsub-int/lit8 v3, v3, 0x21

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v21, v23, v18

    rsub-int/lit8 v15, v21, 0x6c

    int-to-short v15, v15

    const v21, -0x520ea85d

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v23

    add-int v25, v23, v21

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v21

    rsub-int/lit8 v26, v21, -0x28

    new-array v2, v9, [Ljava/lang/Object;

    move/from16 v23, v3

    move/from16 v24, v15

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->m(IBSII[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x60de9e04

    .line 60
    invoke-static {v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int v22, v15, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    invoke-static {v0, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, -0x40

    int-to-short v15, v15

    const v23, -0x520ea847

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    sub-int v25, v23, v24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v26, v23, -0x27

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v23, v3

    move/from16 v24, v15

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->m(IBSII[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    .line 64
    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v11, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4e

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    const/16 v3, 0x4e

    if-eq v2, v3, :cond_2

    goto/16 :goto_4

    .line 93
    :cond_2
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const v3, -0xffff0a

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v3, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/2addr v8, v7

    invoke-static {v2, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v3, v4, 0x1

    int-to-byte v3, v3

    int-to-byte v8, v3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v11}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->o(III[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x14c64dd4

    const/4 v8, 0x3

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x2

    aput-object v12, v11, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v18

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0xf6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v3, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$h:I

    const/4 v12, 0x3

    and-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->o(III[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-virtual {v3, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5ffcaf5a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x2

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    aput-object v2, v11, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmpl-double v2, v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v14

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v0, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v2, v3, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v3}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->p(ISI[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v8, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v9

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    sget v2, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 88
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

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 0
    sget v2, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->extraCallback:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object/from16 v2, p1

    :goto_5
    :try_start_3
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v1

    .line 92
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    new-array v12, v14, [B

    const/16 v13, -0x73

    aput-byte v13, v12, v1

    const/16 v13, -0x74

    aput-byte v13, v12, v9

    const/16 v13, -0x75

    const/4 v15, 0x2

    aput-byte v13, v12, v15

    const/16 v13, -0x76

    const/4 v15, 0x3

    aput-byte v13, v12, v15

    const/16 v13, -0x77

    const/4 v15, 0x4

    aput-byte v13, v12, v15

    const/16 v13, -0x78

    const/4 v5, 0x5

    aput-byte v13, v12, v5

    const/16 v13, -0x7c

    aput-byte v13, v12, v17

    const/4 v13, 0x7

    const/16 v23, -0x79

    aput-byte v23, v12, v13

    const/16 v13, -0x7a

    aput-byte v13, v12, v7

    const/16 v13, 0x9

    const/16 v23, -0x7e

    aput-byte v23, v12, v13

    const/16 v13, 0xa

    const/16 v24, -0x7b

    aput-byte v24, v12, v13

    const/16 v13, -0x7c

    const/16 v24, 0xb

    aput-byte v13, v12, v24

    const/16 v13, 0xc

    aput-byte v23, v12, v13

    const/16 v13, 0xd

    const/16 v24, -0x7d

    aput-byte v24, v12, v13

    aput-byte v23, v12, v16

    const/16 v13, 0xf

    const/16 v24, -0x7f

    aput-byte v24, v12, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v10, v12, v13}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->n(I[I[C[B[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v14

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v14, [B

    const/16 v24, -0x74

    aput-byte v24, v13, v1

    const/16 v24, -0x71

    aput-byte v24, v13, v9

    const/16 v24, -0x6d

    const/16 v20, 0x2

    aput-byte v24, v13, v20

    const/16 v24, -0x6e

    const/16 v21, 0x3

    aput-byte v24, v13, v21

    const/16 v24, -0x6f

    aput-byte v24, v13, v15

    const/16 v24, -0x76

    aput-byte v24, v13, v5

    aput-byte v23, v13, v17

    const/16 v23, 0x7

    const/16 v24, -0x70

    aput-byte v24, v13, v23

    const/16 v23, -0x77

    aput-byte v23, v13, v7

    const/16 v23, 0x9

    const/16 v24, -0x75

    aput-byte v24, v13, v23

    const/16 v23, 0xa

    const/16 v24, -0x72

    aput-byte v24, v13, v23

    const/16 v23, -0x75

    const/16 v24, 0xb

    aput-byte v23, v13, v24

    const/16 v23, 0xc

    const/16 v24, -0x7a

    aput-byte v24, v13, v23

    const/16 v23, 0xd

    const/16 v24, -0x74

    aput-byte v24, v13, v23

    const/16 v23, -0x71

    aput-byte v23, v13, v16

    const/16 v23, 0xf

    const/16 v24, -0x72

    aput-byte v24, v13, v23

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v12, v10, v10, v13, v7}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->n(I[I[C[B[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const v7, 0x2aee2fd7

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v18

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0xd7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v11, 0x14c64dd4

    :try_start_5
    new-array v12, v5, [Ljava/lang/Object;

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v15

    const/4 v11, 0x3

    aput-object v7, v12, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v12, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    aput-object v2, v12, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit16 v11, v11, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v14

    const/16 v13, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v13}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->o(III[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v5, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v5, v13

    const v11, 0xd75d

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x12c

    const/16 v14, 0x30

    invoke-static {v0, v14, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v25

    add-int/lit8 v14, v25, 0x12

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v5, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v15

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_b

    .line 112
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v18

    add-int/lit16 v5, v5, 0xf5

    const/16 v7, 0x30

    invoke-static {v0, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v11}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->o(III[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x60de9dff

    :try_start_6
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int v28, v2, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x6b

    int-to-short v5, v5

    const v7, -0x520ea85d

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int v31, v11, v7

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v32, v7, -0x27

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v30, v5

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->m(IBSII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v5, 0x60de9e04

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v18

    sub-int v28, v5, v7

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x41

    int-to-short v5, v5

    const v7, -0x520ea846

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    sub-int v31, v7, v11

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v32, v7, -0x27

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v29, v0

    move/from16 v30, v5

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->m(IBSII[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0xf5

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    const/16 v11, 0x8

    add-int/2addr v7, v11

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->o(III[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v0, v3

    .line 38
    :goto_9
    aget-object v2, v0, v9

    check-cast v2, [I

    aget v2, v2, v1

    .line 147
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v2, :cond_c

    move v2, v1

    goto :goto_a

    :cond_c
    move v2, v9

    :goto_a
    if-nez v2, :cond_11

    const/4 v2, 0x2

    .line 152
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v5, 0x3

    :try_start_7
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0xf6

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v8, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->$$h:I

    const/4 v5, 0x3

    and-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v11}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->o(III[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v5, v11

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v3, 0x2

    :try_start_8
    new-array v5, v3, [Ljava/lang/Object;

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    aput-object v0, v5, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v18

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v3}, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->p(ISI[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 167
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 45
    throw v1

    .line 38
    :cond_14
    throw v0

    .line 45
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 3

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->getValue:Z

    const/16 v1, 0x33

    const/16 v2, 0x5a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/joinstc/JoinStcActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/joinstc/JoinStcActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/joinstc/JoinStcActivity_GeneratedInjector;->injectJoinStcActivity(Lsa/com/stc/ui/joinstc/JoinStcActivity;)V

    .line 0
    sget v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    sget v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 33
    throw v0

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/joinstc/Hilt_JoinStcActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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
