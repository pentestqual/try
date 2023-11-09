.class public final Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.field static final LogLevel:I = 0x400000

.field static final Logger:I = 0x2

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:J = 0x0L

.field static final getValue:I

.field private static onNavigationEvent:I = 0x0

.field private static onRelationshipValidationResult:I = 0x0

.field static final valueOf:F = 0.33f

.field static final values:F = 0.4f


# instance fields
.field ICustomTabsCallback:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

.field Scroller:F

.field Scroller$Companion:F

.field SummaryContentAdapter:I

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

.field SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/ActivityManager;

.field SummaryHeaderAdapter:F

.field extraCallback:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$g:[B

    const/16 v1, 0x6b

    sput v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$h:I

    const/4 v1, 0x0

    sput v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$11:I

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$d:[B

    sput v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$e:I

    const/16 v3, 0x44

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v3, 0xdd

    sput v3, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$b:I

    sput v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    sput v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    invoke-static {}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->values()V

    invoke-static {}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->valueOf()V

    .line 140
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 0
    sget v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    sget v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sput v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->getValue:I

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x19t
        0x65t
        0x19t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        -0x38t
        -0x9t
        0x4et
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 153
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->extraCallback:F

    .line 154
    sget v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->getValue:I

    int-to-float v1, v1

    iput v1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->Scroller$Companion:F

    const v1, 0x3ecccccd    # 0.4f

    .line 155
    iput v1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->SummaryHeaderAdapter:F

    const v1, 0x3ea8f5c3    # 0.33f

    .line 156
    iput v1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->Scroller:F

    const/high16 v1, 0x400000

    .line 157
    iput v1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->SummaryContentAdapter:I

    .line 160
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    const-string v1, "activity"

    .line 161
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/ActivityManager;

    .line 163
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$DisplayMetricsScreenDimensions;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$DisplayMetricsScreenDimensions;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->ICustomTabsCallback:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

    .line 169
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_3

    .line 170
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->valueOf(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    sget p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 170
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->Scroller$Companion:F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->Scroller$Companion:F

    .line 169
    :cond_3
    :goto_1
    sget p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x9

    if-nez p1, :cond_4

    move v2, v0

    :cond_4
    if-eq v2, v0, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 170
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 8

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    add-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p2, p2, 0x3e

    new-array v1, p1, [B

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

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static d(I[CZII[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0xc

    if-ge v5, v1, :cond_0

    const/16 v5, 0x3e

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v5, v6, :cond_5

    .line 132
    sget v5, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$10:I

    rem-int/2addr v5, v10

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p4, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v12, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v6, v16, v14

    int-to-char v6, v6

    const-string v16, ""

    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x40f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v7, v15, v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v6, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$h:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v9}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v3, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit8 v9, v9, 0x19

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$g:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const/16 v5, 0x4d

    if-lez v0, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    const/16 v6, 0x61

    :goto_4
    if-eq v6, v5, :cond_7

    goto :goto_5

    .line 126
    :cond_7
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    const/16 v0, 0x16

    if-eqz p2, :cond_8

    move v5, v0

    goto :goto_6

    :cond_8
    const/16 v5, 0x2a

    :goto_6
    if-eq v5, v0, :cond_9

    goto :goto_a

    :cond_9
    sget v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$10:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_7

    :cond_a
    move v0, v11

    :goto_7
    if-eq v0, v11, :cond_b

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_8

    .line 138
    :cond_b
    new-array v0, v1, [C

    .line 140
    :try_start_3
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :goto_8
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x48

    if-ge v5, v1, :cond_c

    move v5, v6

    goto :goto_9

    :cond_c
    const/16 v5, 0x14

    :goto_9
    if-eq v5, v6, :cond_d

    move-object v3, v0

    .line 148
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 142
    :cond_d
    :try_start_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v11

    aget-char v6, v3, v6

    aput-char v6, v0, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const v12, -0x44ca5b58

    goto :goto_b

    :cond_e
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x185

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$g:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->f(BBS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 132
    throw v0

    :catch_1
    move-exception v0

    .line 136
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 23

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

    .line 90
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
    const-string v6, ""

    const/4 v8, 0x0

    const v9, 0x25f797b

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v5, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v14, v0

    if-ge v5, v14, :cond_1

    move v5, v7

    goto :goto_3

    :cond_1
    move v5, v4

    :goto_3
    if-eqz v5, :cond_4

    sget v5, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$10:I

    rem-int/2addr v5, v13

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v14, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v14, v3, v14

    long-to-int v14, v14

    int-to-char v14, v14

    aput-char v14, v2, v5

    :try_start_0
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x2e2

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v10, v16, 0x3

    invoke-static {v14, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v14, v11

    int-to-byte v15, v14

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->f(BBS[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :cond_5
    sget v5, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$10:I

    rem-int/2addr v5, v13

    const-string v12, "q"

    const/4 v14, 0x0

    const v15, -0x1c31c5a2

    if-eqz v5, :cond_a

    .line 77
    :try_start_1
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v9, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aget-char v9, v0, v9

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v1, v11, v13

    aput-object v1, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v14

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v6, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x4c2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmp-long v14, v21, v17

    add-int/lit8 v14, v14, 0x23

    invoke-static {v9, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v13

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-wide v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->a:J

    const-wide v14, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v11, v14

    and-long/2addr v9, v11

    aput-wide v9, v3, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit16 v10, v10, 0x2e3

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v9, v10, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->f(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 90
    throw v0

    .line 77
    :cond_a
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v9, 0x3

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v13

    aput-object v1, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v9, v21, v17

    rsub-int v9, v9, 0x4c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x22

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v7

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v13

    invoke-virtual {v6, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-wide v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->a:J

    const-wide v19, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v11, v11, v19

    xor-long/2addr v9, v11

    aput-wide v9, v3, v5

    :try_start_7
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v14

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x2e2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->f(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static f(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$g:[B

    rsub-int/lit8 p0, p0, 0x70

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

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

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
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static valueOf()V
    .locals 6

    .line 65354
    sget v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-wide v4, 0xeaab37796ccd017L    # 5.125564149254534E-238

    if-eqz v0, :cond_1

    sput-wide v4, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->a:J

    goto :goto_1

    :cond_1
    :try_start_0
    sput-wide v4, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static values()V
    .locals 1

    const v0, -0x67d7eb5c

    .line 65353
    sput v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method


# virtual methods
.method public LogLevel(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const/16 v1, 0x3d

    if-gtz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    const-string v1, "Size multiplier must be between 0 and 1"

    .line 511
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V

    .line 514
    iput p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->SummaryHeaderAdapter:F

    return-object p0
.end method

.method public Logger(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;
    .locals 3

    .line 530
    sget v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    const-string v0, "Low memory max size multiplier must be between 0 and 1"

    .line 527
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V

    .line 530
    iput p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->Scroller:F

    sget p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public Logger()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
    .locals 3

    .line 559
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;-><init>(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)V

    sget v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getValue(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;
    .locals 39

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    sget v4, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    int-to-float v6, v4

    cmpl-float v6, v2, v6

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const-string v8, "Bitmap pool screens must be greater than or equal to 0"

    .line 203
    invoke-static {v6, v8}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V

    .line 359
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    const/4 v13, 0x7

    const/16 v15, 0xb

    const/16 v16, 0xe

    const/16 v12, 0xf

    const/16 v17, 0x9

    const v18, 0xfffe

    const/16 v19, 0xa

    const/4 v9, 0x4

    const/16 v20, 0x5

    const/16 v21, 0x6

    const/16 v22, 0x8

    const/4 v8, 0x3

    const/16 v24, 0xc

    if-eqz v6, :cond_7

    sget v6, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    rem-int/2addr v6, v5

    const-wide/16 v26, 0x7c7

    add-long v10, v10, v26

    .line 214
    :try_start_1
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v26, v6, 0x6

    const/16 v6, 0x16

    new-array v6, v6, [C

    aput-char v21, v6, v4

    aput-char v24, v6, v7

    aput-char v12, v6, v5

    aput-char v7, v6, v8

    aput-char v15, v6, v9

    aput-char v18, v6, v20

    aput-char v22, v6, v21

    aput-char v4, v6, v13

    aput-char v24, v6, v22

    aput-char v17, v6, v17

    const v14, 0xffe0

    aput-char v14, v6, v19

    aput-char v19, v6, v15

    aput-char v5, v6, v24

    const/16 v14, 0x11

    const/16 v25, 0xd

    aput-char v14, v6, v25

    const/16 v14, 0x10

    aput-char v14, v6, v16

    const/16 v23, 0x16

    aput-char v23, v6, v12

    const v23, 0xfff0

    aput-char v23, v6, v14

    const/16 v23, 0x11

    const v27, 0xffcb

    aput-char v27, v6, v23

    const/16 v23, 0x12

    aput-char v14, v6, v23

    const/16 v14, 0x13

    aput-char v24, v6, v14

    const/16 v14, 0x14

    const v27, 0xffcb

    aput-char v27, v6, v14

    const/16 v14, 0x15

    aput-char v7, v6, v14

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v23, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v29, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0xef

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move/from16 v30, v14

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v26, v14, 0x6

    new-array v14, v12, [C

    const v15, 0xfffa

    aput-char v15, v14, v4

    aput-char v20, v14, v7

    const/16 v15, 0xd

    aput-char v15, v14, v5

    aput-char v5, v14, v8

    aput-char v21, v14, v9

    aput-char v18, v14, v20

    aput-char v18, v14, v21

    aput-char v20, v14, v13

    const v15, 0xfffa

    aput-char v15, v14, v22

    aput-char v17, v14, v17

    aput-char v24, v14, v19

    const/16 v15, 0xb

    aput-char v18, v14, v15

    const v15, 0xfffd

    aput-char v15, v14, v24

    const v15, 0xffeb

    const/16 v25, 0xd

    aput-char v15, v14, v25

    aput-char v18, v14, v16

    const/16 v28, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v29, v15, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    cmp-long v15, v30, v32

    rsub-int v15, v15, 0xf4

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v27, v14

    move/from16 v30, v15

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 223
    invoke-virtual {v6, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v6, v10, v14

    if-ltz v6, :cond_1

    const/16 v6, 0x58

    goto :goto_1

    :cond_1
    const/16 v6, 0x5b

    :goto_1
    const/16 v10, 0x58

    if-eq v6, v10, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v6, 0x30

    .line 407
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v6, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int v10, v10, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    aget-byte v11, v10, v19

    int-to-byte v11, v11

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x39

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v10, 0xa5aea08

    new-array v11, v5, [Ljava/lang/Object;

    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, 0x710d39b8

    const v14, -0x710d39b8

    :try_start_2
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    aput-object v11, v15, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v12, 0x27

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v6, v11, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2f

    invoke-static {v6, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$d:[B

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    .line 211
    :cond_7
    :goto_4
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x11

    const/16 v6, 0x1a

    new-array v11, v6, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    const/16 v6, 0x30

    invoke-static {v3, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v14, v6, 0xef

    new-array v6, v7, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v33, v10, 0xa

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    const/16 v35, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v11, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v36, v11, 0x12

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0xf5

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v34, v10

    move/from16 v37, v11

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 259
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    .line 268
    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_8

    const/16 v10, 0x43

    goto :goto_5

    :cond_8
    const/16 v10, 0x61

    :goto_5
    const/16 v11, 0x61

    if-eq v10, v11, :cond_9

    .line 359
    sget v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    rem-int/2addr v10, v5

    .line 280
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 228
    :cond_9
    sget v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/2addr v10, v5

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v4

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x4699

    aput-char v11, v12, v4

    const v11, 0xc2f3

    aput-char v11, v12, v7

    const/16 v11, 0x4e47

    aput-char v11, v12, v5

    const v11, 0xcbb1

    aput-char v11, v12, v8

    const/16 v11, 0x5759

    aput-char v11, v12, v9

    const v11, 0xd37a

    aput-char v11, v12, v20

    const/16 v11, 0x5cd4

    aput-char v11, v12, v21

    const v11, 0xd83a

    const/4 v13, 0x7

    aput-char v11, v12, v13

    const/16 v11, 0x659c

    aput-char v11, v12, v22

    const v11, 0xe1b4

    aput-char v11, v12, v17

    const/16 v11, 0x6d6a

    aput-char v11, v12, v19

    const v11, 0xf6a1

    const/16 v13, 0xb

    aput-char v11, v12, v13

    const/16 v11, 0x720c

    aput-char v11, v12, v24

    const v11, 0xfe6a

    const/16 v13, 0xd

    aput-char v11, v12, v13

    const/16 v11, 0x7bd8

    aput-char v11, v12, v16

    const v11, 0x8731

    const/16 v13, 0xf

    aput-char v11, v12, v13

    const v11, 0x8460

    const/16 v13, 0x30

    .line 203
    invoke-static {v3, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int/2addr v11, v14

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->e([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x10

    new-array v13, v12, [C

    const/16 v12, 0x469a

    aput-char v12, v13, v4

    const v12, 0xc416

    aput-char v12, v13, v7

    const/16 v12, 0x4394

    aput-char v12, v13, v5

    const v12, 0xc11e

    aput-char v12, v13, v8

    const/16 v12, 0x4c83

    aput-char v12, v13, v9

    const v12, 0xca1f

    aput-char v12, v13, v20

    const/16 v12, 0x4981

    aput-char v12, v13, v21

    const v12, 0xd70d

    const/4 v14, 0x7

    aput-char v12, v13, v14

    const/16 v12, 0x52b3

    aput-char v12, v13, v22

    const v12, 0xd01b

    aput-char v12, v13, v17

    const/16 v12, 0x5f8a

    aput-char v12, v13, v19

    const v12, 0xdd10

    const/16 v14, 0xb

    aput-char v12, v13, v14

    const/16 v12, 0x58bc

    aput-char v12, v13, v24

    const v12, 0xe611

    const/16 v14, 0xd

    aput-char v12, v13, v14

    const/16 v12, 0x6599

    aput-char v12, v13, v16

    const v12, 0xe319

    const/16 v14, 0xf

    aput-char v12, v13, v14

    const v12, 0x8281

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/2addr v14, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->e([CI[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    const v11, 0xa5aea08

    :try_start_5
    new-array v12, v8, [Ljava/lang/Object;

    .line 284
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    aput-object v6, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x23f51603

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const/16 v13, 0x30

    invoke-static {v3, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x1c

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    sget-object v13, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x23f51603

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-eqz v6, :cond_b

    .line 496
    sget v6, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/2addr v6, v5

    .line 207
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    aget-byte v12, v11, v19

    int-to-byte v12, v12

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x39

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v33, v6, 0x6

    const/16 v6, 0x16

    new-array v6, v6, [C

    aput-char v21, v6, v4

    aput-char v24, v6, v7

    const/16 v11, 0xf

    aput-char v11, v6, v5

    aput-char v7, v6, v8

    const/16 v11, 0xb

    aput-char v11, v6, v9

    aput-char v18, v6, v20

    aput-char v22, v6, v21

    const/4 v11, 0x7

    aput-char v4, v6, v11

    aput-char v24, v6, v22

    aput-char v17, v6, v17

    const v11, 0xffe0

    aput-char v11, v6, v19

    const/16 v11, 0xb

    aput-char v19, v6, v11

    aput-char v5, v6, v24

    const/16 v11, 0x11

    const/16 v12, 0xd

    aput-char v11, v6, v12

    const/16 v11, 0x10

    aput-char v11, v6, v16

    const/16 v12, 0x16

    const/16 v13, 0xf

    aput-char v12, v6, v13

    const v12, 0xfff0

    aput-char v12, v6, v11

    const/16 v12, 0x11

    const v13, 0xffcb

    aput-char v13, v6, v12

    const/16 v12, 0x12

    aput-char v11, v6, v12

    const/16 v11, 0x13

    aput-char v24, v6, v11

    const/16 v11, 0x14

    const v12, 0xffcb

    aput-char v12, v6, v11

    const/16 v11, 0x15

    aput-char v7, v6, v11

    const/16 v35, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v36, v11, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0xef

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v34, v6

    move/from16 v37, v11

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 293
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v33, v11, 0x6

    const/16 v11, 0xf

    new-array v12, v11, [C

    const v11, 0xfffa

    aput-char v11, v12, v4

    aput-char v20, v12, v7

    const/16 v11, 0xd

    aput-char v11, v12, v5

    aput-char v5, v12, v8

    aput-char v21, v12, v9

    aput-char v18, v12, v20

    aput-char v18, v12, v21

    const/4 v11, 0x7

    aput-char v20, v12, v11

    const v11, 0xfffa

    aput-char v11, v12, v22

    aput-char v17, v12, v17

    aput-char v24, v12, v19

    const/16 v11, 0xb

    aput-char v18, v12, v11

    const v11, 0xfffd

    aput-char v11, v12, v24

    const v11, 0xffeb

    const/16 v13, 0xd

    aput-char v11, v12, v13

    aput-char v18, v12, v16

    const/16 v35, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/16 v13, 0xf

    rsub-int/lit8 v36, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0xf3

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v34, v12

    move/from16 v37, v11

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 297
    invoke-virtual {v6, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x7f

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v13, 0x27

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 440
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 299
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_b
    :goto_7
    move-object v6, v10

    .line 301
    :goto_8
    aget-object v10, v6, v7

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v6, v4

    check-cast v11, [I

    aget v11, v11, v4

    if-ne v11, v10, :cond_c

    const/16 v10, 0x4c

    goto :goto_9

    :cond_c
    const/16 v10, 0x3e

    :goto_9
    const/16 v12, 0x4c

    if-ne v10, v12, :cond_26

    .line 305
    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_7
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    aput-object v11, v14, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    const-wide/16 v27, 0x0

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v15, v27, v29

    rsub-int/lit8 v15, v15, 0x1c

    invoke-static {v10, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v15, 0x27

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    int-to-byte v15, v11

    int-to-byte v12, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v13}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :try_start_8
    new-array v11, v5, [Ljava/lang/Object;

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v6, v11, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x2e

    invoke-static {v6, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$d:[B

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 0
    sget v6, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_f

    move v6, v4

    goto :goto_c

    :cond_f
    move v6, v7

    :goto_c
    if-eq v6, v7, :cond_10

    :try_start_9
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    aget-byte v11, v11, v16

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    const/16 v10, 0x3d

    :try_start_a
    div-int/2addr v10, v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v6, :cond_17

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 240
    throw v2

    .line 407
    :cond_10
    :try_start_b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    aget-byte v11, v11, v16

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-eqz v6, :cond_17

    :goto_d
    const-wide/16 v13, 0x778

    add-long/2addr v11, v13

    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v33, v6, 0x6

    const/16 v6, 0x16

    new-array v6, v6, [C

    aput-char v21, v6, v4

    aput-char v24, v6, v7

    const/16 v10, 0xf

    aput-char v10, v6, v5

    aput-char v7, v6, v8

    const/16 v10, 0xb

    aput-char v10, v6, v9

    aput-char v18, v6, v20

    aput-char v22, v6, v21

    const/4 v10, 0x7

    aput-char v4, v6, v10

    aput-char v24, v6, v22

    aput-char v17, v6, v17

    const v10, 0xffe0

    aput-char v10, v6, v19

    const/16 v10, 0xb

    aput-char v19, v6, v10

    aput-char v5, v6, v24

    const/16 v10, 0x11

    const/16 v13, 0xd

    aput-char v10, v6, v13

    const/16 v10, 0x10

    aput-char v10, v6, v16

    const/16 v13, 0x16

    const/16 v14, 0xf

    aput-char v13, v6, v14

    const v13, 0xfff0

    aput-char v13, v6, v10

    const/16 v13, 0x11

    const v14, 0xffcb

    aput-char v14, v6, v13

    const/16 v13, 0x12

    aput-char v10, v6, v13

    const/16 v10, 0x13

    aput-char v24, v6, v10

    const/16 v10, 0x14

    const v13, 0xffcb

    aput-char v13, v6, v10

    const/16 v10, 0x15

    aput-char v7, v6, v10

    const/16 v35, 0x1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v36, v10, 0x16

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0xef

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v34, v6

    move/from16 v37, v10

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    .line 376
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x30

    invoke-static {v3, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v10, 0x7

    add-int/lit8 v33, v13, 0x7

    const/16 v10, 0xf

    new-array v13, v10, [C

    const v10, 0xfffa

    aput-char v10, v13, v4

    aput-char v20, v13, v7

    const/16 v10, 0xd

    aput-char v10, v13, v5

    aput-char v5, v13, v8

    aput-char v21, v13, v9

    aput-char v18, v13, v20

    aput-char v18, v13, v21

    const/4 v10, 0x7

    aput-char v20, v13, v10

    const v10, 0xfffa

    aput-char v10, v13, v22

    aput-char v17, v13, v17

    aput-char v24, v13, v19

    const/16 v10, 0xb

    aput-char v18, v13, v10

    const v10, 0xfffd

    aput-char v10, v13, v24

    const v10, 0xffeb

    const/16 v14, 0xd

    aput-char v10, v13, v14

    aput-char v18, v13, v16

    const/16 v35, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/16 v14, 0xf

    rsub-int/lit8 v36, v10, 0xf

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    rsub-int v10, v10, 0xf3

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v34, v13

    move/from16 v37, v10

    move-object/from16 v38, v14

    invoke-static/range {v33 .. v38}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    cmp-long v6, v11, v13

    if-ltz v6, :cond_11

    move v6, v7

    goto :goto_e

    :cond_11
    move v6, v4

    :goto_e
    if-eq v6, v7, :cond_12

    goto/16 :goto_11

    .line 315
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v11, 0x31

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x11

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x34

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v10, 0x386ce1cb

    new-array v11, v5, [Ljava/lang/Object;

    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    :try_start_c
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v8

    const v10, -0x710d39b8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    const v10, 0x710d39b8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    aput-object v11, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v13, 0x27

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x7322c228

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :try_start_d
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v6, v11, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v6, v6, -0x1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    int-to-char v10, v10

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x2f

    invoke-static {v6, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$d:[B

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2

    .line 211
    :cond_17
    :goto_11
    sget v6, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    rem-int/2addr v6, v5

    :try_start_e
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x4699

    aput-char v10, v11, v4

    const v10, 0xc2f3

    aput-char v10, v11, v7

    const/16 v10, 0x4e47

    aput-char v10, v11, v5

    const v10, 0xcbb1

    aput-char v10, v11, v8

    const/16 v10, 0x5759

    aput-char v10, v11, v9

    const v10, 0xd37a

    aput-char v10, v11, v20

    const/16 v10, 0x5cd4

    aput-char v10, v11, v21

    const v10, 0xd83a

    const/4 v12, 0x7

    aput-char v10, v11, v12

    const/16 v10, 0x659c

    aput-char v10, v11, v22

    const v10, 0xe1b4

    aput-char v10, v11, v17

    const/16 v10, 0x6d6a

    aput-char v10, v11, v19

    const v10, 0xf6a1

    const/16 v12, 0xb

    aput-char v10, v11, v12

    const/16 v10, 0x720c

    aput-char v10, v11, v24

    const v10, 0xfe6a

    const/16 v12, 0xd

    aput-char v10, v11, v12

    const/16 v10, 0x7bd8

    aput-char v10, v11, v16

    const v10, 0x8731

    const/16 v12, 0xf

    aput-char v10, v11, v12

    const v10, 0x8460

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->e([CI[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x469a

    aput-char v11, v12, v4

    const v11, 0xc416

    aput-char v11, v12, v7

    const/16 v11, 0x4394

    aput-char v11, v12, v5

    const v11, 0xc11e

    aput-char v11, v12, v8

    const/16 v11, 0x4c83

    aput-char v11, v12, v9

    const v11, 0xca1f

    aput-char v11, v12, v20

    const/16 v11, 0x4981

    aput-char v11, v12, v21

    const v11, 0xd70d

    const/4 v13, 0x7

    aput-char v11, v12, v13

    const/16 v11, 0x52b3

    aput-char v11, v12, v22

    const v11, 0xd01b

    aput-char v11, v12, v17

    const/16 v11, 0x5f8a

    aput-char v11, v12, v19

    const v11, 0xdd10

    const/16 v13, 0xb

    aput-char v11, v12, v13

    const/16 v11, 0x58bc

    aput-char v11, v12, v24

    const v11, 0xe611

    const/16 v13, 0xd

    aput-char v11, v12, v13

    const/16 v11, 0x6599

    aput-char v11, v12, v16

    const v11, 0xe319

    const/16 v13, 0xf

    aput-char v11, v12, v13

    const v11, 0x8281

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/2addr v13, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->e([CI[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const v10, 0x386ce1cb

    :try_start_f
    new-array v11, v5, [Ljava/lang/Object;

    .line 415
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    goto :goto_12

    :cond_18
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v12, 0x27

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6af22154

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 418
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v12, 0x31

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x34

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x30

    :try_start_10
    invoke-static {v3, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v33, v11, 0x5

    const/16 v10, 0x16

    new-array v10, v10, [C

    aput-char v21, v10, v4

    aput-char v24, v10, v7

    const/16 v11, 0xf

    aput-char v11, v10, v5

    aput-char v7, v10, v8

    const/16 v11, 0xb

    aput-char v11, v10, v9

    aput-char v18, v10, v20

    aput-char v22, v10, v21

    const/4 v11, 0x7

    aput-char v4, v10, v11

    aput-char v24, v10, v22

    aput-char v17, v10, v17

    const v11, 0xffe0

    aput-char v11, v10, v19

    const/16 v11, 0xb

    aput-char v19, v10, v11

    aput-char v5, v10, v24

    const/16 v11, 0x11

    const/16 v12, 0xd

    aput-char v11, v10, v12

    const/16 v11, 0x10

    aput-char v11, v10, v16

    const/16 v12, 0x16

    const/16 v13, 0xf

    aput-char v12, v10, v13

    const v12, 0xfff0

    aput-char v12, v10, v11

    const/16 v12, 0x11

    const v13, 0xffcb

    aput-char v13, v10, v12

    const/16 v12, 0x12

    aput-char v11, v10, v12

    const/16 v11, 0x13

    aput-char v24, v10, v11

    const/16 v11, 0x14

    const v12, 0xffcb

    aput-char v12, v10, v11

    const/16 v11, 0x15

    aput-char v7, v10, v11

    const/16 v35, 0x1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v36, v11, 0x17

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0xef

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v34, v10

    move/from16 v37, v11

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v11, 0x7

    add-int/lit8 v33, v12, 0x7

    const/16 v11, 0xf

    new-array v12, v11, [C

    const v11, 0xfffa

    aput-char v11, v12, v4

    aput-char v20, v12, v7

    const/16 v11, 0xd

    aput-char v11, v12, v5

    aput-char v5, v12, v8

    aput-char v21, v12, v9

    aput-char v18, v12, v20

    aput-char v18, v12, v21

    const/4 v11, 0x7

    aput-char v20, v12, v11

    const v11, 0xfffa

    aput-char v11, v12, v22

    aput-char v17, v12, v17

    aput-char v24, v12, v19

    const/16 v11, 0xb

    aput-char v18, v12, v11

    const v11, 0xfffd

    aput-char v11, v12, v24

    const v11, 0xffeb

    const/16 v13, 0xd

    aput-char v11, v12, v13

    aput-char v18, v12, v16

    const/16 v35, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/16 v13, 0xf

    add-int/lit8 v36, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0xf3

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v34, v12

    move/from16 v37, v11

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 421
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7e

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v13, 0x27

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x5

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    :goto_13
    aget-object v10, v6, v7

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v6, v4

    check-cast v11, [I

    aget v11, v11, v4

    if-ne v11, v10, :cond_1d

    .line 448
    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v4

    new-array v11, v5, [Ljava/lang/Object;

    .line 457
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    :try_start_11
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v8

    const v10, -0x710d39b8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x710d39b8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    aput-object v11, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_19

    goto :goto_14

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, 0x4f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v11, v13, 0x10

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v10, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v13, 0x27

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v8

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_12
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    aput-object v6, v9, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v8, 0x30

    invoke-static {v3, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v3, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {v6, v10, v3}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$d:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v10, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v7

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    .line 299
    :cond_1d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v6, v5

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v11, -0x1

    mul-int/2addr v10, v11

    .line 481
    rem-int/2addr v10, v5

    .line 490
    div-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v11, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 496
    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    :try_start_13
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v8

    const v10, -0x710d39b8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x710d39b8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    aput-object v11, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v10, 0x30

    invoke-static {v3, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    invoke-virtual {v3, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_14
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v7

    aput-object v6, v8, v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v3, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->$$d:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v7

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 359
    :goto_18
    iput v2, v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->Scroller$Companion:F

    return-object v1

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 496
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    .line 407
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 415
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 207
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 240
    throw v3

    .line 211
    :cond_23
    throw v2

    .line 301
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 359
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 315
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 305
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    .line 319
    :cond_26
    new-instance v2, Ljava/lang/RuntimeException;

    .line 324
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 284
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 207
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 359
    throw v3

    :cond_28
    throw v2

    .line 207
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 2
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
    .end array-data
.end method

.method public valueOf(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 182
    sget v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_1

    :cond_1
    sget v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    const-string v0, "Memory cache screens must be greater than or equal to 0"

    .line 180
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V

    .line 182
    iput p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->extraCallback:F

    .line 0
    sget p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x49

    if-nez p1, :cond_2

    const/16 p1, 0x1b

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0x8

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 182
    throw p1

    :cond_3
    return-object p0
.end method

.method public values(I)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;
    .locals 2

    .line 542
    sget v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->SummaryContentAdapter:I

    sget p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p0
.end method

.method values(Landroid/app/ActivityManager;)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;
    .locals 2

    .line 548
    sget v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/ActivityManager;

    sget p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x47

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method values(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;
    .locals 2

    .line 554
    sget v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->ICustomTabsCallback:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

    sget p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x40

    if-nez p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x19

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method
