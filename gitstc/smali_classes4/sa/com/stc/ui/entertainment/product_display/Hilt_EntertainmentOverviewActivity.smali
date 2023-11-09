.class public abstract Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# static fields
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:C

.field private static LogLevel:I

.field private static Scroller:[B

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:[S

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C

.field private static extraCallback:I

.field private static getValue:I


# instance fields
.field private Logger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$B:[B

    const/16 v0, 0x2d

    sput v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$v:[B

    const/16 v2, 0xf8

    sput v2, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$j:[B

    const/16 v2, 0x29

    sput v2, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->extraCallback:I

    sput v1, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter:I

    invoke-static {}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->onRelationshipValidationResult()V

    const v0, 0x163fc734

    sput v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->Scroller:[B

    const v0, -0x4ca0137c

    sput v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->LogLevel:I

    const v0, -0x3c5035cd

    sput v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->getValue:I

    sget v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x4ft
        -0x65t
        -0x17t
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        -0x55t
        0x33t
        0x1dt
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
        0x6ft
        -0x19t
        0x65t
        -0x7et
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
        -0x3t
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
        -0x3t
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
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->Logger:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity$1;-><init>(Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static onRelationshipValidationResult()V
    .locals 1

    const v0, 0xcac7

    .line 65350
    sput-char v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const v0, 0xb9ea

    sput-char v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->Scroller$Companion:C

    const/16 v0, 0x42a3

    sput-char v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const v0, 0xfd13

    sput-char v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->ICustomTabsCallback:C

    return-void
.end method

.method private static r(SIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v5, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static s(BBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$v:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t([CI[Ljava/lang/Object;)V
    .locals 25

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

    if-ge v6, v7, :cond_a

    .line 107
    sget v6, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$11:I

    rem-int/2addr v6, v4

    const/4 v7, 0x1

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const v8, 0xe370

    if-eqz v6, :cond_1

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    mul-int/2addr v6, v3

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v7

    goto :goto_2

    .line 103
    :cond_1
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v7

    :goto_3
    const-string v12, ""

    const/4 v14, 0x3

    if-eq v10, v7, :cond_7

    .line 107
    sget v10, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$11:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v7

    aget-char v15, v5, v3

    add-int/2addr v15, v8

    aget-char v16, v5, v3

    const/4 v13, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v11, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    move/from16 v18, v10

    int-to-long v9, v11

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v9, v9, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    aget-char v10, v5, v3

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->ICustomTabsCallback:C

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x7

    const v16, 0xde59

    const-wide/16 v21, 0x0

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v9, v23, v21

    sub-int v9, v16, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    const/16 v17, 0x10

    shr-int/lit8 v10, v18, 0x10

    rsub-int v10, v10, 0x309

    const/16 v14, 0x30

    invoke-static {v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v13

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v11

    int-to-byte v12, v3

    int-to-byte v14, v12

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v11}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->v(III[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v9, v5, v7

    .line 112
    aget-char v9, v5, v3

    aget-char v10, v5, v7

    add-int/2addr v10, v8

    aget-char v11, v5, v7

    shl-int/2addr v11, v13

    sget-char v12, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v14, v12

    xor-long v14, v14, v19

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v7

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->Scroller$Companion:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int v9, v9, v16

    int-to-char v9, v9

    const v10, 0x1000309

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/4 v12, 0x3

    add-int/2addr v10, v12

    invoke-static {v9, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v10, 0x7

    int-to-byte v10, v10

    int-to-byte v11, v3

    int-to-byte v12, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->v(III[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 118
    :cond_7
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const v8, 0xb1f7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/16 v10, 0x30

    invoke-static {v12, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x2a3

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$C:I

    and-int/lit8 v10, v10, 0x1a

    int-to-byte v10, v10

    int-to-byte v11, v3

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->v(III[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    sget v6, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$10:I

    rem-int/2addr v6, v4

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 124
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static u(SIIBI[Ljava/lang/Object;)V
    .locals 17

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->getValue:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    int-to-char v2, v2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v9, v9, 0x233

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$C:I

    and-int/lit8 v9, v9, 0x17

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->v(III[Ljava/lang/Object;)V

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, -0x1

    const/16 v10, 0x4e

    if-ne v2, v4, :cond_1

    const/16 v4, 0x62

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    if-eq v4, v10, :cond_2

    .line 227
    sget v4, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_b

    .line 194
    :try_start_1
    sget-object v2, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->Scroller:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    move v12, v6

    goto :goto_3

    :cond_3
    move v12, v5

    :goto_3
    if-eqz v12, :cond_4

    goto/16 :goto_6

    .line 196
    :cond_4
    sget v12, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$10:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$11:I

    rem-int/2addr v12, v3

    .line 231
    array-length v12, v2

    new-array v13, v12, [B

    move v14, v6

    :goto_4
    if-ge v14, v12, :cond_7

    .line 227
    aget-byte v15, v2, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x557752df

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2ae8

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x44a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v7, v16, 0x25

    invoke-static {v8, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "g"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v6

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v7, -0x49be2c64

    const/4 v8, 0x0

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
    move-object v2, v13

    :goto_6
    if-eqz v2, :cond_a

    .line 246
    sget v2, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$10:I

    rem-int/2addr v2, v3

    .line 196
    sget-object v2, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->Scroller:[B

    sget v7, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->LogLevel:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x233

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$C:I

    and-int/lit8 v10, v10, 0x17

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->v(III[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->getValue:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 202
    :cond_a
    sget-object v2, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryContentAdapter:[S

    sget v7, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->LogLevel:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int v7, p4, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->getValue:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_b
    :goto_8
    if-lez v2, :cond_c

    move v7, v5

    goto :goto_9

    :cond_c
    move v7, v6

    :goto_9
    if-eqz v7, :cond_17

    add-int v7, p4, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->LogLevel:I

    int-to-long v10, v8

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v7, v8

    if-eqz v4, :cond_f

    .line 246
    sget v4, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$10:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$11:I

    rem-int/2addr v4, v3

    const/16 v8, 0x23

    if-nez v4, :cond_d

    const/16 v4, 0x18

    goto :goto_a

    :cond_d
    move v4, v8

    :goto_a
    if-eq v4, v8, :cond_e

    move v4, v6

    goto :goto_b

    :cond_e
    move v4, v5

    .line 227
    :goto_b
    :try_start_4
    sget v8, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v10, v8, 0x80

    :try_start_5
    sput v10, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$11:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/2addr v8, v3

    goto :goto_d

    .line 0
    :goto_c
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_f
    move v4, v6

    :goto_d
    add-int/2addr v7, v4

    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v7, 0x4

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v8, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    const v4, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x309

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/2addr v13, v10

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->v(III[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->Scroller:[B

    if-eqz v4, :cond_13

    .line 196
    :try_start_7
    sget v7, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$10:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    :try_start_8
    sput v8, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$11:I

    rem-int/2addr v7, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 246
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_f
    const/16 v10, 0x43

    if-ge v9, v7, :cond_11

    move v11, v10

    goto :goto_10

    :cond_11
    const/16 v11, 0x61

    :goto_10
    if-eq v11, v10, :cond_12

    move-object v4, v8

    goto :goto_12

    .line 208
    :cond_12
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 211
    :goto_11
    throw v0

    :cond_13
    :goto_12
    if-eqz v4, :cond_14

    move v4, v5

    goto :goto_13

    :cond_14
    move v4, v6

    .line 228
    :goto_13
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 227
    :goto_14
    iget v7, v0, Lo/extraCallback;->valueOf:I

    if-ge v7, v2, :cond_17

    if-eqz v4, :cond_15

    .line 233
    sget-object v7, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->Scroller:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p0

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_15

    .line 238
    :cond_15
    sget-object v7, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryContentAdapter:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p0

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_15
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I

    goto :goto_14

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 246
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$11:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$10:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_18

    move v1, v6

    goto :goto_16

    :cond_18
    move v1, v5

    :goto_16
    if-eq v1, v5, :cond_19

    const/16 v1, 0x3b

    .line 231
    :try_start_9
    div-int/2addr v1, v6

    aput-object v0, p5, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 227
    throw v0

    :cond_19
    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method

.method private static v(III[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$B:[B

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

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
    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    .line 43
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 59
    sget v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->extraCallback:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 86
    sget v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->extraCallback:I

    rem-int/2addr v0, v2

    const/4 v3, 0x6

    const/4 v6, 0x4

    const/16 v7, 0x16

    const-string v14, ""

    const/4 v15, 0x7

    const/4 v11, 0x3

    const/16 v13, 0x10

    const/16 v17, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v13, v21, 0x8

    invoke-static {v0, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v9

    int-to-byte v13, v5

    add-int/lit8 v10, v13, 0x2

    int-to-byte v10, v10

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5, v13, v10, v4}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v23, -0x1

    cmp-long v0, v4, v23

    .line 59
    :try_start_1
    array-length v10, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_c

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 262
    :cond_0
    :try_start_2
    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v5, v4

    add-int/lit8 v10, v5, 0x2

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v13}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v23, -0x1

    cmp-long v0, v4, v23

    if-eqz v0, :cond_c

    :goto_0
    const-wide/16 v23, 0x7bc

    add-long v4, v4, v23

    new-array v0, v7, [C

    const v10, 0x8ebc

    aput-char v10, v0, v9

    const/16 v10, 0x1d0a

    aput-char v10, v0, v8

    const/16 v10, 0x136b

    aput-char v10, v0, v2

    const v10, 0xe7ac

    aput-char v10, v0, v11

    const v10, 0xb2b4

    aput-char v10, v0, v6

    const v10, 0xe1c3

    aput-char v10, v0, v1

    const v10, 0xf488

    aput-char v10, v0, v3

    const v10, 0x9692

    aput-char v10, v0, v15

    const v10, 0xebf0

    aput-char v10, v0, v17

    const/16 v10, 0x5fe6

    const/16 v13, 0x9

    aput-char v10, v0, v13

    const/16 v10, 0xa

    const v13, 0xe2ef

    aput-char v13, v0, v10

    const/16 v10, 0x2c0c

    const/16 v13, 0xb

    aput-char v10, v0, v13

    const/16 v10, 0xc

    const/16 v13, 0xf0c

    aput-char v13, v0, v10

    const/16 v10, 0xd

    const/16 v13, 0x39c

    aput-char v13, v0, v10

    const/16 v10, 0xe

    const/16 v13, 0x3a48

    aput-char v13, v0, v10

    const/16 v10, 0x662

    const/16 v13, 0xf

    aput-char v10, v0, v13

    const/16 v10, 0x1d99

    const/16 v13, 0x10

    aput-char v10, v0, v13

    const/16 v10, 0x11

    const v13, 0xb636

    aput-char v13, v0, v10

    const/16 v10, 0x12

    const/16 v13, 0x56e0

    aput-char v13, v0, v10

    const/16 v10, 0x13

    const/16 v13, 0x4b20

    aput-char v13, v0, v10

    const/16 v10, 0x14

    const v13, 0xe979

    aput-char v13, v0, v10

    const/16 v10, 0x15

    const/16 v13, 0x5ef5

    aput-char v13, v0, v10

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v10, v23, v18

    rsub-int/lit8 v10, v10, 0x17

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v13}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0x10

    new-array v13, v10, [C

    const v10, 0xa3bd

    aput-char v10, v13, v9

    const v10, 0xa6d0

    aput-char v10, v13, v8

    const v10, 0x9633

    aput-char v10, v13, v2

    const/16 v10, 0x2398

    aput-char v10, v13, v11

    const/16 v10, 0x66a3

    aput-char v10, v13, v6

    const/16 v10, 0x1c9d

    aput-char v10, v13, v1

    const/16 v10, 0x5fbd

    aput-char v10, v13, v3

    const/16 v10, 0x155b

    aput-char v10, v13, v15

    const v10, 0xe1ad

    aput-char v10, v13, v17

    const v10, 0xef9b

    const/16 v22, 0x9

    aput-char v10, v13, v22

    const/16 v10, 0xa

    const v23, 0xdb45

    aput-char v23, v13, v10

    const/16 v10, 0x5361

    const/16 v21, 0xb

    aput-char v10, v13, v21

    const/16 v10, 0xc

    const/16 v23, 0x1354

    aput-char v23, v13, v10

    const/16 v10, 0xd

    const v23, 0xab90

    aput-char v23, v13, v10

    const/16 v10, 0xe

    const/16 v23, 0x7ab

    aput-char v23, v13, v10

    const v10, 0xd31b

    const/16 v20, 0xf

    aput-char v10, v13, v20

    .line 63
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13, v10, v3}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v4, v24

    if-ltz v0, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    if-eqz v0, :cond_c

    .line 149
    sget v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    const/16 v0, 0x59

    goto :goto_2

    :cond_2
    const/16 v0, 0x54

    :goto_2
    const/16 v1, 0x54

    if-eq v0, v1, :cond_7

    const/16 v0, 0x30

    .line 69
    invoke-static {v14, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v0, v1, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$k:I

    and-int/2addr v1, v15

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xf627aef

    const/16 v3, 0x7f

    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v14, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0xf5

    invoke-static {v14, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$k:I

    and-int/2addr v3, v15

    int-to-byte v3, v3

    int-to-byte v5, v3

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v0, v3, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v9

    int-to-byte v4, v1

    int-to-byte v5, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->s(BBI[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 0
    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x126

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/16 v3, 0x9

    add-int/2addr v5, v3

    invoke-static {v0, v1, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$k:I

    and-int/2addr v1, v15

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xf627aef

    :try_start_5
    new-array v3, v11, [Ljava/lang/Object;

    const/16 v4, 0xb

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x8

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$k:I

    and-int/2addr v4, v15

    int-to-byte v4, v4

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v0, v3, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v14, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v9

    int-to-byte v4, v1

    int-to-byte v5, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->s(BBI[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    if-eqz p1, :cond_d

    move v0, v8

    goto :goto_7

    :cond_d
    move v0, v9

    :goto_7
    if-eq v0, v8, :cond_e

    move-object/from16 v0, p1

    goto :goto_8

    .line 91
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_8
    :try_start_7
    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v9

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-short v4, v4

    const v5, 0x2a6ff308

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int v25, v5, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v26, v5, -0x66

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/2addr v5, v7

    int-to-byte v5, v5

    const v10, -0x70f026d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    sub-int v28, v10, v13

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v24, v4

    move/from16 v27, v5

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->u(SIIBI[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    add-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    const v13, 0x2a6ff307

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v24, v16, v10

    add-int v25, v24, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v26, v10, -0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const-wide/16 v18, 0x0

    cmp-long v10, v27, v18

    rsub-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    const v13, -0x70f026c3

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int v28, v13, v7

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v24, v5

    move/from16 v27, v10

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->u(SIIBI[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v4, -0x158c5b15

    :try_start_8
    new-array v5, v8, [Ljava/lang/Object;

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6bd627e1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v14, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v14, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v4, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v5, 0xf627aef

    :try_start_9
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    aput-object v4, v7, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    aput-object v0, v7, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xf6

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$k:I

    and-int/2addr v4, v15

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v13}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v2

    const v10, 0xd75d

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x11

    invoke-static {v10, v1, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v0, :cond_11

    .line 120
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$k:I

    and-int/2addr v3, v15

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_a
    new-array v3, v0, [C

    const v0, 0x8ebc

    aput-char v0, v3, v9

    const/16 v0, 0x1d0a

    aput-char v0, v3, v8

    const/16 v0, 0x136b

    aput-char v0, v3, v2

    const v0, 0xe7ac

    aput-char v0, v3, v11

    const v0, 0xb2b4

    aput-char v0, v3, v6

    const v0, 0xe1c3

    const/4 v4, 0x5

    aput-char v0, v3, v4

    const v0, 0xf488

    const/4 v4, 0x6

    aput-char v0, v3, v4

    const v0, 0x9692

    aput-char v0, v3, v15

    const v0, 0xebf0

    aput-char v0, v3, v17

    const/16 v0, 0x5fe6

    const/16 v4, 0x9

    aput-char v0, v3, v4

    const/16 v0, 0xa

    const v4, 0xe2ef

    aput-char v4, v3, v0

    const/16 v0, 0x2c0c

    const/16 v4, 0xb

    aput-char v0, v3, v4

    const/16 v0, 0xc

    const/16 v4, 0xf0c

    aput-char v4, v3, v0

    const/16 v0, 0xd

    const/16 v4, 0x39c

    aput-char v4, v3, v0

    const/16 v0, 0xe

    const/16 v4, 0x3a48

    aput-char v4, v3, v0

    const/16 v0, 0x662

    const/16 v4, 0xf

    aput-char v0, v3, v4

    const/16 v0, 0x1d99

    const/16 v4, 0x10

    aput-char v0, v3, v4

    const/16 v0, 0x11

    const v4, 0xb636

    aput-char v4, v3, v0

    const/16 v0, 0x12

    const/16 v4, 0x56e0

    aput-char v4, v3, v0

    const/16 v0, 0x13

    const/16 v4, 0x4b20

    aput-char v4, v3, v0

    const/16 v0, 0x14

    const v4, 0xe979

    aput-char v4, v3, v0

    const/16 v0, 0x15

    const/16 v4, 0x5ef5

    aput-char v4, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/16 v4, 0x16

    rsub-int/lit8 v7, v0, 0x16

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v0}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x10

    new-array v4, v3, [C

    const v3, 0xa3bd

    aput-char v3, v4, v9

    const v3, 0xa6d0

    aput-char v3, v4, v8

    const v3, 0x9633

    aput-char v3, v4, v2

    const/16 v3, 0x2398

    aput-char v3, v4, v11

    const/16 v3, 0x66a3

    aput-char v3, v4, v6

    const/16 v3, 0x1c9d

    const/4 v5, 0x5

    aput-char v3, v4, v5

    const/16 v3, 0x5fbd

    const/4 v5, 0x6

    aput-char v3, v4, v5

    const/16 v3, 0x155b

    aput-char v3, v4, v15

    const v3, 0xe1ad

    aput-char v3, v4, v17

    const v3, 0xef9b

    const/16 v5, 0x9

    aput-char v3, v4, v5

    const/16 v3, 0xa

    const v5, 0xdb45

    aput-char v5, v4, v3

    const/16 v3, 0x5361

    const/16 v5, 0xb

    aput-char v3, v4, v5

    const/16 v3, 0xc

    const/16 v5, 0x1354

    aput-char v5, v4, v3

    const/16 v3, 0xd

    const v5, 0xab90

    aput-char v5, v4, v3

    const/16 v3, 0xe

    const/16 v5, 0x7ab

    aput-char v5, v4, v3

    const v3, 0xd31b

    const/16 v5, 0xf

    aput-char v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v9, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/2addr v6, v5

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0xf7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v5, v13, v6

    add-int/2addr v5, v15

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 59
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    :goto_b
    move-object v0, v1

    .line 149
    :goto_c
    aget-object v1, v0, v8

    check-cast v1, [I

    aget v1, v1, v9

    aget-object v3, v0, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v1, :cond_16

    .line 59
    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v9

    :try_start_b
    new-array v3, v11, [Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0xf6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$k:I

    and-int/2addr v4, v15

    int-to-byte v4, v4

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v0, v3, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v9

    int-to-byte v4, v1

    int-to-byte v5, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->s(BBI[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 165
    :cond_16
    new-array v1, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 175
    aput v8, v1, v4

    mul-int/2addr v3, v4

    .line 200
    rem-int/2addr v3, v2

    sub-int/2addr v3, v8

    aget v1, v1, v3

    .line 209
    invoke-static {v12, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 261
    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v9

    :try_start_d
    new-array v3, v11, [Ljava/lang/Object;

    const/16 v4, 0xb

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->$$k:I

    and-int/2addr v4, v15

    int-to-byte v4, v4

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->r(SIB[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v0, v3, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v9

    int-to-byte v4, v1

    int-to-byte v5, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->s(BBI[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :catchall_9
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_b
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    .line 137
    :cond_1d
    throw v0

    .line 43
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 4

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->Logger:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v2, p0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->Logger:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    invoke-interface {v0, v3}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity_GeneratedInjector;->injectEntertainmentOverviewActivity(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;)V

    .line 0
    sget v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    sget v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 31
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
    sget v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x15

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
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4d

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
    sget v0, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
