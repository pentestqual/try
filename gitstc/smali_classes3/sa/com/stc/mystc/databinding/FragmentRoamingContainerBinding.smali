.class public final Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;
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

.field private static ICustomTabsCallback:I

.field private static Scroller:I

.field private static Scroller$Companion:Z

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static SummaryHeaderAdapter:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C

.field private static a:I

.field private static extraCallback:C


# instance fields
.field public final LogLevel:Lcom/google/android/material/tabs/TabLayout;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final getValue:Landroidx/viewpager2/widget/ViewPager2;

.field public final valueOf:Landroid/widget/ProgressBar;

.field private final values:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$g:[B

    const/16 v0, 0x1b

    sput v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$d:[B

    const/16 v2, 0xbb

    sput v2, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    const/16 v2, 0xcf

    sput v2, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    sput v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->LogLevel()V

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const v0, -0x8919f3e

    sput v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->Scroller:I

    sput-boolean v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->Scroller$Companion:Z

    sput-boolean v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sget v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        0x37t
        -0x5at
        -0x60t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7at
        -0x45t
        -0x38t
        0x69t
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
    .end array-data

    nop

    :array_3
    .array-data 2
        0x617cs
        0x6165s
        0x6148s
        0x6130s
        0x617es
        0x6170s
        0x617bs
        0x6117s
        0x614ds
        0x6177s
        0x6176s
        0x6179s
        0x6171s
        0x617ds
        0x6166s
        0x611as
        0x617as
        0x6107s
        0x6173s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/RelativeLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->values:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 41
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->valueOf:Landroid/widget/ProgressBar;

    .line 42
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->LogLevel:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->getValue:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;
    .locals 4

    .line 260
    sget v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    const/16 v1, 0x2d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;

    move-result-object p0

    :try_start_0
    sget v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;
    .locals 3

    .line 266
    sget v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x7f0d02a8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3d

    :goto_0
    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 268
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    :cond_3
    :goto_1
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;

    move-result-object p0

    .line 0
    sget p1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, p2

    :goto_2
    if-eq v2, p2, :cond_5

    const/4 p1, 0x0

    .line 266
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0
.end method

.method static LogLevel()V
    .locals 1

    const v0, 0xb4b1

    .line 65353
    sput-char v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->SummaryHeaderAdapter:C

    const v0, 0xac68

    sput-char v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->extraCallback:C

    const/16 v0, 0x18d8

    sput-char v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->SummaryContentAdapter:C

    const v0, 0xd9be

    sput-char v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    return-void
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x2f

    sget-object v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x23

    add-int/lit8 p2, p2, 0x53

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    sget-object v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$d:[B

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d([C[II[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const/16 v7, 0x49

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_9

    .line 0
    sget v12, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$10:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$11:I

    rem-int/2addr v12, v9

    const/16 v13, 0x4a

    if-nez v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    const/16 v12, 0x50

    :goto_0
    if-eq v12, v13, :cond_1

    .line 188
    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    goto :goto_1

    .line 168
    :cond_1
    array-length v12, v4

    new-array v13, v12, [C

    move v14, v10

    :goto_1
    if-ge v14, v12, :cond_8

    .line 188
    sget v16, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$11:I

    add-int/lit8 v15, v16, 0x1

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$10:I

    rem-int/2addr v15, v9

    if-eqz v15, :cond_2

    const/16 v15, 0x23

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    const v5, -0x1dd46a7d

    if-eq v15, v7, :cond_5

    aget-char v6, v4, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v9, v17, 0x6

    add-int/lit16 v9, v9, 0x217

    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v6, v17, v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v7, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v11

    int-to-byte v9, v7

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v5}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1dd46a7d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v13, v14

    mul-int/lit8 v14, v14, 0x0

    :goto_4
    const/16 v7, 0x49

    const/4 v9, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 0
    :cond_5
    aget-char v5, v4, v14

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1dd46a7d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5493

    int-to-char v5, v5

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmpl-double v7, v7, v18

    add-int/lit16 v7, v7, 0x217

    const v8, 0x1000003

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v11

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->f(SBB[Ljava/lang/Object;)V

    aget-object v7, v15, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1dd46a7d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    sget v4, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0x23

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    :try_start_3
    sput v5, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v4, v13

    goto :goto_6

    :catch_0
    move-exception v0

    .line 165
    throw v0

    .line 152
    :cond_9
    :goto_6
    sget v5, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->Scroller:I

    :try_start_4
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-wide/16 v8, 0x0

    const-string v12, ""

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    :try_start_5
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v5, v13, v8

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x24

    invoke-static {v12, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x25

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v13, "A"

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 154
    sget-boolean v6, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->Scroller$Companion:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_e

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v11, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_8
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_d

    .line 160
    sget v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$10:I

    const/16 v6, 0x49

    add-int/2addr v1, v6

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v12, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v12, v10

    iget v13, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v12, v13

    aget-byte v12, v2, v12

    add-int v12, v12, p2

    aget-char v12, v4, v12

    sub-int/2addr v12, v5

    int-to-char v12, v12

    aput-char v12, v0, v1

    const/4 v1, 0x2

    :try_start_6
    new-array v12, v1, [Ljava/lang/Object;

    aput-object v3, v12, v10

    aput-object v3, v12, v11

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x185

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v8

    rsub-int/lit8 v14, v14, 0x19

    invoke-static {v1, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v13, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$h:I

    and-int/lit8 v13, v13, 0x6

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->f(SBB[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 165
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 168
    :cond_e
    sget-boolean v2, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v2, :cond_16

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v11, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v13, 0x11

    if-ge v2, v6, :cond_f

    const/16 v2, 0x59

    goto :goto_b

    :cond_f
    move v2, v13

    :goto_b
    if-eq v2, v13, :cond_15

    .line 0
    :try_start_7
    sget v2, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$10:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v2, :cond_12

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    shl-int/2addr v6, v10

    iget v13, v3, Lo/asInterface;->valueOf:I

    shr-int/2addr v6, v13

    aget-char v6, v0, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    shl-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_8
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v11

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x185

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v2, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v13, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$h:I

    and-int/lit8 v13, v13, 0x6

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 176
    :cond_12
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v11

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v9, 0x2

    goto :goto_d

    :cond_13
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    add-int/lit16 v8, v8, 0x185

    invoke-static {v12, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v8, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$h:I

    and-int/lit8 v8, v8, 0x6

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v13}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_e
    const-wide/16 v8, 0x0

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catch_1
    move-exception v0

    .line 165
    throw v0

    .line 179
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    .line 185
    :cond_16
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v11, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_f
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_17

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v10

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_f

    .line 193
    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    :catchall_5
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 22

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
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$10:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    move v8, v3

    :cond_1
    if-eqz v8, :cond_2

    .line 107
    aput-object v0, p2, v3

    return-void

    .line 100
    :cond_2
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 107
    throw v0

    :cond_3
    move/from16 v6, p1

    .line 103
    iget v9, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v0, v9

    aput-char v9, v5, v3

    .line 104
    iget v9, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v9, v8

    aget-char v9, v0, v9

    aput-char v9, v5, v8

    const v9, 0xe370

    move v10, v3

    :goto_2
    const/16 v12, 0x10

    const-string v13, ""

    const/4 v14, 0x4

    if-ge v10, v12, :cond_8

    .line 109
    aget-char v15, v5, v8

    aget-char v16, v5, v3

    add-int v16, v16, v9

    aget-char v17, v5, v3

    shl-int/lit8 v17, v17, 0x4

    sget-char v12, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->SummaryHeaderAdapter:C

    int-to-long v11, v12

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v11, v11, v19

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v17, v17, v11

    xor-int v11, v16, v17

    aget-char v12, v5, v3

    ushr-int/lit8 v12, v12, 0x5

    sget-char v16, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    :try_start_1
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x3

    aput-object v16, v7, v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const v11, 0xde58

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    sub-int/2addr v11, v15

    int-to-char v11, v11

    const/16 v15, 0x30

    invoke-static {v13, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x30a

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v15, v16, v15

    add-int/lit8 v15, v15, 0x3

    invoke-static {v11, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v13, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$h:I

    add-int/lit8 v13, v13, 0x5

    int-to-byte v13, v13

    int-to-byte v15, v3

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v4}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->f(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v7, v5, v8

    add-int/2addr v7, v9

    aget-char v11, v5, v8

    shl-int/2addr v11, v14

    sget-char v12, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->SummaryContentAdapter:C

    int-to-long v12, v12

    xor-long v12, v12, v19

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v7, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->extraCallback:C

    :try_start_2
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6170b66d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const v4, 0xde59

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v7, v11, v18

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$h:I

    add-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    int-to-byte v11, v3

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->f(SBB[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x1

    .line 100
    sget v4, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$11:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
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
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v4, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v11, 0x2

    goto :goto_5

    :cond_9
    const v4, 0xb1f7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x2a4

    const/16 v11, 0x30

    invoke-static {v13, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v12, 0x2

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v10, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$h:I

    add-int/2addr v10, v14

    int-to-byte v10, v10

    int-to-byte v11, v3

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->f(SBB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v4, v11

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x43

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$g:[B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

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
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;
    .locals 11

    .line 299
    sget v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f0a011e

    .line 280
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0daa

    const v3, 0x7f0a0da8

    const v4, 0x7f0a0bfc

    if-eqz v1, :cond_5

    .line 284
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v7

    .line 287
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ProgressBar;

    const/16 v0, 0x3a

    if-eqz v8, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_4

    .line 293
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x1

    if-eqz v9, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v0, :cond_3

    .line 299
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_2

    .line 304
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;

    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;-><init>(Landroid/widget/RelativeLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 299
    sget p0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    .line 307
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 308
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 3

    .line 20
    sget v0, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->getValue()Landroid/widget/RelativeLayout;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->getValue()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x42

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getValue()Landroid/widget/RelativeLayout;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, ""

    .line 55
    sget v2, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 92
    sget v2, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    rem-int/2addr v2, v3

    .line 252
    sget v2, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    const/16 v4, 0xb

    add-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 161
    :try_start_0
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v0, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x28

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    const/4 v14, 0x6

    const-wide/16 v16, 0x0

    const v18, -0x7322c228

    const/16 v19, 0xf

    const/16 v20, 0x5

    const/16 v21, 0xa

    const/16 v15, 0x10

    const/16 v22, 0x8

    const/4 v9, 0x4

    const/16 v23, 0x3

    if-eqz v5, :cond_4

    const-wide/16 v24, 0x76c

    add-long v12, v12, v24

    const/16 v5, 0x16

    new-array v5, v5, [C

    const/16 v24, 0x61e8

    aput-char v24, v5, v2

    const/16 v24, 0x9f3

    aput-char v24, v5, v11

    const/16 v24, 0x7e60

    aput-char v24, v5, v3

    const v24, 0xc1d6

    aput-char v24, v5, v23

    const v24, 0xdec7

    aput-char v24, v5, v9

    const v24, 0xf2ba

    aput-char v24, v5, v20

    const v24, 0xe815

    aput-char v24, v5, v14

    const v24, 0xee64

    aput-char v24, v5, v10

    const/16 v24, 0x17e4

    aput-char v24, v5, v22

    const/16 v24, 0x9

    const v25, 0x97d4

    aput-char v25, v5, v24

    const/16 v24, 0x421d

    aput-char v24, v5, v21

    const v24, 0x9591

    aput-char v24, v5, v4

    const/16 v24, 0xc

    const/16 v25, 0x7799

    aput-char v25, v5, v24

    const/16 v24, 0xd

    const/16 v25, 0x6aa3

    aput-char v25, v5, v24

    const/16 v24, 0xe

    const/16 v25, 0x2a4

    aput-char v25, v5, v24

    const/16 v24, 0x4a6d

    aput-char v24, v5, v19

    const v24, 0xe766

    aput-char v24, v5, v15

    const/16 v24, 0x11

    const/16 v25, 0x7a61

    aput-char v25, v5, v24

    const/16 v24, 0x12

    const v25, 0x9940

    aput-char v25, v5, v24

    const/16 v24, 0x13

    const v25, 0x9c86

    aput-char v25, v5, v24

    const/16 v24, 0x14

    const/16 v25, 0x5275

    aput-char v25, v5, v24

    const/16 v24, 0x15

    const v25, 0xe9bc

    aput-char v25, v5, v24

    .line 80
    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v24

    rsub-int/lit8 v6, v24, 0x15

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v15, [C

    const/16 v6, 0x22ab

    aput-char v6, v5, v2

    const/16 v6, 0xf4

    aput-char v6, v5, v11

    const/16 v6, 0x7252

    aput-char v6, v5, v3

    const v6, 0xbc03

    aput-char v6, v5, v23

    const v6, 0xe331

    aput-char v6, v5, v9

    const/16 v6, 0xb06

    aput-char v6, v5, v20

    const v6, 0xe785

    aput-char v6, v5, v14

    const/16 v6, 0x36bf

    aput-char v6, v5, v10

    const/16 v6, 0x100f

    aput-char v6, v5, v22

    const/16 v6, 0x9

    const/16 v26, 0x6110

    aput-char v26, v5, v6

    const v6, 0xaf81

    aput-char v6, v5, v21

    const v6, 0xf8c2

    const/16 v24, 0xb

    aput-char v6, v5, v24

    const/16 v6, 0xc

    const v26, 0xb9ff

    aput-char v26, v5, v6

    const/16 v6, 0xd

    const/16 v26, 0x4b35

    aput-char v26, v5, v6

    const/16 v6, 0xe

    const/16 v26, 0x2f30

    aput-char v26, v5, v6

    const v6, 0x8f24

    aput-char v6, v5, v19

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v14}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v12, v4

    if-ltz v4, :cond_4

    .line 101
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v6, v6, v12

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    const/16 v6, 0x20

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v7, v5, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x20

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x62b1979e

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    aput-object v6, v12, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    aget-byte v6, v6, v21

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    const/16 v8, 0x23

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v23

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v4, v6, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v4, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$d:[B

    aget-byte v5, v5, v22

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    sget v5, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    rem-int/2addr v5, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 92
    :cond_4
    sget v4, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    rem-int/2addr v4, v3

    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 252
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v6, v15, [B

    const/16 v12, -0x73

    aput-byte v12, v6, v2

    const/16 v12, -0x74

    aput-byte v12, v6, v11

    const/16 v12, -0x75

    aput-byte v12, v6, v3

    const/16 v12, -0x76

    aput-byte v12, v6, v23

    const/16 v12, -0x77

    aput-byte v12, v6, v9

    const/16 v12, -0x78

    aput-byte v12, v6, v20

    const/16 v12, -0x7c

    const/4 v13, 0x6

    aput-byte v12, v6, v13

    const/16 v12, -0x79

    aput-byte v12, v6, v10

    const/16 v12, -0x7a

    aput-byte v12, v6, v22

    const/16 v12, 0x9

    const/16 v13, -0x7e

    aput-byte v13, v6, v12

    const/16 v12, -0x7b

    aput-byte v12, v6, v21

    const/16 v12, -0x7c

    const/16 v13, 0xb

    aput-byte v12, v6, v13

    const/16 v12, 0xc

    const/16 v13, -0x7e

    aput-byte v13, v6, v12

    const/16 v12, 0xd

    const/16 v13, -0x7d

    aput-byte v13, v6, v12

    const/16 v12, 0xe

    const/16 v13, -0x7e

    aput-byte v13, v6, v12

    const/16 v12, -0x7f

    aput-byte v12, v6, v19

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v5, v6, v12}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    new-array v12, v15, [B

    const/16 v13, -0x74

    aput-byte v13, v12, v2

    const/16 v13, -0x71

    aput-byte v13, v12, v11

    const/16 v13, -0x6d

    aput-byte v13, v12, v3

    const/16 v13, -0x6e

    aput-byte v13, v12, v23

    const/16 v13, -0x6f

    aput-byte v13, v12, v9

    const/16 v13, -0x76

    aput-byte v13, v12, v20

    const/16 v13, -0x7e

    const/4 v14, 0x6

    aput-byte v13, v12, v14

    const/16 v13, -0x70

    aput-byte v13, v12, v10

    const/16 v13, -0x77

    aput-byte v13, v12, v22

    const/16 v13, 0x9

    const/16 v14, -0x75

    aput-byte v14, v12, v13

    const/16 v13, -0x72

    aput-byte v13, v12, v21

    const/16 v13, -0x75

    const/16 v14, 0xb

    aput-byte v13, v12, v14

    const/16 v13, 0xc

    const/16 v14, -0x7a

    aput-byte v14, v12, v13

    const/16 v13, 0xd

    const/16 v14, -0x74

    aput-byte v14, v12, v13

    const/16 v13, 0xe

    const/16 v14, -0x71

    aput-byte v14, v12, v13

    const/16 v13, -0x72

    aput-byte v13, v12, v19

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v6, v12, v13}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v2

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const v5, -0x62b1979e

    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x30

    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v4, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v12}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6af22154

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x80

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v5, v12, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    const/16 v12, 0x20

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    aget-byte v13, v6, v10

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x20

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v14}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_5
    new-array v5, v5, [C

    const/16 v6, 0x61e8

    aput-char v6, v5, v2

    const/16 v6, 0x9f3

    aput-char v6, v5, v11

    const/16 v6, 0x7e60

    aput-char v6, v5, v3

    const v6, 0xc1d6

    aput-char v6, v5, v23

    const v6, 0xdec7

    aput-char v6, v5, v9

    const v6, 0xf2ba

    aput-char v6, v5, v20

    const v6, 0xe815

    const/4 v12, 0x6

    aput-char v6, v5, v12

    const v6, 0xee64

    aput-char v6, v5, v10

    const/16 v6, 0x17e4

    aput-char v6, v5, v22

    const/16 v6, 0x9

    const v12, 0x97d4

    aput-char v12, v5, v6

    const/16 v6, 0x421d

    aput-char v6, v5, v21

    const v6, 0x9591

    const/16 v12, 0xb

    aput-char v6, v5, v12

    const/16 v6, 0xc

    const/16 v12, 0x7799

    aput-char v12, v5, v6

    const/16 v6, 0xd

    const/16 v12, 0x6aa3

    aput-char v12, v5, v6

    const/16 v6, 0xe

    const/16 v12, 0x2a4

    aput-char v12, v5, v6

    const/16 v6, 0x4a6d

    aput-char v6, v5, v19

    const v6, 0xe766

    aput-char v6, v5, v15

    const/16 v6, 0x11

    const/16 v12, 0x7a61

    aput-char v12, v5, v6

    const/16 v6, 0x12

    const v12, 0x9940

    aput-char v12, v5, v6

    const/16 v6, 0x13

    const v12, 0x9c86

    aput-char v12, v5, v6

    const/16 v6, 0x14

    const/16 v12, 0x5275

    aput-char v12, v5, v6

    const/16 v6, 0x15

    const v12, 0xe9bc

    aput-char v12, v5, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    .line 123
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v15, [C

    const/16 v12, 0x22ab

    aput-char v12, v6, v2

    const/16 v12, 0xf4

    aput-char v12, v6, v11

    const/16 v12, 0x7252

    aput-char v12, v6, v3

    const v12, 0xbc03

    aput-char v12, v6, v23

    const v12, 0xe331

    aput-char v12, v6, v9

    const/16 v12, 0xb06

    aput-char v12, v6, v20

    const v12, 0xe785

    const/4 v13, 0x6

    aput-char v12, v6, v13

    const/16 v12, 0x36bf

    aput-char v12, v6, v10

    const/16 v12, 0x100f

    aput-char v12, v6, v22

    const/16 v12, 0x9

    const/16 v13, 0x6110

    aput-char v13, v6, v12

    const v12, 0xaf81

    aput-char v12, v6, v21

    const v12, 0xf8c2

    const/16 v13, 0xb

    aput-char v12, v6, v13

    const/16 v12, 0xc

    const v13, 0xb9ff

    aput-char v13, v6, v12

    const/16 v12, 0xd

    const/16 v13, 0x4b35

    aput-char v13, v6, v12

    const/16 v12, 0xe

    const/16 v13, 0x2f30

    aput-char v13, v6, v12

    const v12, 0x8f24

    aput-char v12, v6, v19

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->e([CI[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    .line 129
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 138
    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v6, v12, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v16

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    aget-byte v12, v12, v10

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->b(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :goto_3
    aget-object v5, v4, v11

    check-cast v5, [I

    aget v5, v5, v2

    .line 159
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v5, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v11

    :goto_4
    if-eq v5, v11, :cond_11

    .line 101
    sget v5, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->a:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->ICustomTabsCallback:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    move v5, v11

    :goto_5
    if-eqz v5, :cond_c

    .line 72
    aget-object v5, v4, v23

    check-cast v5, [I

    aget v5, v5, v2

    new-array v6, v3, [Ljava/lang/Object;

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_6
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    aput-object v6, v12, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    const v6, 0x100007f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v5, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    aget-byte v6, v6, v21

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    const/16 v8, 0x23

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v23

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_7
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v4, v6, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2e

    invoke-static {v4, v0, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$d:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v11

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 117
    :cond_c
    aget-object v5, v4, v20

    check-cast v5, [I

    aget v5, v5, v11

    new-array v6, v3, [Ljava/lang/Object;

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_8
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    aput-object v6, v12, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v15

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    aget-byte v6, v6, v21

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    const/16 v8, 0x23

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v23

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_9
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v4, v6, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    const/16 v4, 0x30

    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    sub-int/2addr v4, v7

    invoke-static {v0, v5, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$d:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v11

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 0
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v4, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-array v5, v6, [I

    add-int/lit8 v7, v6, -0x1

    .line 186
    aput v11, v5, v7

    mul-int/2addr v6, v7

    .line 243
    rem-int/2addr v6, v3

    sub-int/2addr v6, v11

    aget v5, v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 244
    aget-object v5, v4, v23

    check-cast v5, [I

    aget v5, v5, v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_a
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    aput-object v6, v12, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    aget-byte v6, v6, v21

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    const/16 v8, 0x23

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$a:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v23

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_b
    new-array v6, v3, [Ljava/lang/Object;

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v4, v6, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v15

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->$$d:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->c(SSB[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v11

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 255
    :goto_c
    iget-object v0, v1, Lsa/com/stc/mystc/databinding/FragmentRoamingContainerBinding;->values:Landroid/widget/RelativeLayout;

    return-object v0

    :catchall_6
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 252
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 101
    throw v2

    .line 255
    :cond_17
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
