.class public abstract Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;
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

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:Z

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:[I


# instance fields
.field private Logger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$$y:[B

    const/16 v0, 0x48

    sput v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$$m:[B

    const/16 v2, 0x8

    sput v2, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$$g:[B

    const/16 v2, 0xba

    sput v2, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I

    invoke-static {}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->ICustomTabsCallback()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->getValue:[I

    sget v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x7ct
        -0x2ft
        -0x1ft
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
        0x18t
        -0x46t
        -0x10t
        0x59t
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
        0x157066f
        0x32f6313d
        -0x43e3e78c
        -0x5c07fb8a
        -0x66582624
        0x75e9c5cb
        -0x30bf639f
        -0x1c6a7e7f
        -0x7400972d
        0x59641d62
        -0x124a4757    # -7.0300034E27f
        0x7203235f
        0x20dcce53
        -0x5b881b1a
        0x1f087507
        0x5d9b652
        0x2c5572b2
        -0x2bc257b3
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Logger:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->LogLevel:[C

    const v0, -0x8919f28

    sput v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller$Companion:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter:Z

    sput-boolean v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void

    :array_0
    .array-data 2
        0x617bs
        0x6176s
        0x617cs
        0x614as
        0x6149s
        0x6173s
        0x6136s
        0x614ds
        0x616ds
        0x6143s
        0x614cs
        0x617fs
        0x6177s
        0x611ds
        0x6174s
        0x617ds
        0x6175s
        0x6148s
        0x616as
    .end array-data
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity$1;-><init>(Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static m([II[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v6, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->getValue:[I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const/16 v10, 0x30

    const v12, -0x24959e21

    const-string v13, ""

    const/4 v15, 0x3

    if-eqz v9, :cond_1

    goto/16 :goto_7

    .line 0
    :cond_1
    array-length v9, v6

    new-array v2, v9, [I

    move v14, v8

    :goto_1
    if-ge v14, v9, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    if-eq v5, v7, :cond_9

    .line 138
    :try_start_0
    sget v5, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v11, v5, 0x80

    :try_start_1
    sput v11, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v5, v5, 0x2

    const/16 v11, 0x5b

    if-nez v5, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    if-eq v5, v11, :cond_6

    .line 120
    aget v5, v6, v14

    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const v5, 0x862c

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v13, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x64

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v18

    rsub-int/lit8 v10, v18, 0x3

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v8

    or-int/lit8 v10, v7, 0x28

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v7, v12}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->q(BSS[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v5, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    :cond_6
    aget v5, v6, v14

    const/4 v7, 0x1

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const v5, 0x862d

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x63

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v5, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v8

    or-int/lit8 v11, v7, 0x28

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v15}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->q(BSS[Ljava/lang/Object;)V

    aget-object v7, v15, v8

    check-cast v7, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput v5, v2, v14

    shl-int/lit8 v14, v14, 0x1

    :goto_6
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/16 v10, 0x30

    const v12, -0x24959e21

    const/4 v15, 0x3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 120
    throw v1

    :cond_9
    move-object v6, v2

    .line 138
    :goto_7
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->getValue:[I

    const/16 v7, 0x8

    if-eqz v6, :cond_e

    .line 138
    array-length v9, v6

    new-array v10, v9, [I

    move v11, v8

    :goto_8
    if-ge v11, v9, :cond_a

    const/16 v12, 0x3c

    goto :goto_9

    :cond_a
    move v12, v7

    :goto_9
    if-eq v12, v7, :cond_d

    aget v12, v6, v11

    const/4 v14, 0x1

    :try_start_5
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    move-object/from16 v20, v6

    const v8, -0x24959e21

    goto :goto_a

    :cond_b
    const v7, -0xff79d3

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v7, v7

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x63

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    const/16 v18, 0x3

    add-int/lit8 v14, v14, 0x3

    invoke-static {v7, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v8

    or-int/lit8 v14, v12, 0x28

    int-to-byte v14, v14

    move-object/from16 v20, v6

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v12, v6}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->q(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v12

    invoke-virtual {v7, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v20

    const/16 v7, 0x8

    const/4 v8, 0x0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v6, v10

    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v20, v6

    move v7, v8

    .line 0
    :goto_b
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 119
    :goto_c
    :try_start_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ge v2, v6, :cond_18

    sget v2, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v6, v3, v9

    add-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 138
    sget v2, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/16 v2, 0x10

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v2, :cond_f

    const/4 v6, 0x0

    goto :goto_e

    :cond_f
    const/4 v6, 0x1

    :goto_e
    if-eqz v6, :cond_12

    .line 147
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v6, v2

    int-to-char v6, v6

    const/4 v7, 0x0

    aput-char v6, v3, v7

    .line 158
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v3, v7

    .line 159
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v6, v2

    int-to-char v6, v6

    const/4 v7, 0x2

    aput-char v6, v3, v7

    .line 160
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v8, 0x0

    aget-char v9, v3, v8

    aput-char v9, v4, v6

    .line 167
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v6

    .line 168
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v6

    .line 169
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v8, 0x3

    add-int/2addr v6, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v6

    :try_start_7
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    const/16 v10, 0x8

    goto :goto_f

    :cond_10
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ac5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x2a7

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v13, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v11, 0x2

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v7, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v12

    sget-object v14, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$$y:[B

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v9, v14, v9, v2}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->q(BSS[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/16 v10, 0x8

    .line 120
    sget v2, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v6, -0x52364815

    if-nez v2, :cond_15

    .line 140
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v12

    and-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v7, 0x4

    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    const/4 v7, 0x2

    aput-object v1, v8, v7

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v8, v7

    const/4 v2, 0x0

    aput-object v1, v8, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_10

    :cond_13
    const v2, 0xa262

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3e4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const/4 v14, 0x3

    rsub-int/lit8 v15, v11, 0x3

    invoke-static {v2, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v7

    or-int/lit8 v11, v9, 0x2c

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v9, v15}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->q(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v14, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v7, v14, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v7, v14, v11

    invoke-virtual {v2, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 144
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v12, v12, 0x73

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x3

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 140
    :cond_15
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v12

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v7, 0x4

    :try_start_9
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    const/4 v7, 0x2

    aput-object v1, v8, v7

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v8, v7

    const/4 v2, 0x0

    aput-object v1, v8, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v11, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x3

    goto :goto_11

    :cond_16
    const v2, 0xa261

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3e4

    const/16 v9, 0x30

    invoke-static {v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v14, 0x2

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v2, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-byte v11, v7

    or-int/lit8 v14, v11, 0x2c

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v11, v9}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->q(BSS[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v7, v14, v16

    const-class v7, Ljava/lang/Object;

    const/16 v17, 0x3

    aput-object v7, v14, v17

    invoke-virtual {v2, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v12, v12, 0x1

    :goto_12
    const/16 v2, 0x10

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 172
    :cond_18
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_1
    move-exception v0

    .line 120
    throw v0
.end method

.method private static n(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$$g:[B

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    new-array v1, p1, [B

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
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o([II[C[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->LogLevel:[C

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v6, 0x2b

    :goto_0
    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v5, :cond_1

    goto/16 :goto_3

    .line 174
    :cond_1
    array-length v5, v4

    new-array v6, v5, [C

    move v11, v10

    :goto_1
    if-ge v11, v5, :cond_4

    .line 151
    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1dd46a7d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5493

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x217

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    rsub-int/lit8 v7, v16, 0x3

    invoke-static {v12, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v15, v12

    int-to-byte v14, v15

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v10}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->q(BSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1dd46a7d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v6, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

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
    move-object v4, v6

    .line 152
    :goto_3
    sget v5, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller$Companion:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x25

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter:Z

    const/16 v7, 0x23

    if-eqz v6, :cond_6

    const/16 v6, 0x35

    goto :goto_5

    :cond_6
    move v6, v7

    :goto_5
    const-wide/16 v10, 0x0

    const v12, 0x4ecf1781

    const/4 v13, 0x2

    if-eq v6, v7, :cond_b

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    :goto_6
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v7, 0x47

    if-ge v1, v6, :cond_7

    const/16 v1, 0x1b

    goto :goto_7

    :cond_7
    move v1, v7

    :goto_7
    if-eq v1, v7, :cond_a

    sget v1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$10:I

    rem-int/2addr v1, v13

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_2
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v9

    const/4 v6, 0x0

    aput-object v3, v1, v6

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v10

    add-int/lit8 v8, v8, 0x19

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v14, v8, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v10}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->q(BSS[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v10, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 165
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 168
    :cond_b
    sget-boolean v2, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v2, :cond_10

    .line 154
    sget v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$11:I

    rem-int/2addr v0, v13

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    :goto_9
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_c

    move v2, v9

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_f

    .line 160
    sget v2, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$10:I

    rem-int/2addr v2, v13

    .line 176
    :try_start_3
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-char v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v3, v2, v9

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cdb

    int-to-char v10, v10

    const/16 v11, 0x30

    const/4 v14, 0x0

    invoke-static {v8, v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x184

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v14

    add-int/lit8 v15, v11, 0x2

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x2

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v6, v7}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->q(BSS[Ljava/lang/Object;)V

    aget-object v6, v7, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 179
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_10
    const/4 v2, 0x0

    .line 185
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    :goto_c
    iput v2, v3, Lo/asInterface;->valueOf:I

    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_11

    const/16 v2, 0x62

    goto :goto_d

    :cond_11
    move v2, v13

    :goto_d
    if-eq v2, v13, :cond_12

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v9

    goto :goto_c

    .line 193
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static p(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$$m:[B

    new-array v1, p1, [B

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

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

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

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static q(BSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x43

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->$$y:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

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


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const-string v0, ""

    .line 39
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 116
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v14, -0x71

    const/16 v15, -0x7b

    const/16 v16, 0xb

    const/16 v17, 0x7

    const v18, 0x47581b1f

    const v19, 0x5ffcaf5a

    const/16 v20, 0x6

    const/4 v3, 0x5

    const/16 v21, 0x4

    const/16 v22, -0x74

    const/4 v10, 0x3

    const/4 v7, 0x2

    if-eq v1, v9, :cond_1

    goto/16 :goto_2

    .line 93
    :cond_1
    sget v1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I

    rem-int/2addr v1, v7

    const-wide/16 v25, 0x752

    add-long v11, v11, v25

    .line 65
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7f

    const/16 v13, 0x16

    new-array v13, v13, [B

    const/16 v25, -0x6f

    aput-byte v25, v13, v4

    const/16 v25, -0x70

    aput-byte v25, v13, v9

    aput-byte v15, v13, v7

    aput-byte v14, v13, v10

    const/16 v25, -0x72

    aput-byte v25, v13, v21

    const/16 v25, -0x73

    aput-byte v25, v13, v3

    aput-byte v22, v13, v20

    const/16 v25, -0x75

    aput-byte v25, v13, v17

    const/16 v23, -0x78

    const/16 v24, 0x8

    aput-byte v23, v13, v24

    const/16 v25, 0x9

    const/16 v26, -0x76

    aput-byte v26, v13, v25

    const/16 v25, 0xa

    const/16 v26, -0x77

    aput-byte v26, v13, v25

    const/16 v25, -0x79

    aput-byte v25, v13, v16

    const/16 v25, 0xc

    const/16 v24, -0x78

    aput-byte v24, v13, v25

    const/16 v25, 0xd

    aput-byte v15, v13, v25

    const/16 v25, 0xe

    const/16 v26, -0x79

    aput-byte v26, v13, v25

    const/16 v25, 0xf

    const/16 v26, -0x7d

    aput-byte v26, v13, v25

    const/16 v25, -0x7a

    aput-byte v25, v13, v2

    const/16 v25, 0x11

    aput-byte v15, v13, v25

    const/16 v25, 0x12

    const/16 v26, -0x7c

    aput-byte v26, v13, v25

    const/16 v25, 0x13

    const/16 v26, -0x7d

    aput-byte v26, v13, v25

    const/16 v25, 0x14

    const/16 v26, -0x7e

    aput-byte v26, v13, v25

    const/16 v25, 0x15

    const/16 v26, -0x7f

    aput-byte v26, v13, v25

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, v13, v15}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v13, 0xf

    new-array v13, v13, [B

    aput-byte v22, v13, v4

    const/16 v15, -0x73

    aput-byte v15, v13, v9

    const/16 v15, -0x7a

    aput-byte v15, v13, v7

    const/16 v15, -0x75

    aput-byte v15, v13, v10

    aput-byte v14, v13, v21

    const/16 v15, -0x7f

    aput-byte v15, v13, v3

    aput-byte v22, v13, v20

    const/16 v15, -0x6d

    aput-byte v15, v13, v17

    const/16 v15, -0x7d

    const/16 v23, 0x8

    aput-byte v15, v13, v23

    const/16 v15, 0x9

    aput-byte v22, v13, v15

    const/16 v15, 0xa

    const/16 v24, -0x78

    aput-byte v24, v13, v15

    const/16 v15, -0x6e

    aput-byte v15, v13, v16

    const/16 v15, 0xc

    const/16 v27, -0x7f

    aput-byte v27, v13, v15

    const/16 v15, 0xd

    aput-byte v14, v13, v15

    const/16 v15, 0xe

    aput-byte v22, v13, v15

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v2, v14, v13, v15}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    .line 73
    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 80
    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_2

    const/16 v1, 0x35

    goto :goto_1

    :cond_2
    const/16 v1, 0x39

    :goto_1
    const/16 v2, 0x35

    if-eq v1, v2, :cond_9

    :goto_2
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    :goto_3
    :try_start_2
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/16 v11, 0x8

    new-array v12, v11, [I

    const v11, -0x241b9ce6

    aput v11, v12, v4

    const v11, 0x2183f5b0

    aput v11, v12, v9

    const v11, -0x23ec3e95

    aput v11, v12, v7

    const v11, 0x573d4c00

    aput v11, v12, v10

    const v11, -0x47b8a04e

    aput v11, v12, v21

    const v11, 0x66b3362f

    aput v11, v12, v3

    const v11, -0x34a27237    # -1.4519753E7f

    aput v11, v12, v20

    const v11, 0x64209a58

    aput v11, v12, v17

    .line 0
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const/16 v13, 0x10

    rsub-int/lit8 v11, v11, 0x10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->m([II[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x8

    new-array v13, v12, [I

    const v12, 0x26cd3120

    aput v12, v13, v4

    const v12, -0x250f2235

    aput v12, v13, v9

    const v12, -0x74035094

    aput v12, v13, v7

    const v12, 0x79b5519e

    aput v12, v13, v10

    const v12, 0x4eab10ce

    aput v12, v13, v21

    const v12, 0x2d9aafff

    aput v12, v13, v3

    const v12, -0x3c5639ce

    aput v12, v13, v20

    const v12, 0x28ce13fc

    aput v12, v13, v17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/16 v14, 0x10

    add-int/2addr v12, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->m([II[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v11, -0x70cb36ab

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0xd7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v28, 0x0

    cmp-long v14, v14, v28

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v12, -0x34320c3a    # -2.6994572E7f

    :try_start_4
    new-array v13, v3, [Ljava/lang/Object;

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v21

    aput-object v11, v13, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    aput-object v1, v13, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const v2, 0x1005dbe

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v2

    int-to-char v2, v11

    const/16 v11, 0x30

    invoke-static {v0, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0xf7

    invoke-static {v0, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x9

    invoke-static {v2, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v7

    const v14, 0xd75c

    const/16 v15, 0x30

    invoke-static {v0, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v28

    sub-int v14, v14, v28

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v28, 0x0

    cmpl-float v15, v15, v28

    add-int/lit16 v15, v15, 0x12c

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v28

    rsub-int/lit8 v3, v28, 0x11

    invoke-static {v14, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v12, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v21

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_11

    .line 140
    sget v1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I

    rem-int/2addr v1, v7

    const/16 v1, 0x30

    .line 122
    invoke-static {v0, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbf

    int-to-char v1, v3

    const v3, 0x10000f6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/16 v12, 0x8

    add-int/2addr v3, v12

    invoke-static {v1, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v9

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x16

    new-array v3, v3, [B

    const/16 v11, -0x6f

    aput-byte v11, v3, v4

    const/16 v11, -0x70

    aput-byte v11, v3, v9

    const/16 v11, -0x7b

    aput-byte v11, v3, v7

    const/16 v11, -0x71

    aput-byte v11, v3, v10

    const/16 v11, -0x72

    aput-byte v11, v3, v21

    const/16 v11, -0x73

    const/4 v12, 0x5

    aput-byte v11, v3, v12

    aput-byte v22, v3, v20

    const/16 v11, -0x75

    aput-byte v11, v3, v17

    const/16 v11, -0x78

    const/16 v12, 0x8

    aput-byte v11, v3, v12

    const/16 v11, 0x9

    const/16 v12, -0x76

    aput-byte v12, v3, v11

    const/16 v11, 0xa

    const/16 v12, -0x77

    aput-byte v12, v3, v11

    const/16 v11, -0x79

    aput-byte v11, v3, v16

    const/16 v11, 0xc

    const/16 v12, -0x78

    aput-byte v12, v3, v11

    const/16 v11, 0xd

    const/16 v12, -0x7b

    aput-byte v12, v3, v11

    const/16 v11, 0xe

    const/16 v12, -0x79

    aput-byte v12, v3, v11

    const/16 v11, 0xf

    const/16 v12, -0x7d

    aput-byte v12, v3, v11

    const/16 v11, -0x7a

    const/16 v12, 0x10

    aput-byte v11, v3, v12

    const/16 v11, 0x11

    const/16 v12, -0x7b

    aput-byte v12, v3, v11

    const/16 v11, 0x12

    const/16 v12, -0x7c

    aput-byte v12, v3, v11

    const/16 v11, 0x13

    const/16 v12, -0x7d

    aput-byte v12, v3, v11

    const/16 v11, 0x14

    const/16 v12, -0x7e

    aput-byte v12, v3, v11

    const/16 v11, 0x15

    const/16 v12, -0x7f

    aput-byte v12, v3, v11

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v1, v12, v3, v11}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    aput-byte v22, v11, v4

    const/16 v12, -0x73

    aput-byte v12, v11, v9

    const/16 v12, -0x7a

    aput-byte v12, v11, v7

    const/16 v12, -0x75

    aput-byte v12, v11, v10

    const/16 v12, -0x71

    aput-byte v12, v11, v21

    const/16 v12, -0x7f

    const/4 v13, 0x5

    aput-byte v12, v11, v13

    aput-byte v22, v11, v20

    const/16 v12, -0x6d

    aput-byte v12, v11, v17

    const/16 v12, -0x7d

    const/16 v13, 0x8

    aput-byte v12, v11, v13

    const/16 v12, 0x9

    aput-byte v22, v11, v12

    const/16 v12, 0xa

    const/16 v13, -0x78

    aput-byte v13, v11, v12

    const/16 v12, -0x6e

    aput-byte v12, v11, v16

    const/16 v12, 0xc

    const/16 v13, -0x7f

    aput-byte v13, v11, v12

    const/16 v12, 0xd

    const/16 v13, -0x71

    aput-byte v13, v11, v12

    const/16 v12, 0xe

    aput-byte v22, v11, v12

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v3, v13, v11, v12}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 130
    invoke-virtual {v1, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0xf6

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v13, 0x8

    add-int/2addr v12, v13

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 39
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 116
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

    :catchall_2
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 53
    throw v1

    .line 165
    :cond_8
    throw v0

    .line 44
    :cond_9
    sget v1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_e

    .line 130
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/16 v8, 0x8

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v9

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v11}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, -0x34320c3a    # -2.6994572E7f

    const/16 v8, 0x31

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    add-int/2addr v12, v13

    invoke-static {v3, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v2

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v12, v13}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v2, v13, v4

    check-cast v2, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-array v3, v7, [Ljava/lang/Object;

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v1, v3, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v1, v2, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v8}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->p(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 93
    :cond_e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const/16 v8, 0x8

    add-int/2addr v3, v8

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v9

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v11}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, -0x34320c3a    # -2.6994572E7f

    :try_start_8
    new-array v8, v10, [Ljava/lang/Object;

    .line 89
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xf6

    const/16 v12, 0x30

    invoke-static {v0, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x7

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v2

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v2, v13, v4

    check-cast v2, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v3, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    new-array v3, v7, [Ljava/lang/Object;

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v1, v3, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v1, v2, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v8}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->p(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 44
    :cond_11
    :goto_a
    aget-object v1, v2, v9

    check-cast v1, [I

    aget v1, v1, v4

    .line 151
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-ne v3, v1, :cond_12

    move v1, v4

    goto :goto_b

    :cond_12
    move v1, v9

    :goto_b
    if-eq v1, v9, :cond_17

    .line 156
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_a
    new-array v3, v10, [Ljava/lang/Object;

    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v1, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v9

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    aput-object v2, v3, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v0, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v1, v2, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v2}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->p(SII[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 177
    :cond_17
    new-array v1, v3, [I

    add-int/lit8 v8, v3, -0x1

    .line 180
    aput v9, v1, v8

    mul-int/2addr v3, v8

    .line 182
    rem-int/2addr v3, v7

    sub-int/2addr v3, v9

    aget v1, v1, v3

    const/4 v3, 0x0

    .line 183
    invoke-static {v3, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 222
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_c
    new-array v3, v10, [Ljava/lang/Object;

    .line 227
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v1, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v9

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    aput-object v2, v3, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v1, v2, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v2}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->p(SII[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_10
    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    .line 42
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 4

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Logger:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v2, p0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Logger:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;

    invoke-interface {v0, v3}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity_GeneratedInjector;->injectPackageOverviewActivity(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;)V

    sget v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 31
    :goto_1
    sget v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    .line 33
    :cond_3
    :try_start_1
    div-int/2addr v1, v1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v0, :cond_1

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
    sget p1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
