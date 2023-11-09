.class public abstract Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;
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

.field private static LogLevel:J

.field private static Logger:[C

.field private static Scroller:Z

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$$y:[B

    const/16 v0, 0x2c

    sput v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$$m:[B

    const/16 v2, 0xae

    sput v2, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$$g:[B

    const/16 v2, 0x34

    sput v2, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter:I

    invoke-static {}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->ICustomTabsCallback()V

    const-wide v0, -0x77e760d71de6cf2L    # -2.96501837428791E272

    sput-wide v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->LogLevel:J

    sget v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        -0x38t
        -0x9t
        0x4et
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
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
        0x18t
        -0x5at
        -0x7t
        -0x4et
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
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->getValue:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->Logger:[C

    const v0, -0x8919f8f

    sput v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->Scroller$Companion:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->Scroller:Z

    sput-boolean v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void

    :array_0
    .array-data 2
        0x6090s
        0x60efs
        0x6095s
        0x60e3s
        0x60ees
        0x60e8s
        0x60afs
        0x60e2s
        0x6082s
        0x60f8s
        0x60e5s
        0x6094s
        0x60ecs
        0x60b2s
        0x60eds
        0x6092s
        0x60eas
        0x60e1s
        0x6083s
    .end array-data
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity$1;-><init>(Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static m(SSS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xd

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
    add-int/lit8 p0, p0, 0x1

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

.method private static n(BBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static o([II[C[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->Logger:[C

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    .line 160
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_0

    move v13, v9

    goto :goto_1

    :cond_0
    move v13, v8

    :goto_1
    if-eqz v13, :cond_1

    move-object v4, v11

    goto/16 :goto_3

    .line 174
    :cond_1
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x5463

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x217

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v6, v16, 0x3

    invoke-static {v7, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v9

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v9}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->q(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x30

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 152
    :cond_4
    :goto_3
    sget v6, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->Scroller$Companion:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xee1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v10

    rsub-int/lit8 v13, v13, 0x26

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v12, "A"

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 154
    sget-boolean v7, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->Scroller:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move v7, v8

    :goto_5
    const v9, 0x4ecf1781

    const/4 v12, 0x2

    if-eq v7, v8, :cond_e

    .line 157
    array-length v0, v2

    :try_start_2
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :goto_6
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    const/16 v10, 0x57

    if-ge v1, v7, :cond_7

    move v1, v10

    goto :goto_7

    :cond_7
    const/16 v1, 0x30

    :goto_7
    if-eq v1, v10, :cond_8

    .line 165
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 154
    :cond_8
    sget v1, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$11:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_b

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    div-int/2addr v7, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    shr-int/2addr v7, v10

    aget-byte v7, v2, v7

    rem-int v7, v7, p1

    aget-char v7, v4, v7

    shl-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    :try_start_3
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v3, v1, v8

    const/4 v7, 0x0

    aput-object v3, v1, v7

    .line 160
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x185

    const v13, 0x100001a

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v7

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$$y:[B

    aget-byte v14, v14, v7

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v8

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 162
    :cond_b
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v10

    aget-byte v7, v2, v7

    add-int v7, v7, p1

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    :try_start_4
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v3, v1, v8

    const/4 v7, 0x0

    aput-object v3, v1, v7

    .line 160
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cdb

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v5, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x184

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v7

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    sget-object v15, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$$y:[B

    aget-byte v15, v15, v7

    int-to-byte v15, v15

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v8

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catch_0
    move-exception v0

    .line 174
    throw v0

    .line 168
    :cond_e
    sget-boolean v2, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v2, :cond_15

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_a
    :try_start_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ge v2, v5, :cond_14

    .line 174
    sget v2, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$11:I

    rem-int/2addr v2, v12

    if-nez v2, :cond_11

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    div-int/2addr v5, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    shl-int/2addr v5, v7

    aget-char v5, v1, v5

    shl-int v5, v5, p1

    aget-char v5, v4, v5

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    :try_start_6
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v3, v2, v8

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 174
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1cdb

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v5, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-byte v13, v7

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    sget-object v15, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$$y:[B

    aget-byte v15, v15, v7

    int-to-byte v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 176
    :cond_11
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v5, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    sub-int v5, v5, p1

    aget-char v5, v4, v5

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    :try_start_7
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v3, v2, v8

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 174
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    sget-object v15, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$$y:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v13}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_d
    const-wide/16 v10, 0x0

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 179
    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 154
    aput-object v1, p4, v0

    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 185
    :cond_15
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 188
    :goto_e
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 0
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    if-ge v2, v5, :cond_16

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v5, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v5, v7

    aget v5, v0, v5

    sub-int v5, v5, p1

    aget-char v5, v4, v5

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    goto :goto_e

    .line 193
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_5
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->LogLevel:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    sget v4, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 70
    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v6, v2

    const/16 v7, 0x4a

    if-ge v4, v6, :cond_0

    const/16 v4, 0x5f

    goto :goto_1

    :cond_0
    move v4, v7

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_5

    sget v4, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$11:I

    rem-int/2addr v4, v5

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v2, v7

    iget v10, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v10, v3

    aget-char v10, v2, v10

    xor-int/2addr v7, v10

    int-to-long v10, v7

    iget v7, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v12, v7

    sget-wide v14, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->LogLevel:J

    const/4 v7, 0x3

    :try_start_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v3, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v3, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5af731df

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x21

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v2, v4

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v1, v3, v9

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v4, v11, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x3e7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v9

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x1e

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v8

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v3, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$11:I

    rem-int/2addr v3, v5

    const/4 v3, 0x4

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 70
    sget v1, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$10:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v8

    :goto_4
    if-eq v1, v8, :cond_7

    .line 78
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    .line 70
    :cond_7
    aput-object v0, p2, v9

    return-void
.end method

.method private static q(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x43

    sget-object v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->$$y:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const-string v0, ""

    .line 83
    sget v1, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter:I

    const/16 v2, 0xf

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 39
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    const v6, -0xfffff8

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, -0x78

    const/16 v16, 0x6

    const/16 v17, -0x71

    const/16 v18, -0x7b

    const/16 v19, 0x7

    const/4 v9, 0x5

    const/16 v20, 0x4

    const/16 v21, 0xb

    const/16 v22, -0x74

    const/4 v2, 0x3

    const/16 v24, 0x8

    const/16 v25, 0x10

    if-eqz v4, :cond_5

    sget v4, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v4, v3

    const-wide/16 v27, 0x755

    add-long v10, v10, v27

    .line 54
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v12, 0x16

    new-array v12, v12, [B

    const/16 v27, -0x6f

    aput-byte v27, v12, v1

    const/16 v27, -0x70

    aput-byte v27, v12, v8

    aput-byte v18, v12, v3

    aput-byte v17, v12, v2

    const/16 v27, -0x72

    aput-byte v27, v12, v20

    const/16 v27, -0x73

    aput-byte v27, v12, v9

    aput-byte v22, v12, v16

    const/16 v27, -0x75

    aput-byte v27, v12, v19

    aput-byte v15, v12, v24

    const/16 v27, -0x76

    aput-byte v27, v12, v14

    const/16 v27, -0x77

    aput-byte v27, v12, v13

    const/16 v27, -0x79

    aput-byte v27, v12, v21

    const/16 v26, 0xc

    aput-byte v15, v12, v26

    const/16 v27, 0xd

    aput-byte v18, v12, v27

    const/16 v27, 0xe

    const/16 v28, -0x79

    aput-byte v28, v12, v27

    const/16 v27, -0x7d

    const/16 v23, 0xf

    aput-byte v27, v12, v23

    const/16 v27, -0x7a

    aput-byte v27, v12, v25

    const/16 v27, 0x11

    aput-byte v18, v12, v27

    const/16 v27, 0x12

    const/16 v28, -0x7c

    aput-byte v28, v12, v27

    const/16 v27, 0x13

    const/16 v28, -0x7d

    aput-byte v28, v12, v27

    const/16 v27, 0x14

    const/16 v28, -0x7e

    aput-byte v28, v12, v27

    const/16 v27, 0x15

    const/16 v28, -0x7f

    aput-byte v28, v12, v27

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v4, v15, v12, v13}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 58
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x7f

    const/16 v13, 0xf

    new-array v15, v13, [B

    aput-byte v22, v15, v1

    const/16 v13, -0x73

    aput-byte v13, v15, v8

    const/16 v13, -0x7a

    aput-byte v13, v15, v3

    const/16 v13, -0x75

    aput-byte v13, v15, v2

    aput-byte v17, v15, v20

    const/16 v13, -0x7f

    aput-byte v13, v15, v9

    aput-byte v22, v15, v16

    const/16 v13, -0x6d

    aput-byte v13, v15, v19

    const/16 v13, -0x7d

    aput-byte v13, v15, v24

    aput-byte v22, v15, v14

    const/16 v13, 0xa

    const/16 v27, -0x78

    aput-byte v27, v15, v13

    const/16 v13, -0x6e

    aput-byte v13, v15, v21

    const/16 v13, -0x7f

    const/16 v26, 0xc

    aput-byte v13, v15, v26

    const/16 v13, 0xd

    aput-byte v17, v15, v13

    const/16 v13, 0xe

    aput-byte v22, v15, v13

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v12, v14, v15, v13}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v12, v13, v1

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 65
    invoke-virtual {v4, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v10, v12

    if-ltz v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_5

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x8

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v8

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x3fd5c9b

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 75
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x30

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xf6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v1

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v4, v6, v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v7, v5

    int-to-byte v9, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

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

    :cond_5
    if-eqz p1, :cond_6

    const/16 v4, 0x39

    goto :goto_3

    :cond_6
    const/16 v4, 0x5d

    :goto_3
    const/16 v10, 0x5d

    if-eq v4, v10, :cond_8

    .line 185
    sget v4, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v4, v8

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_7

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x0

    :try_start_4
    array-length v11, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object/from16 v4, p1

    :goto_4
    :try_start_5
    new-array v10, v8, [Ljava/lang/Object;

    aput-object p0, v10, v1

    const/16 v11, 0x14

    new-array v11, v11, [C

    const v12, 0xfe4a

    aput-char v12, v11, v1

    const/16 v12, 0x2d2

    aput-char v12, v11, v8

    const v12, 0xfe20

    aput-char v12, v11, v3

    const/16 v12, 0x506f

    aput-char v12, v11, v2

    const/16 v12, 0x68fd

    aput-char v12, v11, v20

    const v12, 0xcd33

    aput-char v12, v11, v9

    const v12, 0xeca3

    aput-char v12, v11, v16

    const v12, 0xb514

    aput-char v12, v11, v19

    const/16 v12, 0x1456

    aput-char v12, v11, v24

    const v12, 0x9cf2

    const/16 v13, 0x9

    aput-char v12, v11, v13

    const/16 v12, 0x3c7a

    const/16 v13, 0xa

    aput-char v12, v11, v13

    const/16 v12, 0x503c

    aput-char v12, v11, v21

    const/16 v12, 0x68cd

    const/16 v13, 0xc

    aput-char v12, v11, v13

    const/16 v12, 0xd

    const v13, 0xeb40

    aput-char v13, v11, v12

    const/16 v12, 0xe

    const v13, 0xf1f8

    aput-char v13, v11, v12

    const v12, 0x9b5b

    const/16 v13, 0xf

    aput-char v12, v11, v13

    const/16 v12, 0x1c69

    aput-char v12, v11, v25

    const/16 v12, 0x11

    const/16 v13, 0x378a

    aput-char v13, v11, v12

    const/16 v12, 0x12

    const/16 v13, 0x455e

    aput-char v13, v11, v12

    const/16 v12, 0x13

    const v13, 0xcedf

    aput-char v13, v11, v12

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x14

    new-array v12, v12, [C

    const/16 v13, 0x53e0

    aput-char v13, v12, v1

    const/16 v13, 0x49e6

    aput-char v13, v12, v8

    const/16 v13, 0x5389

    aput-char v13, v12, v3

    const/16 v13, 0x1b5e

    aput-char v13, v12, v2

    const/16 v13, 0x3c1c

    aput-char v13, v12, v20

    const v13, 0x99c1

    aput-char v13, v12, v9

    const/16 v13, 0x6849

    aput-char v13, v12, v16

    const/16 v13, 0x18e4

    aput-char v13, v12, v19

    const v13, 0x90b3

    aput-char v13, v12, v24

    const v13, 0xd7c3

    const/16 v14, 0x9

    aput-char v13, v12, v14

    const/16 v13, 0x689d

    const/16 v14, 0xa

    aput-char v13, v12, v14

    const v13, 0xd4ce

    aput-char v13, v12, v21

    const v13, 0xc548

    const/16 v14, 0xc

    aput-char v13, v12, v14

    const/16 v13, 0xd

    const v14, 0xa03b

    aput-char v14, v12, v13

    const/16 v13, 0xe

    const v14, 0xa52a

    aput-char v14, v12, v13

    const/16 v13, 0x1faf

    const/16 v14, 0xf

    aput-char v13, v12, v14

    const v13, 0xb1f3

    aput-char v13, v12, v25

    const/16 v13, 0x11

    const/16 v14, 0x7ca5

    aput-char v14, v12, v13

    const/16 v13, 0x12

    const/16 v14, 0x11ad

    aput-char v14, v12, v13

    const/16 v13, 0x13

    const/16 v14, 0x4a32

    aput-char v14, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v1

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v11, 0x95a0ea3

    :try_start_6
    new-array v12, v8, [Ljava/lang/Object;

    .line 98
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmp-long v13, v13, v29

    add-int/lit16 v13, v13, 0xd6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v12, -0x3fd5c9b

    :try_start_7
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v20

    aput-object v11, v13, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    aput-object v4, v13, v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit16 v10, v10, 0x5dbd

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xf6

    const/16 v12, 0x30

    invoke-static {v0, v12, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    const v14, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x12c

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v29

    add-int/lit8 v9, v29, 0x11

    invoke-static {v14, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v12, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v20

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v4, :cond_b

    .line 135
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0xf5

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v10, 0x16

    new-array v10, v10, [B

    const/16 v11, -0x6f

    aput-byte v11, v10, v1

    const/16 v11, -0x70

    aput-byte v11, v10, v8

    aput-byte v18, v10, v3

    aput-byte v17, v10, v2

    const/16 v11, -0x72

    aput-byte v11, v10, v20

    const/16 v11, -0x73

    const/4 v12, 0x5

    aput-byte v11, v10, v12

    aput-byte v22, v10, v16

    const/16 v11, -0x75

    aput-byte v11, v10, v19

    const/16 v11, -0x78

    aput-byte v11, v10, v24

    const/16 v12, -0x76

    const/16 v13, 0x9

    aput-byte v12, v10, v13

    const/16 v12, -0x77

    const/16 v13, 0xa

    aput-byte v12, v10, v13

    const/16 v12, -0x79

    aput-byte v12, v10, v21

    const/16 v12, 0xc

    aput-byte v11, v10, v12

    const/16 v11, 0xd

    aput-byte v18, v10, v11

    const/16 v11, 0xe

    const/16 v12, -0x79

    aput-byte v12, v10, v11

    const/16 v11, -0x7d

    const/16 v12, 0xf

    aput-byte v11, v10, v12

    const/16 v11, -0x7a

    aput-byte v11, v10, v25

    const/16 v11, 0x11

    aput-byte v18, v10, v11

    const/16 v11, 0x12

    const/16 v12, -0x7c

    aput-byte v12, v10, v11

    const/16 v11, 0x13

    const/16 v12, -0x7d

    aput-byte v12, v10, v11

    const/16 v11, 0x14

    const/16 v12, -0x7e

    aput-byte v12, v10, v11

    const/16 v11, 0x15

    const/16 v12, -0x7f

    aput-byte v12, v10, v11

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v4, v12, v10, v11}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    aput-byte v22, v11, v1

    const/16 v12, -0x73

    aput-byte v12, v11, v8

    const/16 v12, -0x7a

    aput-byte v12, v11, v3

    const/16 v12, -0x75

    aput-byte v12, v11, v2

    aput-byte v17, v11, v20

    const/16 v12, -0x7f

    const/4 v13, 0x5

    aput-byte v12, v11, v13

    aput-byte v22, v11, v16

    const/16 v12, -0x6d

    aput-byte v12, v11, v19

    const/16 v12, -0x7d

    aput-byte v12, v11, v24

    const/16 v12, 0x9

    aput-byte v22, v11, v12

    const/16 v12, 0xa

    const/16 v13, -0x78

    aput-byte v13, v11, v12

    const/16 v12, -0x6e

    aput-byte v12, v11, v21

    const/16 v12, -0x7f

    const/16 v13, 0xc

    aput-byte v12, v11, v13

    const/16 v12, 0xd

    aput-byte v17, v11, v12

    const/16 v12, 0xe

    aput-byte v22, v11, v12

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v10, v13, v11, v12}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->o([II[C[B[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    .line 107
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5dbe

    int-to-char v10, v10

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int v11, v11, 0xf6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit8 v12, v12, 0x8

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 75
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_7
    move-object v4, v9

    .line 124
    :goto_8
    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v1

    .line 129
    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v5, :cond_c

    move v5, v8

    goto :goto_9

    :cond_c
    move v5, v1

    :goto_9
    if-eqz v5, :cond_11

    .line 83
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v1

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    .line 135
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v1

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v3

    invoke-virtual {v5, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object v4, v5, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v2, v6, v9

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v2, v4, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    int-to-byte v4, v2

    int-to-byte v6, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    const/4 v5, 0x0

    .line 144
    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    .line 152
    invoke-static {v5, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 167
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v1

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    .line 176
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    const v7, -0xffff0a

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v1

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v3

    invoke-virtual {v5, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object v4, v5, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v2, v0, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    int-to-byte v4, v2

    int-to-byte v6, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_e
    return-void

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

    :catchall_7
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 75
    throw v1

    .line 106
    :cond_18
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 4

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x14

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 33
    :cond_1
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    .line 32
    :try_start_1
    iput-boolean v3, p0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->getValue:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :try_start_2
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity_GeneratedInjector;->injectLocationAndCoverageActivity(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_3
    iput-boolean v3, p0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity_GeneratedInjector;->injectLocationAndCoverageActivity(Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;)V

    :goto_2
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

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
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public onResume()V
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/location_and_converage/Hilt_LocationAndCoverageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x32

    if-eqz v0, :cond_2

    const/16 v0, 0x5d

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
