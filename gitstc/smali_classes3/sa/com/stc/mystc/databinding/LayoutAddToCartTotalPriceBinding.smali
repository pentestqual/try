.class public final Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


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

.field private static Scroller:Z

.field private static Scroller$Companion:Z

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:J

.field private static values:[C


# instance fields
.field private final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$g:[B

    const/16 v0, 0xf0

    sput v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$d:[B

    const/16 v2, 0x8

    sput v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$a:[B

    const/16 v2, 0xc4

    sput v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->values()V

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->values:[C

    const v2, -0x8919fde

    sput v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->LogLevel:I

    sput-boolean v1, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->Scroller:Z

    sput-boolean v1, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->Scroller$Companion:Z

    sget v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

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

    :array_0
    .array-data 1
        0x79t
        0x6bt
        -0x1dt
        0x31t
    .end array-data

    :array_1
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3dt
        0x1ct
        0x3at
        -0x3dt
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
    .array-data 2
        0x605cs
        0x6045s
        0x60a8s
        0x6010s
        0x605es
        0x6050s
        0x605bs
        0x6077s
        0x60ads
        0x6057s
        0x6056s
        0x6059s
        0x6051s
        0x605ds
        0x6046s
        0x607as
        0x605as
        0x6067s
        0x6053s
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->valueOf:Landroid/widget/TextView;

    .line 32
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->getValue:Landroid/widget/TextView;

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const-wide/16 v8, 0x0

    const/4 v6, 0x3

    const/16 v10, 0x4b

    const/16 v11, 0x30

    const-string v14, ""

    const/4 v15, 0x2

    if-eq v5, v7, :cond_5

    .line 90
    sget v5, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$11:I

    add-int/2addr v5, v10

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$10:I

    rem-int/2addr v5, v15

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v10, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v1, v13, v15

    aput-object v1, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1c31c5a2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v14, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x4c1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    rsub-int/lit8 v11, v17, 0x21

    invoke-static {v10, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "q"

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    invoke-virtual {v10, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v18, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v12, v12, v18

    xor-long/2addr v10, v12

    aput-wide v10, v3, v5

    :try_start_1
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e3

    invoke-static {v14, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v6, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->e(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v11, v0

    if-ge v5, v11, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    if-eqz v5, :cond_d

    sget v5, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$10:I

    rem-int/2addr v5, v15

    const/4 v11, 0x4

    if-eqz v5, :cond_7

    move v5, v11

    goto :goto_6

    :cond_7
    move v5, v10

    :goto_6
    if-eq v5, v10, :cond_a

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v2, v5

    :try_start_2
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x2e2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v13, v18, v8

    add-int/2addr v13, v11

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->e(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v7

    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    array-length v5, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v9, 0x30

    const/4 v10, 0x0

    const v11, 0x25f797b

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 90
    throw v1

    :catchall_3
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 87
    :cond_a
    :try_start_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v2, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    const/16 v9, 0x30

    const v11, 0x25f797b

    goto :goto_8

    :cond_b
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x2e1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->e(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_9
    const-wide/16 v8, 0x0

    const/16 v10, 0x4b

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 85
    sget v1, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$10:I

    rem-int/2addr v1, v15

    .line 0
    aput-object v0, p2, v4

    return-void
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$a:[B

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

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
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->values:[C

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 174
    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_0

    move v15, v11

    goto :goto_1

    :cond_0
    move v15, v10

    :goto_1
    if-eq v15, v10, :cond_3

    .line 188
    aget-char v15, v4, v14

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v11

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const/16 v10, 0x30

    invoke-static {v7, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x5494

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v11, v17, v5

    rsub-int v11, v11, 0x218

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v15, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v11, 0x2d

    int-to-byte v11, v11

    const/4 v15, 0x0

    int-to-byte v9, v15

    int-to-byte v5, v9

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v5, v15}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->e(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v5

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v4, v13

    .line 152
    :cond_4
    sget v5, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->LogLevel:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v8, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x56c4a717

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xee1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x23

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v5, v14, v12

    add-int/lit8 v5, v5, 0x25

    invoke-static {v9, v10, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "A"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 154
    sget-boolean v6, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->Scroller:Z

    const/16 v8, 0x9

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    const/16 v6, 0x31

    :goto_4
    const/16 v9, 0x2b

    const v10, 0x4ecf1781

    if-eq v6, v8, :cond_10

    .line 168
    sget-boolean v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->Scroller$Companion:Z

    if-eqz v2, :cond_d

    .line 171
    array-length v1, v0

    :try_start_2
    iput v1, v3, Lo/asInterface;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    :try_start_3
    iget v1, v3, Lo/asInterface;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 174
    :try_start_4
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 151
    :goto_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v2, v6, :cond_c

    .line 174
    sget v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$10:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_9

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v8, 0x1

    ushr-int/2addr v6, v8

    iget v8, v3, Lo/asInterface;->valueOf:I

    mul-int/2addr v6, v8

    aget-char v6, v0, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    rem-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x0

    aput-object v3, v6, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x186

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v2, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->e(SBS[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 176
    :cond_9
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x0

    aput-object v3, v6, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0x185

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v2, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v14, v8

    int-to-byte v15, v14

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->e(SBS[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 179
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catch_0
    move-exception v0

    .line 151
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 154
    throw v1

    .line 185
    :cond_d
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v7, 0x4c

    if-ge v2, v6, :cond_e

    const/16 v2, 0x56

    goto :goto_9

    :cond_e
    move v2, v7

    :goto_9
    if-eq v2, v7, :cond_f

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v7

    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 0
    sget v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_8

    .line 193
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 157
    array-length v1, v2

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 160
    iput v0, v3, Lo/asInterface;->valueOf:I

    .line 179
    :goto_a
    iget v0, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v0, v6, :cond_13

    .line 162
    iget v0, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v0

    const/4 v0, 0x2

    :try_start_7
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x0

    aput-object v3, v6, v0

    .line 160
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v12, 0x1

    goto :goto_b

    :cond_11
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x1cdb

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x185

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v0, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->e(SBS[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v0, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 165
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 179
    sget v1, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    .line 188
    :try_start_8
    array-length v1, v1

    const/4 v1, 0x0

    aput-object v0, p4, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 174
    throw v0

    :cond_14
    const/4 v1, 0x0

    .line 0
    aput-object v0, p4, v1

    return-void

    :catchall_5
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x70

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;
    .locals 4

    sget v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v2, 0x7f0d0368

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x41

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_4

    :goto_1
    sget p2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    rem-int/2addr p2, v1

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v3

    .line 225
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eq p2, v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0x58

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 227
    :cond_4
    :goto_3
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;

    move-result-object p0

    .line 223
    sget p1, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;
    .locals 3

    .line 217
    :try_start_0
    sget v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;

    move-result-object p0

    sget v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2f

    :goto_1
    if-eq v0, v1, :cond_2

    return-object p0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;
    .locals 7

    const v0, 0x7f0a11bc

    .line 237
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const v5, 0x7f0a11bd

    if-eq v4, v3, :cond_5

    sget v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :try_start_0
    array-length v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 248
    :goto_1
    new-instance v5, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, p0, v1, v0}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 243
    sget p0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    return-object v5

    :cond_3
    :try_start_1
    array-length p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v5

    :catchall_1
    move-exception p0

    .line 252
    throw p0

    :cond_4
    move v0, v5

    .line 251
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static values()V
    .locals 2

    const-wide v0, 0x5fa4812d4476bd30L    # 5.369564412865359E152

    .line 65353
    sput-wide v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 3

    sget v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, ""

    .line 87
    sget v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 179
    :try_start_0
    invoke-static {v2, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v6, v4

    sget-object v7, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$a:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->b(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_0

    const/16 v2, 0x5e

    goto :goto_0

    :cond_0
    const/16 v2, 0x4e

    :goto_0
    const/16 v12, 0x5e

    const/16 v13, 0xf

    const/16 v14, 0xe

    const/16 v15, 0xc

    const/16 v16, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x6

    const/16 v19, 0x5

    const-wide/16 v20, 0x0

    const/16 v22, 0x7

    const/16 v23, 0xd

    const/16 v24, 0x8

    const/4 v9, 0x4

    const/4 v5, 0x3

    if-eq v2, v12, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v26, 0x76b

    add-long v10, v10, v26

    const/16 v2, 0x16

    new-array v2, v2, [C

    const/16 v12, 0x2bb5

    aput-char v12, v2, v7

    const/16 v12, 0x7f6b

    aput-char v12, v2, v4

    const v12, 0x8212

    aput-char v12, v2, v3

    const v12, 0xd5d5

    aput-char v12, v2, v5

    const/16 v12, 0x78ff

    aput-char v12, v2, v9

    const v12, 0x83a8

    aput-char v12, v2, v19

    const v12, 0xd756

    aput-char v12, v2, v18

    const/16 v12, 0x7a4d

    aput-char v12, v2, v22

    const v12, 0x8d33

    aput-char v12, v2, v24

    const v12, 0xd0fe

    aput-char v12, v2, v17

    const/16 v12, 0x7bd0

    aput-char v12, v2, v16

    const v12, 0x8f7c

    aput-char v12, v2, v8

    const v12, 0xd261

    aput-char v12, v2, v15

    const/16 v12, 0x653a

    aput-char v12, v2, v23

    const v12, 0x88ce

    aput-char v12, v2, v14

    const v12, 0xd38e

    aput-char v12, v2, v13

    const/16 v12, 0x66a9

    const/16 v25, 0x10

    aput-char v12, v2, v25

    const/16 v12, 0x11

    const v26, 0x8a76

    aput-char v26, v2, v12

    const/16 v12, 0x12

    const v26, 0xdd0a

    aput-char v26, v2, v12

    const/16 v12, 0x13

    const/16 v26, 0x6038

    aput-char v26, v2, v12

    const/16 v12, 0x14

    const v26, 0x8be3

    aput-char v26, v2, v12

    const/16 v12, 0x15

    const v26, 0xde9a

    aput-char v26, v2, v12

    .line 76
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x54d1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v14}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v13, [C

    const/16 v14, 0x2bb1

    aput-char v14, v12, v7

    const v14, 0x9511

    aput-char v14, v12, v4

    const/16 v14, 0x56e7

    aput-char v14, v12, v3

    const/16 v14, 0x105f

    aput-char v14, v12, v5

    const v14, 0xd103

    aput-char v14, v12, v9

    const v14, 0x92fc

    aput-char v14, v12, v19

    const/16 v14, 0x5c46

    aput-char v14, v12, v18

    const/16 v14, 0x1d19

    aput-char v14, v12, v22

    const v14, 0xdef9

    aput-char v14, v12, v24

    const v14, 0x9844

    aput-char v14, v12, v17

    const/16 v14, 0x5922

    aput-char v14, v12, v16

    const/16 v14, 0x1ae3

    aput-char v14, v12, v8

    const v14, 0xc451

    aput-char v14, v12, v15

    const v14, 0x852c

    aput-char v14, v12, v23

    const/16 v14, 0x468f

    const/16 v26, 0xe

    aput-char v14, v12, v26

    const v14, 0xbea9

    .line 85
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    cmp-long v27, v27, v20

    sub-int v14, v14, v27

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v13}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v13, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v10, v12

    if-ltz v2, :cond_6

    .line 0
    sget v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v3

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v2, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$a:[B

    aget-byte v8, v8, v23

    neg-int v8, v8

    int-to-byte v8, v8

    and-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->b(III[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0x510bceb4

    new-array v8, v3, [Ljava/lang/Object;

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    aput-object v8, v12, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, 0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v8, v11, 0x1b

    invoke-static {v6, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->b(III[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    aput-object v2, v8, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x30

    invoke-static {v2, v6, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$d:[B

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

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
    const/16 v2, 0x1a

    new-array v2, v2, [C

    .line 67
    fill-array-data v2, :array_0

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x7a65

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v20

    add-int/lit16 v11, v11, 0x7b70

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x0

    .line 112
    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 176
    :cond_7
    sget v10, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    rem-int/2addr v10, v3

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v7

    .line 96
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x10

    new-array v13, v12, [B

    const/16 v12, -0x73

    aput-byte v12, v13, v7

    const/16 v12, -0x74

    aput-byte v12, v13, v4

    const/16 v12, -0x75

    aput-byte v12, v13, v3

    const/16 v12, -0x76

    aput-byte v12, v13, v5

    const/16 v12, -0x77

    aput-byte v12, v13, v9

    const/16 v12, -0x78

    aput-byte v12, v13, v19

    const/16 v12, -0x7c

    aput-byte v12, v13, v18

    const/16 v12, -0x79

    aput-byte v12, v13, v22

    const/16 v12, -0x7a

    aput-byte v12, v13, v24

    const/16 v12, -0x7e

    aput-byte v12, v13, v17

    const/16 v12, -0x7b

    aput-byte v12, v13, v16

    const/16 v12, -0x7c

    aput-byte v12, v13, v8

    const/16 v12, -0x7e

    aput-byte v12, v13, v15

    const/16 v12, -0x7d

    aput-byte v12, v13, v23

    const/16 v12, -0x7e

    const/16 v14, 0xe

    aput-byte v12, v13, v14

    const/16 v12, -0x7f

    const/16 v14, 0xf

    aput-byte v12, v13, v14

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v11, v13, v12}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x7f

    new-array v14, v13, [B

    const/16 v13, -0x74

    aput-byte v13, v14, v7

    const/16 v13, -0x71

    aput-byte v13, v14, v4

    const/16 v13, -0x6d

    aput-byte v13, v14, v3

    const/16 v13, -0x6e

    aput-byte v13, v14, v5

    const/16 v13, -0x6f

    aput-byte v13, v14, v9

    const/16 v13, -0x76

    aput-byte v13, v14, v19

    const/16 v13, -0x7e

    aput-byte v13, v14, v18

    const/16 v13, -0x70

    aput-byte v13, v14, v22

    const/16 v13, -0x77

    aput-byte v13, v14, v24

    const/16 v13, -0x75

    aput-byte v13, v14, v17

    const/16 v13, -0x72

    aput-byte v13, v14, v16

    const/16 v13, -0x75

    aput-byte v13, v14, v8

    const/16 v13, -0x7a

    aput-byte v13, v14, v15

    const/16 v13, -0x74

    aput-byte v13, v14, v23

    const/16 v13, -0x71

    const/16 v26, 0xe

    aput-byte v13, v14, v26

    const/16 v13, -0x72

    const/16 v27, 0xf

    aput-byte v13, v14, v27

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v12, v14, v13}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v12, v13, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v11, 0x510bceb4

    :try_start_4
    new-array v12, v5, [Ljava/lang/Object;

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    aput-object v2, v12, v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v10, v10

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$a:[B

    aget-byte v11, v11, v23

    neg-int v11, v11

    int-to-byte v11, v11

    and-int/lit8 v13, v11, 0x7

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->b(III[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x7c8b0068

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v2, :cond_9

    .line 67
    sget v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v3

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v20

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$a:[B

    aget-byte v11, v11, v23

    neg-int v11, v11

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->b(III[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_5
    new-array v2, v2, [C

    const/16 v11, 0x2bb5

    aput-char v11, v2, v7

    const/16 v11, 0x7f6b

    aput-char v11, v2, v4

    const v11, 0x8212

    aput-char v11, v2, v3

    const v11, 0xd5d5

    aput-char v11, v2, v5

    const/16 v11, 0x78ff

    aput-char v11, v2, v9

    const v11, 0x83a8

    aput-char v11, v2, v19

    const v11, 0xd756

    aput-char v11, v2, v18

    const/16 v11, 0x7a4d

    aput-char v11, v2, v22

    const v11, 0x8d33

    aput-char v11, v2, v24

    const v11, 0xd0fe

    aput-char v11, v2, v17

    const/16 v11, 0x7bd0

    aput-char v11, v2, v16

    const v11, 0x8f7c

    aput-char v11, v2, v8

    const v11, 0xd261

    const/16 v12, 0xc

    aput-char v11, v2, v12

    const/16 v11, 0x653a

    aput-char v11, v2, v23

    const v11, 0x88ce

    const/16 v12, 0xe

    aput-char v11, v2, v12

    const v11, 0xd38e

    const/16 v12, 0xf

    aput-char v11, v2, v12

    const/16 v11, 0x66a9

    const/16 v12, 0x10

    aput-char v11, v2, v12

    const/16 v11, 0x11

    const v12, 0x8a76

    aput-char v12, v2, v11

    const/16 v11, 0x12

    const v12, 0xdd0a

    aput-char v12, v2, v11

    const/16 v11, 0x13

    const/16 v12, 0x6038

    aput-char v12, v2, v11

    const/16 v11, 0x14

    const v12, 0x8be3

    aput-char v12, v2, v11

    const/16 v11, 0x15

    const v12, 0xde9a

    aput-char v12, v2, v11

    .line 135
    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x54d1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0xf

    new-array v11, v11, [C

    const/16 v12, 0x2bb1

    aput-char v12, v11, v7

    const v12, 0x9511

    aput-char v12, v11, v4

    const/16 v12, 0x56e7

    aput-char v12, v11, v3

    const/16 v12, 0x105f

    aput-char v12, v11, v5

    const v12, 0xd103

    aput-char v12, v11, v9

    const v12, 0x92fc

    aput-char v12, v11, v19

    const/16 v12, 0x5c46

    aput-char v12, v11, v18

    const/16 v12, 0x1d19

    aput-char v12, v11, v22

    const v12, 0xdef9

    aput-char v12, v11, v24

    const v12, 0x9844

    aput-char v12, v11, v17

    const/16 v12, 0x5922

    aput-char v12, v11, v16

    const/16 v12, 0x1ae3

    aput-char v12, v11, v8

    const v12, 0xc451

    const/16 v13, 0xc

    aput-char v12, v11, v13

    const v12, 0x852c

    aput-char v12, v11, v23

    const/16 v12, 0x468f

    const/16 v13, 0xe

    aput-char v12, v11, v13

    const v12, 0xbeaa

    const/16 v13, 0x30

    invoke-static {v0, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    .line 147
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 156
    invoke-virtual {v2, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x7f

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$a:[B

    aget-byte v8, v12, v8

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x4

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->b(III[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 131
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_5
    move-object v2, v10

    .line 50
    :goto_6
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v7

    .line 176
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v6, :cond_a

    const/16 v23, 0x4d

    :cond_a
    move/from16 v6, v23

    const/16 v10, 0x4d

    if-eq v6, v10, :cond_f

    const/4 v6, 0x0

    .line 185
    move-object v10, v6

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v8, v10

    .line 186
    invoke-static {v6, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 198
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 201
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v7

    new-array v8, v3, [Ljava/lang/Object;

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_6
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    aput-object v8, v12, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v0, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v7

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->b(III[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_7
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    aput-object v2, v5, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$d:[B

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v8, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 179
    :cond_f
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_8
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    aput-object v8, v12, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    const/16 v6, 0x30

    invoke-static {v0, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->b(III[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_9
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    aput-object v2, v6, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    invoke-static {v2, v5, v0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->$$d:[B

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v8, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v9}, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 212
    :goto_b
    iget-object v0, v1, Lsa/com/stc/mystc/databinding/LayoutAddToCartTotalPriceBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :catchall_4
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 156
    throw v2

    .line 112
    :cond_15
    throw v0

    .line 50
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 2
        0x2bb5s
        0x51dfs
        -0x2086s
        0x4489s
        -0x3dd1s
        0x4844s
        -0xa12s
        0x7339s
        -0x763s
        0x6629s
        -0x13aas
        0x69ads
        -0x68d7s
        0x1c96s
        -0x65das
        0x56s
        -0x720es
        0xb08s
        -0x4f46s
        0x3ed2s
        -0x5b9cs
        0x21f5s
        -0x50f8s
        -0x2b5es
        0x52cds
        -0x2793s
    .end array-data

    :array_1
    .array-data 2
        0x2bb7s
        0x50d0s
        -0x22bcs
        0x59f5s
        -0x398bs
        0x428fs
        -0x30fas
        0x4b82s
        -0xfd4s
        0x7d5ds
        -0x62es
        0x6666s
        -0x1d05s
        0x6f08s
        -0x1472s
        0x1022s
        -0x6355s
        0x193bs
    .end array-data
.end method
