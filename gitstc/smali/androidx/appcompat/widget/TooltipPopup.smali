.class Landroidx/appcompat/widget/TooltipPopup;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static Logger:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TooltipPopup"

.field private static valueOf:J

.field private static values:I


# instance fields
.field private final mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mMessageView:Landroid/widget/TextView;

.field private final mTmpAnchorPos:[I

.field private final mTmpAppPos:[I

.field private final mTmpDisplayFrame:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/widget/TooltipPopup;->$$a:[B

    const/16 v0, 0x43

    sput v0, Landroidx/appcompat/widget/TooltipPopup;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Landroidx/appcompat/widget/TooltipPopup;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/appcompat/widget/TooltipPopup;->$11:I

    sput v0, Landroidx/appcompat/widget/TooltipPopup;->values:I

    sput v1, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    const-wide v0, -0x70fe1444c41f0463L    # -2.201665963915884E-236

    sput-wide v0, Landroidx/appcompat/widget/TooltipPopup;->valueOf:J

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 56
    iput-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    new-array v1, v1, [I

    .line 57
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 60
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$layout;->abc_tooltip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 63
    sget v2, Landroidx/appcompat/R$id;->message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 67
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 68
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 70
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 71
    sget p1, Landroidx/appcompat/R$style;->Animation_AppCompat_Tooltip:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 72
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    :try_start_1
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_2
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v1, v7, v14

    aput-object v1, v7, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1c31c5a2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x4c1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v17, v17, v9

    rsub-int/lit8 v9, v17, 0x23

    invoke-static {v6, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "q"

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v14

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v9, Landroidx/appcompat/widget/TooltipPopup;->valueOf:J

    const-wide v19, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v9, v9, v19

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    :try_start_3
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x2e1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/2addr v8, v11

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Landroidx/appcompat/widget/TooltipPopup;->b(BIB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v15

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    sget v5, Landroidx/appcompat/widget/TooltipPopup;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/appcompat/widget/TooltipPopup;->$10:I

    rem-int/2addr v5, v14

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    move v5, v15

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    if-eqz v5, :cond_c

    sget v5, Landroidx/appcompat/widget/TooltipPopup;->$11:I

    add-int/2addr v5, v15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/appcompat/widget/TooltipPopup;->$10:I

    rem-int/2addr v5, v14

    if-eqz v5, :cond_6

    move v5, v15

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    if-eqz v5, :cond_9

    .line 87
    :try_start_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_6
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v16, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    add-int/2addr v13, v14

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v13, v7

    int-to-byte v9, v13

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v9, v10}, Landroidx/appcompat/widget/TooltipPopup;->b(BIB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const v9, 0x25f797b

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1

    :catchall_3
    move-exception v0

    .line 85
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_9
    const/16 v16, 0x0

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_9
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const v9, 0x25f797b

    goto :goto_7

    :cond_a
    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2e2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v11

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Landroidx/appcompat/widget/TooltipPopup;->b(BIB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 90
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 85
    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    .line 75
    throw v0

    :catch_1
    move-exception v0

    .line 85
    throw v0
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x70

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Landroidx/appcompat/widget/TooltipPopup;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

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

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p2

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

.method private computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    .line 155
    sget v2, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/appcompat/widget/TooltipPopup;->values:I

    rem-int/lit8 v2, v2, 0x2

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 106
    iget-object v2, v1, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lt v3, v2, :cond_0

    move/from16 v3, p2

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 120
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v4, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-eqz v2, :cond_2

    .line 122
    iget-object v2, v1, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int v4, p3, v2

    sub-int v2, p3, v2

    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v2, v6

    :goto_2
    const/16 v7, 0x31

    .line 132
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 134
    iget-object v8, v1, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/16 v9, 0x38

    const/16 v10, 0x57

    if-eqz p4, :cond_3

    move v11, v9

    goto :goto_3

    :cond_3
    move v11, v10

    :goto_3
    if-eq v11, v9, :cond_4

    .line 148
    sget v9, Landroidx/appcompat/R$dimen;->tooltip_y_offset_non_touch:I

    goto :goto_4

    .line 135
    :cond_4
    sget v9, Landroidx/appcompat/R$dimen;->tooltip_y_offset_touch:I

    .line 134
    :goto_4
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 137
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/widget/TooltipPopup;->getAppRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x0

    if-nez v9, :cond_6

    .line 150
    sget v0, Landroidx/appcompat/widget/TooltipPopup;->values:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "Cannot find app view"

    const-string v3, "TooltipPopup"

    if-nez v0, :cond_5

    .line 139
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 135
    throw v2

    .line 139
    :cond_5
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void

    .line 142
    :cond_6
    iget-object v12, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v9, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 143
    iget-object v12, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    if-gez v12, :cond_c

    .line 110
    iget-object v12, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-gez v12, :cond_7

    move v12, v5

    goto :goto_6

    :cond_7
    move v12, v6

    :goto_6
    if-eq v12, v5, :cond_8

    goto :goto_9

    .line 146
    :cond_8
    iget-object v12, v1, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v13, 0x7

    new-array v13, v13, [C

    .line 148
    fill-array-data v13, :array_0

    const v14, 0xf456

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/2addr v15, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Landroidx/appcompat/widget/TooltipPopup;->a([CI[Ljava/lang/Object;)V

    aget-object v13, v14, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const-string v14, "status_bar_height"

    const-string v15, "dimen"

    invoke-virtual {v12, v14, v15, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    .line 110
    sget v14, Landroidx/appcompat/widget/TooltipPopup;->values:I

    add-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_9

    move v7, v6

    goto :goto_7

    :cond_9
    move v7, v5

    :goto_7
    if-eq v7, v5, :cond_a

    .line 150
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 135
    throw v2

    .line 150
    :cond_a
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_8

    :cond_b
    move v7, v6

    .line 154
    :goto_8
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 155
    iget-object v13, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v14, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v13, v6, v7, v14, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    :cond_c
    :goto_9
    iget-object v7, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    iget-object v7, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    move-object/from16 v12, p1

    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    iget-object v7, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    aget v12, v7, v6

    iget-object v13, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    aget v14, v13, v6

    sub-int/2addr v12, v14

    aput v12, v7, v6

    .line 161
    aget v12, v7, v5

    aget v13, v13, v5

    sub-int/2addr v12, v13

    aput v12, v7, v5

    .line 164
    aget v7, v7, v6

    add-int/2addr v7, v3

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v7, v3

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 166
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 167
    iget-object v7, v1, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    .line 168
    iget-object v3, v1, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 170
    iget-object v7, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    aget v9, v7, v5

    add-int/2addr v9, v2

    sub-int/2addr v9, v8

    sub-int/2addr v9, v3

    .line 171
    aget v2, v7, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v8

    const/16 v4, 0x2e

    if-eqz p4, :cond_d

    const/16 v7, 0x60

    goto :goto_a

    :cond_d
    move v7, v4

    :goto_a
    if-eq v7, v4, :cond_11

    .line 110
    sget v3, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/appcompat/widget/TooltipPopup;->values:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    :goto_b
    if-eqz v5, :cond_f

    .line 150
    :try_start_2
    array-length v3, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ltz v9, :cond_10

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 110
    throw v2

    :cond_f
    if-ltz v9, :cond_10

    .line 179
    :goto_c
    sget v2, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/appcompat/widget/TooltipPopup;->values:I

    rem-int/lit8 v2, v2, 0x2

    .line 174
    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_d

    .line 176
    :cond_10
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_d

    :cond_11
    add-int/2addr v3, v2

    .line 179
    iget-object v4, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v3, v4, :cond_12

    .line 180
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_d

    .line 182
    :cond_12
    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_d
    return-void

    nop

    :array_0
    .array-data 2
        0x6d18s
        -0x66bes
        -0x7a49s
        -0x4e0cs
        -0x43bes
        -0x5747s
        -0x2b1ds
    .end array-data
.end method

.method private static getAppRootView(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 190
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 199
    :try_start_0
    sget v2, Landroidx/appcompat/widget/TooltipPopup;->values:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v1, v3, :cond_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 199
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    .line 200
    :try_start_1
    instance-of v1, p0, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    .line 201
    sget v0, Landroidx/appcompat/widget/TooltipPopup;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    :try_start_2
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 199
    throw p0

    .line 201
    :cond_3
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 203
    :cond_4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 201
    :goto_3
    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method hide()V
    .locals 2

    sget v0, Landroidx/appcompat/widget/TooltipPopup;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 96
    iget-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 91
    :try_start_0
    sget v0, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/appcompat/widget/TooltipPopup;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 0
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 96
    throw v0
.end method

.method isShowing()Z
    .locals 3

    .line 100
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 0
    sget v0, Landroidx/appcompat/widget/TooltipPopup;->values:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v2

    :cond_1
    sget v0, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/appcompat/widget/TooltipPopup;->values:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method show(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 7

    sget v0, Landroidx/appcompat/widget/TooltipPopup;->values:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x47

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x17

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 0
    :cond_3
    sget v0, Landroidx/appcompat/widget/TooltipPopup;->Logger:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/appcompat/widget/TooltipPopup;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    const/16 v0, 0x41

    goto :goto_2

    :cond_4
    move v0, v1

    .line 79
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    if-eq v0, v1, :cond_5

    const/16 v0, 0x27

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    .line 82
    :cond_5
    :goto_3
    :try_start_2
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v6, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/TooltipPopup;->computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    .line 86
    :try_start_4
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 87
    iget-object p2, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    iget-object p3, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method
